.class public final Lz8b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lk7b;


# instance fields
.field public final synthetic a:Lm9b;

.field public final synthetic b:Z

.field public final synthetic c:Luyd;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lzm0;

.field public final synthetic g:Lxm0;

.field public final synthetic h:Luj4;

.field public final synthetic i:Lho8;

.field public final synthetic j:Lddi;

.field public final synthetic k:Lpp;

.field public final synthetic l:Lqp;


# direct methods
.method public constructor <init>(Lm9b;ZLuyd;ZLkotlin/reflect/KProperty0;Lzm0;Lxm0;Luj4;Lho8;Lcdi$a;Lpp;Lqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8b;->a:Lm9b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lz8b;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lz8b;->c:Luyd;

    .line 9
    .line 10
    iput-boolean p4, p0, Lz8b;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lz8b;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lz8b;->f:Lzm0;

    .line 15
    .line 16
    iput-object p7, p0, Lz8b;->g:Lxm0;

    .line 17
    .line 18
    iput-object p8, p0, Lz8b;->h:Luj4;

    .line 19
    .line 20
    iput-object p9, p0, Lz8b;->i:Lho8;

    .line 21
    .line 22
    iput-object p10, p0, Lz8b;->j:Lddi;

    .line 23
    .line 24
    iput-object p11, p0, Lz8b;->k:Lpp;

    .line 25
    .line 26
    iput-object p12, p0, Lz8b;->l:Lqp;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lm7b;J)Lo6c;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v1, p2

    .line 6
    .line 7
    iget-object v3, v9, Lm7b;->b:Lbii;

    .line 8
    .line 9
    iget-object v4, v0, Lz8b;->a:Lm9b;

    .line 10
    .line 11
    iget-object v5, v4, Lm9b;->t:Ltwc;

    .line 12
    .line 13
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v5, v4, Lm9b;->b:Z

    .line 17
    .line 18
    const/16 v22, 0x1

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Lev9;->f0()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v17, 0x0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move/from16 v17, v22

    .line 33
    .line 34
    :goto_1
    iget-boolean v5, v0, Lz8b;->b:Z

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    sget-object v7, Lnsd;->Vertical:Lnsd;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget-object v7, Lnsd;->Horizontal:Lnsd;

    .line 42
    .line 43
    :goto_2
    invoke-static {v1, v2, v7}, Lfdm;->f(JLnsd;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v0, Lz8b;->c:Luyd;

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    invoke-interface {v3}, Lev9;->getLayoutDirection()Ls0b;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-interface {v7, v8}, Luyd;->b(Ls0b;)F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-interface {v3, v8}, Lgo5;->i0(F)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-interface {v3}, Lev9;->getLayoutDirection()Ls0b;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v7, v8}, Loi1;->g(Luyd;Ls0b;)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-interface {v3, v8}, Lgo5;->i0(F)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    :goto_3
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-interface {v3}, Lev9;->getLayoutDirection()Ls0b;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-interface {v7, v10}, Luyd;->c(Ls0b;)F

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-interface {v3, v10}, Lgo5;->i0(F)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-interface {v3}, Lev9;->getLayoutDirection()Ls0b;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v7, v10}, Loi1;->f(Luyd;Ls0b;)F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-interface {v3, v10}, Lgo5;->i0(F)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    :goto_4
    invoke-interface {v7}, Luyd;->d()F

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-interface {v3, v11}, Lgo5;->i0(F)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-interface {v7}, Luyd;->a()F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-interface {v3, v7}, Lgo5;->i0(F)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    add-int v12, v11, v7

    .line 119
    .line 120
    add-int v13, v8, v10

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    move v14, v12

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    move v14, v13

    .line 127
    :goto_5
    iget-boolean v15, v0, Lz8b;->d:Z

    .line 128
    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    if-nez v15, :cond_6

    .line 132
    .line 133
    move/from16 v28, v11

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    if-eqz v5, :cond_7

    .line 137
    .line 138
    if-eqz v15, :cond_7

    .line 139
    .line 140
    move/from16 v28, v7

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_7
    if-nez v5, :cond_8

    .line 144
    .line 145
    if-nez v15, :cond_8

    .line 146
    .line 147
    move/from16 v28, v8

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    move/from16 v28, v10

    .line 151
    .line 152
    :goto_6
    sub-int v19, v14, v28

    .line 153
    .line 154
    neg-int v7, v13

    .line 155
    neg-int v10, v12

    .line 156
    invoke-static {v7, v10, v1, v2}, Lp74;->i(IIJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    iget-object v7, v0, Lz8b;->e:Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lv8b;

    .line 167
    .line 168
    move-object v10, v7

    .line 169
    check-cast v10, Lw8b;

    .line 170
    .line 171
    iget-object v10, v10, Lw8b;->c:Lo4b;

    .line 172
    .line 173
    invoke-static {v14, v15}, Lm74;->h(J)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v14, v15}, Lm74;->g(J)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget-object v2, v10, Lo4b;->a:Llvc;

    .line 182
    .line 183
    check-cast v2, Lvzh;

    .line 184
    .line 185
    invoke-virtual {v2, v6}, Lvzh;->i(I)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v10, Lo4b;->b:Llvc;

    .line 189
    .line 190
    check-cast v2, Lvzh;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lvzh;->i(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lz8b;->g:Lxm0;

    .line 196
    .line 197
    const-string v18, "null verticalArrangement when isVertical == true"

    .line 198
    .line 199
    iget-object v2, v0, Lz8b;->f:Lzm0;

    .line 200
    .line 201
    if-eqz v5, :cond_a

    .line 202
    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    invoke-interface {v2}, Lzm0;->a()F

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    goto :goto_7

    .line 210
    :cond_9
    invoke-static/range {v18 .. v18}, Lco1;->c(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_a
    if-eqz v1, :cond_6f

    .line 216
    .line 217
    invoke-interface {v1}, Lxm0;->a()F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    :goto_7
    invoke-interface {v3, v6}, Lgo5;->i0(F)I

    .line 222
    .line 223
    .line 224
    move-result v20

    .line 225
    move-object v6, v7

    .line 226
    check-cast v6, Lw8b;

    .line 227
    .line 228
    invoke-virtual {v6}, Lw8b;->b()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v5, :cond_b

    .line 233
    .line 234
    invoke-static/range {p2 .. p3}, Lm74;->g(J)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    sub-int/2addr v10, v12

    .line 239
    goto :goto_8

    .line 240
    :cond_b
    invoke-static/range {p2 .. p3}, Lm74;->h(J)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    sub-int/2addr v10, v13

    .line 245
    :goto_8
    const-wide v23, 0xffffffffL

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    const/16 v25, 0x20

    .line 251
    .line 252
    move-object/from16 v21, v1

    .line 253
    .line 254
    iget-boolean v1, v0, Lz8b;->d:Z

    .line 255
    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    if-lez v10, :cond_d

    .line 259
    .line 260
    :cond_c
    move/from16 v26, v1

    .line 261
    .line 262
    move-object v5, v2

    .line 263
    goto :goto_a

    .line 264
    :cond_d
    if-eqz v5, :cond_e

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_e
    add-int/2addr v8, v10

    .line 268
    :goto_9
    if-eqz v5, :cond_f

    .line 269
    .line 270
    add-int/2addr v11, v10

    .line 271
    :cond_f
    move/from16 v26, v1

    .line 272
    .line 273
    move-object v5, v2

    .line 274
    int-to-long v1, v8

    .line 275
    shl-long v1, v1, v25

    .line 276
    .line 277
    move-wide/from16 v29, v1

    .line 278
    .line 279
    int-to-long v1, v11

    .line 280
    and-long v1, v1, v23

    .line 281
    .line 282
    or-long v1, v29, v1

    .line 283
    .line 284
    sget-object v8, Lwr9;->b:Lvr9;

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :goto_a
    int-to-long v1, v8

    .line 288
    shl-long v1, v1, v25

    .line 289
    .line 290
    move-wide/from16 v29, v1

    .line 291
    .line 292
    int-to-long v1, v11

    .line 293
    and-long v1, v1, v23

    .line 294
    .line 295
    or-long v1, v29, v1

    .line 296
    .line 297
    sget-object v8, Lwr9;->b:Lvr9;

    .line 298
    .line 299
    :goto_b
    new-instance v8, Ly8b;

    .line 300
    .line 301
    move v11, v10

    .line 302
    iget-object v10, v0, Lz8b;->l:Lqp;

    .line 303
    .line 304
    move-wide/from16 v29, v1

    .line 305
    .line 306
    iget-object v1, v0, Lz8b;->a:Lm9b;

    .line 307
    .line 308
    move-object v2, v4

    .line 309
    iget-boolean v4, v0, Lz8b;->b:Z

    .line 310
    .line 311
    iget-object v9, v0, Lz8b;->k:Lpp;

    .line 312
    .line 313
    move-object/from16 v16, v1

    .line 314
    .line 315
    move-object v0, v2

    .line 316
    move-object/from16 v34, v3

    .line 317
    .line 318
    move-object/from16 v38, v5

    .line 319
    .line 320
    move-object v5, v7

    .line 321
    move-object v1, v8

    .line 322
    move/from16 v37, v11

    .line 323
    .line 324
    move/from16 v35, v12

    .line 325
    .line 326
    move/from16 v36, v13

    .line 327
    .line 328
    move-wide v2, v14

    .line 329
    move/from16 v13, v19

    .line 330
    .line 331
    move/from16 v8, v20

    .line 332
    .line 333
    move/from16 v11, v26

    .line 334
    .line 335
    move/from16 v12, v28

    .line 336
    .line 337
    move-wide/from16 v14, v29

    .line 338
    .line 339
    move v7, v6

    .line 340
    move-object/from16 v6, p1

    .line 341
    .line 342
    invoke-direct/range {v1 .. v16}, Ly8b;-><init>(JZLv8b;Lm7b;IILpp;Lqp;ZIIJLm9b;)V

    .line 343
    .line 344
    .line 345
    move-wide v3, v2

    .line 346
    move v6, v8

    .line 347
    move v2, v13

    .line 348
    move-object v13, v1

    .line 349
    move v1, v12

    .line 350
    sget-object v8, Lezh;->e:Lezh$a;

    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lezh$a;->a()Lezh;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    const/16 v39, 0x0

    .line 360
    .line 361
    if-eqz v8, :cond_10

    .line 362
    .line 363
    invoke-virtual {v8}, Lezh;->e()Lkotlin/jvm/functions/Function1;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    goto :goto_c

    .line 368
    :cond_10
    move-object/from16 v9, v39

    .line 369
    .line 370
    :goto_c
    invoke-static {v8}, Lezh$a;->b(Lezh;)Lezh;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    :try_start_0
    iget-object v11, v0, Lm9b;->e:Lj9b;

    .line 375
    .line 376
    invoke-virtual {v11}, Lj9b;->a()I

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    iget-object v14, v11, Lj9b;->d:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {v12, v5, v14}, Lay7;->e(ILg7b;Ljava/lang/Object;)I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    if-eq v12, v14, :cond_11

    .line 387
    .line 388
    iget-object v15, v11, Lj9b;->a:Llvc;

    .line 389
    .line 390
    check-cast v15, Lvzh;

    .line 391
    .line 392
    invoke-virtual {v15, v14}, Lvzh;->i(I)V

    .line 393
    .line 394
    .line 395
    iget-object v15, v11, Lj9b;->e:Lq7b;

    .line 396
    .line 397
    invoke-virtual {v15, v12}, Lq7b;->b(I)V

    .line 398
    .line 399
    .line 400
    :cond_11
    invoke-virtual {v11}, Lj9b;->b()I

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 405
    .line 406
    invoke-static {v8, v10, v9}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 407
    .line 408
    .line 409
    iget-object v8, v0, Lm9b;->s:Lx7b;

    .line 410
    .line 411
    iget-object v9, v0, Lm9b;->p:Li6b;

    .line 412
    .line 413
    invoke-static {v5, v8, v9}, Lbd9;->d(Lg7b;Lx7b;Li6b;)Livc;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-interface/range {v34 .. v34}, Lev9;->f0()Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-nez v8, :cond_13

    .line 422
    .line 423
    if-nez v17, :cond_12

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_12
    iget-object v8, v0, Lm9b;->x:Lc8b;

    .line 427
    .line 428
    iget-object v8, v8, Lc8b;->b:Lu70;

    .line 429
    .line 430
    iget-object v8, v8, Lu70;->b:Ltwc;

    .line 431
    .line 432
    check-cast v8, Lyzh;

    .line 433
    .line 434
    invoke-virtual {v8}, Lyzh;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    check-cast v8, Ljava/lang/Number;

    .line 439
    .line 440
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    :goto_d
    move v9, v7

    .line 445
    goto :goto_f

    .line 446
    :cond_13
    :goto_e
    iget v8, v0, Lm9b;->h:F

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :goto_f
    iget-object v7, v0, Lm9b;->o:Lx6b;

    .line 450
    .line 451
    invoke-interface/range {v34 .. v34}, Lev9;->f0()Z

    .line 452
    .line 453
    .line 454
    move-result v15

    .line 455
    iget-object v10, v0, Lm9b;->w:Ltwc;

    .line 456
    .line 457
    iget-boolean v12, v0, Lm9b;->i:Z

    .line 458
    .line 459
    if-ltz v1, :cond_14

    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_14
    const-string v16, "invalid beforeContentPadding"

    .line 463
    .line 464
    invoke-static/range {v16 .. v16}, Lgn9;->a(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :goto_10
    if-ltz v2, :cond_15

    .line 468
    .line 469
    :goto_11
    move/from16 v26, v2

    .line 470
    .line 471
    goto :goto_12

    .line 472
    :cond_15
    const-string v16, "invalid afterContentPadding"

    .line 473
    .line 474
    invoke-static/range {v16 .. v16}, Lgn9;->a(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto :goto_11

    .line 478
    :goto_12
    iget-object v2, v13, Ld9b;->b:Lv8b;

    .line 479
    .line 480
    move-object/from16 v27, v0

    .line 481
    .line 482
    move-object/from16 v28, v2

    .line 483
    .line 484
    move v2, v14

    .line 485
    move-object/from16 v0, p0

    .line 486
    .line 487
    iget-boolean v14, v0, Lz8b;->b:Z

    .line 488
    .line 489
    move/from16 v16, v8

    .line 490
    .line 491
    iget-boolean v8, v0, Lz8b;->d:Z

    .line 492
    .line 493
    move/from16 v29, v6

    .line 494
    .line 495
    iget-object v6, v0, Lz8b;->h:Luj4;

    .line 496
    .line 497
    move-object/from16 v20, v6

    .line 498
    .line 499
    iget-object v6, v0, Lz8b;->i:Lho8;

    .line 500
    .line 501
    move/from16 v30, v8

    .line 502
    .line 503
    move/from16 v19, v9

    .line 504
    .line 505
    const-wide/16 v8, 0x0

    .line 506
    .line 507
    if-gtz v19, :cond_18

    .line 508
    .line 509
    invoke-static {v3, v4}, Lm74;->j(J)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-static {v3, v4}, Lm74;->i(J)I

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    new-instance v11, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 520
    .line 521
    .line 522
    move-object/from16 v2, v28

    .line 523
    .line 524
    check-cast v2, Lw8b;

    .line 525
    .line 526
    iget-object v12, v2, Lw8b;->d:Li7b;

    .line 527
    .line 528
    const/16 v18, 0x0

    .line 529
    .line 530
    const/16 v19, 0x0

    .line 531
    .line 532
    move-wide/from16 v31, v8

    .line 533
    .line 534
    const/4 v8, 0x0

    .line 535
    const/16 v16, 0x1

    .line 536
    .line 537
    move v9, v0

    .line 538
    move-object/from16 v21, v6

    .line 539
    .line 540
    move-wide/from16 v5, v31

    .line 541
    .line 542
    invoke-virtual/range {v7 .. v21}, Lx6b;->d(IIILjava/util/ArrayList;Li7b;Lp7b;ZZIZIILuj4;Lho8;)V

    .line 543
    .line 544
    .line 545
    move-object v0, v13

    .line 546
    if-nez v15, :cond_16

    .line 547
    .line 548
    invoke-virtual {v7}, Lx6b;->b()J

    .line 549
    .line 550
    .line 551
    move-result-wide v7

    .line 552
    sget-object v2, Les9;->b:Lds9;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-static {v7, v8, v5, v6}, Les9;->a(JJ)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-nez v2, :cond_16

    .line 562
    .line 563
    shr-long v5, v7, v25

    .line 564
    .line 565
    long-to-int v2, v5

    .line 566
    invoke-static {v2, v3, v4}, Lp74;->g(IJ)I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    and-long v5, v7, v23

    .line 571
    .line 572
    long-to-int v5, v5

    .line 573
    invoke-static {v5, v3, v4}, Lp74;->f(IJ)I

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    goto :goto_13

    .line 578
    :cond_16
    move v2, v9

    .line 579
    :goto_13
    new-instance v3, Lzwa;

    .line 580
    .line 581
    const/16 v4, 0x18

    .line 582
    .line 583
    invoke-direct {v3, v4}, Lzwa;-><init>(B)V

    .line 584
    .line 585
    .line 586
    add-int v2, v2, v36

    .line 587
    .line 588
    move-wide/from16 v8, p2

    .line 589
    .line 590
    invoke-static {v2, v8, v9}, Lp74;->g(IJ)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    add-int v10, v10, v35

    .line 595
    .line 596
    invoke-static {v10, v8, v9}, Lp74;->f(IJ)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    sget-object v5, Lmo6;->a:Lmo6;

    .line 601
    .line 602
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    move-object/from16 v6, v34

    .line 606
    .line 607
    invoke-interface {v6, v2, v4, v5, v3}, Lp6c;->p0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lo6c;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 612
    .line 613
    move/from16 v31, v14

    .line 614
    .line 615
    neg-int v14, v1

    .line 616
    add-int v15, v37, v26

    .line 617
    .line 618
    if-eqz v31, :cond_17

    .line 619
    .line 620
    sget-object v1, Lnsd;->Vertical:Lnsd;

    .line 621
    .line 622
    :goto_14
    move-object/from16 v18, v1

    .line 623
    .line 624
    goto :goto_15

    .line 625
    :cond_17
    sget-object v1, Lnsd;->Horizontal:Lnsd;

    .line 626
    .line 627
    goto :goto_14

    .line 628
    :goto_15
    new-instance v1, Lb9b;

    .line 629
    .line 630
    const/16 v16, 0x0

    .line 631
    .line 632
    const/16 v21, 0x0

    .line 633
    .line 634
    move-object v2, v1

    .line 635
    const/4 v1, 0x0

    .line 636
    move-object v3, v2

    .line 637
    const/4 v2, 0x0

    .line 638
    move-object v4, v3

    .line 639
    const/4 v3, 0x0

    .line 640
    move-object v7, v4

    .line 641
    const/4 v4, 0x0

    .line 642
    move-object/from16 v34, v6

    .line 643
    .line 644
    const/4 v6, 0x0

    .line 645
    move-object v8, v7

    .line 646
    const/4 v7, 0x0

    .line 647
    iget-wide v10, v0, Ld9b;->d:J

    .line 648
    .line 649
    const/4 v12, 0x0

    .line 650
    move-object/from16 v9, p1

    .line 651
    .line 652
    move-object/from16 v41, v0

    .line 653
    .line 654
    move-object v0, v8

    .line 655
    move-object/from16 v8, v20

    .line 656
    .line 657
    move/from16 v19, v26

    .line 658
    .line 659
    move-object/from16 v42, v27

    .line 660
    .line 661
    move/from16 v20, v29

    .line 662
    .line 663
    move/from16 v17, v30

    .line 664
    .line 665
    move-object/from16 v40, v34

    .line 666
    .line 667
    move-object/from16 v34, v28

    .line 668
    .line 669
    invoke-direct/range {v0 .. v21}, Lb9b;-><init>(Lc9b;IZFLo6c;FZLuj4;Lgo5;JILjava/util/List;IIIZLnsd;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v56, v41

    .line 673
    .line 674
    :goto_16
    move-object v1, v0

    .line 675
    goto/16 :goto_52

    .line 676
    .line 677
    :cond_18
    move-wide/from16 v8, p2

    .line 678
    .line 679
    move-object/from16 v41, v13

    .line 680
    .line 681
    move/from16 v31, v14

    .line 682
    .line 683
    move/from16 v13, v19

    .line 684
    .line 685
    move-object/from16 v19, v21

    .line 686
    .line 687
    move/from16 v43, v26

    .line 688
    .line 689
    move-object/from16 v42, v27

    .line 690
    .line 691
    move/from16 v44, v30

    .line 692
    .line 693
    move-object/from16 v40, v34

    .line 694
    .line 695
    move/from16 v14, v37

    .line 696
    .line 697
    move-object/from16 v21, v6

    .line 698
    .line 699
    move-object/from16 v34, v28

    .line 700
    .line 701
    move/from16 v37, v29

    .line 702
    .line 703
    move-object/from16 v6, p1

    .line 704
    .line 705
    if-lt v2, v13, :cond_19

    .line 706
    .line 707
    add-int/lit8 v2, v13, -0x1

    .line 708
    .line 709
    const/4 v11, 0x0

    .line 710
    :cond_19
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 711
    .line 712
    .line 713
    move-result v26

    .line 714
    sub-int v11, v11, v26

    .line 715
    .line 716
    if-nez v2, :cond_1a

    .line 717
    .line 718
    if-gez v11, :cond_1a

    .line 719
    .line 720
    add-int v26, v26, v11

    .line 721
    .line 722
    const/4 v11, 0x0

    .line 723
    :cond_1a
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 724
    .line 725
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 726
    .line 727
    .line 728
    move-object/from16 v27, v7

    .line 729
    .line 730
    neg-int v7, v1

    .line 731
    if-gez v37, :cond_1b

    .line 732
    .line 733
    move/from16 v28, v37

    .line 734
    .line 735
    :goto_17
    move/from16 v29, v2

    .line 736
    .line 737
    goto :goto_18

    .line 738
    :cond_1b
    const/16 v28, 0x0

    .line 739
    .line 740
    goto :goto_17

    .line 741
    :goto_18
    add-int v2, v7, v28

    .line 742
    .line 743
    add-int/2addr v11, v2

    .line 744
    move/from16 v28, v7

    .line 745
    .line 746
    move v7, v11

    .line 747
    const/4 v11, 0x0

    .line 748
    :goto_19
    if-gez v7, :cond_1c

    .line 749
    .line 750
    if-lez v29, :cond_1c

    .line 751
    .line 752
    add-int/lit8 v8, v29, -0x1

    .line 753
    .line 754
    move-object/from16 v30, v10

    .line 755
    .line 756
    move-object/from16 v9, v41

    .line 757
    .line 758
    invoke-static {v9, v8}, Ld9b;->d(Ly8b;I)Lc9b;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    move/from16 v29, v8

    .line 763
    .line 764
    const/4 v8, 0x0

    .line 765
    invoke-virtual {v0, v8, v10}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    iget v8, v10, Lc9b;->v:I

    .line 769
    .line 770
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 771
    .line 772
    .line 773
    move-result v11

    .line 774
    invoke-virtual {v10}, Lc9b;->m()I

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    add-int/2addr v7, v8

    .line 779
    move-object/from16 v10, v30

    .line 780
    .line 781
    move-wide/from16 v8, p2

    .line 782
    .line 783
    goto :goto_19

    .line 784
    :cond_1c
    move-object/from16 v30, v10

    .line 785
    .line 786
    move-object/from16 v9, v41

    .line 787
    .line 788
    if-ge v7, v2, :cond_1d

    .line 789
    .line 790
    sub-int v7, v2, v7

    .line 791
    .line 792
    sub-int v26, v26, v7

    .line 793
    .line 794
    move v7, v2

    .line 795
    :cond_1d
    move/from16 v8, v26

    .line 796
    .line 797
    sub-int/2addr v7, v2

    .line 798
    add-int v41, v14, v43

    .line 799
    .line 800
    if-gez v41, :cond_1e

    .line 801
    .line 802
    const/4 v10, 0x0

    .line 803
    :goto_1a
    move/from16 v26, v11

    .line 804
    .line 805
    goto :goto_1b

    .line 806
    :cond_1e
    move/from16 v10, v41

    .line 807
    .line 808
    goto :goto_1a

    .line 809
    :goto_1b
    neg-int v11, v7

    .line 810
    move/from16 v45, v7

    .line 811
    .line 812
    move v7, v11

    .line 813
    move/from16 v47, v12

    .line 814
    .line 815
    move/from16 v46, v29

    .line 816
    .line 817
    const/4 v11, 0x0

    .line 818
    const/16 v32, 0x0

    .line 819
    .line 820
    :goto_1c
    iget v12, v0, Lkotlin/collections/ArrayDeque;->c:I

    .line 821
    .line 822
    if-ge v11, v12, :cond_20

    .line 823
    .line 824
    if-lt v7, v10, :cond_1f

    .line 825
    .line 826
    invoke-virtual {v0, v11}, Lkotlin/collections/ArrayDeque;->i(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 830
    .line 831
    move/from16 v32, v22

    .line 832
    .line 833
    goto :goto_1c

    .line 834
    :cond_1f
    add-int/lit8 v46, v46, 0x1

    .line 835
    .line 836
    invoke-virtual {v0, v11}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v12

    .line 840
    check-cast v12, Lc9b;

    .line 841
    .line 842
    invoke-virtual {v12}, Lc9b;->m()I

    .line 843
    .line 844
    .line 845
    move-result v12

    .line 846
    add-int/2addr v12, v7

    .line 847
    add-int/lit8 v11, v11, 0x1

    .line 848
    .line 849
    move v7, v12

    .line 850
    goto :goto_1c

    .line 851
    :cond_20
    move/from16 v11, v26

    .line 852
    .line 853
    move/from16 v12, v46

    .line 854
    .line 855
    move/from16 v46, v32

    .line 856
    .line 857
    :goto_1d
    if-ge v12, v13, :cond_24

    .line 858
    .line 859
    if-lt v7, v10, :cond_21

    .line 860
    .line 861
    if-lez v7, :cond_21

    .line 862
    .line 863
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 864
    .line 865
    .line 866
    move-result v26

    .line 867
    if-eqz v26, :cond_24

    .line 868
    .line 869
    :cond_21
    move/from16 v26, v10

    .line 870
    .line 871
    invoke-static {v9, v12}, Ld9b;->d(Ly8b;I)Lc9b;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    invoke-virtual {v10}, Lc9b;->m()I

    .line 876
    .line 877
    .line 878
    move-result v32

    .line 879
    add-int v7, v32, v7

    .line 880
    .line 881
    if-gt v7, v2, :cond_22

    .line 882
    .line 883
    move/from16 v32, v2

    .line 884
    .line 885
    add-int/lit8 v2, v13, -0x1

    .line 886
    .line 887
    if-eq v12, v2, :cond_23

    .line 888
    .line 889
    add-int/lit8 v2, v12, 0x1

    .line 890
    .line 891
    invoke-virtual {v10}, Lc9b;->m()I

    .line 892
    .line 893
    .line 894
    move-result v10

    .line 895
    sub-int v45, v45, v10

    .line 896
    .line 897
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 898
    .line 899
    move/from16 v29, v2

    .line 900
    .line 901
    move/from16 v46, v22

    .line 902
    .line 903
    goto :goto_1e

    .line 904
    :cond_22
    move/from16 v32, v2

    .line 905
    .line 906
    :cond_23
    iget v2, v10, Lc9b;->v:I

    .line 907
    .line 908
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    invoke-virtual {v0, v10}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    move v11, v2

    .line 916
    :goto_1e
    add-int/lit8 v12, v12, 0x1

    .line 917
    .line 918
    move/from16 v10, v26

    .line 919
    .line 920
    move/from16 v2, v32

    .line 921
    .line 922
    goto :goto_1d

    .line 923
    :cond_24
    if-ge v7, v14, :cond_27

    .line 924
    .line 925
    sub-int v10, v14, v7

    .line 926
    .line 927
    sub-int v45, v45, v10

    .line 928
    .line 929
    add-int/2addr v7, v10

    .line 930
    move/from16 v2, v45

    .line 931
    .line 932
    :goto_1f
    if-ge v2, v1, :cond_25

    .line 933
    .line 934
    if-lez v29, :cond_25

    .line 935
    .line 936
    move/from16 v26, v1

    .line 937
    .line 938
    add-int/lit8 v1, v29, -0x1

    .line 939
    .line 940
    move/from16 v32, v2

    .line 941
    .line 942
    invoke-static {v9, v1}, Ld9b;->d(Ly8b;I)Lc9b;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    move/from16 v29, v1

    .line 947
    .line 948
    const/4 v1, 0x0

    .line 949
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    iget v1, v2, Lc9b;->v:I

    .line 953
    .line 954
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 955
    .line 956
    .line 957
    move-result v11

    .line 958
    invoke-virtual {v2}, Lc9b;->m()I

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    add-int v2, v1, v32

    .line 963
    .line 964
    move/from16 v1, v26

    .line 965
    .line 966
    goto :goto_1f

    .line 967
    :cond_25
    move/from16 v26, v1

    .line 968
    .line 969
    move/from16 v32, v2

    .line 970
    .line 971
    add-int/2addr v10, v8

    .line 972
    if-gez v32, :cond_26

    .line 973
    .line 974
    add-int v10, v10, v32

    .line 975
    .line 976
    add-int v7, v7, v32

    .line 977
    .line 978
    move/from16 v2, v29

    .line 979
    .line 980
    const/4 v1, 0x0

    .line 981
    goto :goto_20

    .line 982
    :cond_26
    move/from16 v2, v29

    .line 983
    .line 984
    move/from16 v1, v32

    .line 985
    .line 986
    goto :goto_20

    .line 987
    :cond_27
    move/from16 v26, v1

    .line 988
    .line 989
    move v10, v8

    .line 990
    move/from16 v2, v29

    .line 991
    .line 992
    move/from16 v1, v45

    .line 993
    .line 994
    :goto_20
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 995
    .line 996
    .line 997
    move-result v29

    .line 998
    move/from16 v32, v11

    .line 999
    .line 1000
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->signum(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v11

    .line 1004
    move/from16 v29, v12

    .line 1005
    .line 1006
    invoke-static {v10}, Ljava/lang/Integer;->signum(I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v12

    .line 1010
    if-ne v11, v12, :cond_28

    .line 1011
    .line 1012
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 1013
    .line 1014
    .line 1015
    move-result v11

    .line 1016
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v11

    .line 1020
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v12

    .line 1024
    if-lt v11, v12, :cond_28

    .line 1025
    .line 1026
    int-to-float v11, v10

    .line 1027
    goto :goto_21

    .line 1028
    :cond_28
    move/from16 v11, v16

    .line 1029
    .line 1030
    :goto_21
    sub-float v12, v16, v11

    .line 1031
    .line 1032
    const/16 v16, 0x0

    .line 1033
    .line 1034
    if-eqz v15, :cond_29

    .line 1035
    .line 1036
    if-le v10, v8, :cond_29

    .line 1037
    .line 1038
    cmpg-float v45, v12, v16

    .line 1039
    .line 1040
    if-gtz v45, :cond_29

    .line 1041
    .line 1042
    sub-int/2addr v10, v8

    .line 1043
    int-to-float v8, v10

    .line 1044
    add-float v16, v8, v12

    .line 1045
    .line 1046
    :cond_29
    move/from16 v45, v16

    .line 1047
    .line 1048
    if-ltz v1, :cond_2a

    .line 1049
    .line 1050
    goto :goto_22

    .line 1051
    :cond_2a
    const-string v8, "negative currentFirstItemScrollOffset"

    .line 1052
    .line 1053
    invoke-static {v8}, Lgn9;->a(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    :goto_22
    neg-int v8, v1

    .line 1057
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v10

    .line 1061
    check-cast v10, Lc9b;

    .line 1062
    .line 1063
    if-gtz v26, :cond_2c

    .line 1064
    .line 1065
    if-gez v37, :cond_2b

    .line 1066
    .line 1067
    goto :goto_24

    .line 1068
    :cond_2b
    move/from16 v50, v1

    .line 1069
    .line 1070
    move/from16 v49, v8

    .line 1071
    .line 1072
    move-object v8, v10

    .line 1073
    :goto_23
    const/4 v10, 0x0

    .line 1074
    goto :goto_27

    .line 1075
    :cond_2c
    :goto_24
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->h()I

    .line 1076
    .line 1077
    .line 1078
    move-result v12

    .line 1079
    move-object/from16 v16, v10

    .line 1080
    .line 1081
    const/4 v10, 0x0

    .line 1082
    :goto_25
    if-ge v10, v12, :cond_2e

    .line 1083
    .line 1084
    invoke-virtual {v0, v10}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v48

    .line 1088
    check-cast v48, Lc9b;

    .line 1089
    .line 1090
    move/from16 v49, v8

    .line 1091
    .line 1092
    invoke-virtual/range {v48 .. v48}, Lc9b;->m()I

    .line 1093
    .line 1094
    .line 1095
    move-result v8

    .line 1096
    if-eqz v1, :cond_2d

    .line 1097
    .line 1098
    if-gt v8, v1, :cond_2d

    .line 1099
    .line 1100
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->h()I

    .line 1101
    .line 1102
    .line 1103
    move-result v48

    .line 1104
    move/from16 v50, v1

    .line 1105
    .line 1106
    add-int/lit8 v1, v48, -0x1

    .line 1107
    .line 1108
    if-eq v10, v1, :cond_2f

    .line 1109
    .line 1110
    sub-int v1, v50, v8

    .line 1111
    .line 1112
    add-int/lit8 v10, v10, 0x1

    .line 1113
    .line 1114
    invoke-virtual {v0, v10}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v8

    .line 1118
    move-object/from16 v16, v8

    .line 1119
    .line 1120
    check-cast v16, Lc9b;

    .line 1121
    .line 1122
    move/from16 v8, v49

    .line 1123
    .line 1124
    goto :goto_25

    .line 1125
    :cond_2d
    move/from16 v50, v1

    .line 1126
    .line 1127
    goto :goto_26

    .line 1128
    :cond_2e
    move/from16 v50, v1

    .line 1129
    .line 1130
    move/from16 v49, v8

    .line 1131
    .line 1132
    :cond_2f
    :goto_26
    move-object/from16 v8, v16

    .line 1133
    .line 1134
    goto :goto_23

    .line 1135
    :goto_27
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    add-int/lit8 v2, v2, -0x1

    .line 1140
    .line 1141
    move-object/from16 v12, v39

    .line 1142
    .line 1143
    if-gt v1, v2, :cond_31

    .line 1144
    .line 1145
    :goto_28
    if-nez v12, :cond_30

    .line 1146
    .line 1147
    new-instance v12, Ljava/util/ArrayList;

    .line 1148
    .line 1149
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    :cond_30
    invoke-static {v9, v2}, Ld9b;->d(Ly8b;I)Lc9b;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v10

    .line 1156
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    if-eq v2, v1, :cond_31

    .line 1160
    .line 1161
    add-int/lit8 v2, v2, -0x1

    .line 1162
    .line 1163
    const/4 v10, 0x0

    .line 1164
    goto :goto_28

    .line 1165
    :cond_31
    iget-object v2, v5, Lrr9;->a:[I

    .line 1166
    .line 1167
    iget v10, v5, Lrr9;->b:I

    .line 1168
    .line 1169
    add-int/lit8 v10, v10, -0x1

    .line 1170
    .line 1171
    move-object/from16 v33, v2

    .line 1172
    .line 1173
    :goto_29
    const/4 v2, -0x1

    .line 1174
    if-ge v2, v10, :cond_34

    .line 1175
    .line 1176
    aget v2, v33, v10

    .line 1177
    .line 1178
    if-ge v2, v1, :cond_33

    .line 1179
    .line 1180
    if-nez v12, :cond_32

    .line 1181
    .line 1182
    new-instance v12, Ljava/util/ArrayList;

    .line 1183
    .line 1184
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    :cond_32
    invoke-static {v9, v2}, Ld9b;->d(Ly8b;I)Lc9b;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    :cond_33
    add-int/lit8 v10, v10, -0x1

    .line 1195
    .line 1196
    goto :goto_29

    .line 1197
    :cond_34
    if-nez v12, :cond_35

    .line 1198
    .line 1199
    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1200
    .line 1201
    :cond_35
    move-object v1, v12

    .line 1202
    check-cast v1, Ljava/util/Collection;

    .line 1203
    .line 1204
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    move/from16 v10, v32

    .line 1209
    .line 1210
    const/4 v2, 0x0

    .line 1211
    :goto_2a
    if-ge v2, v1, :cond_36

    .line 1212
    .line 1213
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v32

    .line 1217
    move/from16 v33, v1

    .line 1218
    .line 1219
    move-object/from16 v1, v32

    .line 1220
    .line 1221
    check-cast v1, Lc9b;

    .line 1222
    .line 1223
    iget v1, v1, Lc9b;->v:I

    .line 1224
    .line 1225
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 1226
    .line 1227
    .line 1228
    move-result v10

    .line 1229
    add-int/lit8 v2, v2, 0x1

    .line 1230
    .line 1231
    move/from16 v1, v33

    .line 1232
    .line 1233
    goto :goto_2a

    .line 1234
    :cond_36
    invoke-static {v0}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    check-cast v1, Lc9b;

    .line 1239
    .line 1240
    iget v1, v1, Lc9b;->a:I

    .line 1241
    .line 1242
    add-int/lit8 v2, v13, -0x1

    .line 1243
    .line 1244
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    invoke-static {v0}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    check-cast v2, Lc9b;

    .line 1253
    .line 1254
    iget v2, v2, Lc9b;->a:I

    .line 1255
    .line 1256
    add-int/lit8 v2, v2, 0x1

    .line 1257
    .line 1258
    if-gt v2, v1, :cond_38

    .line 1259
    .line 1260
    move-object/from16 v32, v39

    .line 1261
    .line 1262
    :goto_2b
    if-nez v32, :cond_37

    .line 1263
    .line 1264
    new-instance v32, Ljava/util/ArrayList;

    .line 1265
    .line 1266
    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    :cond_37
    move/from16 v33, v10

    .line 1270
    .line 1271
    move-object/from16 v10, v32

    .line 1272
    .line 1273
    move/from16 v32, v13

    .line 1274
    .line 1275
    invoke-static {v9, v2}, Ld9b;->d(Ly8b;I)Lc9b;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v13

    .line 1279
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    if-eq v2, v1, :cond_39

    .line 1283
    .line 1284
    add-int/lit8 v2, v2, 0x1

    .line 1285
    .line 1286
    move/from16 v13, v32

    .line 1287
    .line 1288
    move-object/from16 v32, v10

    .line 1289
    .line 1290
    move/from16 v10, v33

    .line 1291
    .line 1292
    goto :goto_2b

    .line 1293
    :cond_38
    move/from16 v33, v10

    .line 1294
    .line 1295
    move/from16 v32, v13

    .line 1296
    .line 1297
    move-object/from16 v10, v39

    .line 1298
    .line 1299
    :cond_39
    if-eqz v10, :cond_3a

    .line 1300
    .line 1301
    invoke-static {v10}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    check-cast v2, Lc9b;

    .line 1306
    .line 1307
    iget v2, v2, Lc9b;->a:I

    .line 1308
    .line 1309
    if-le v2, v1, :cond_3a

    .line 1310
    .line 1311
    invoke-static {v10}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    check-cast v1, Lc9b;

    .line 1316
    .line 1317
    iget v1, v1, Lc9b;->a:I

    .line 1318
    .line 1319
    :cond_3a
    iget-object v2, v5, Lrr9;->a:[I

    .line 1320
    .line 1321
    iget v5, v5, Lrr9;->b:I

    .line 1322
    .line 1323
    move-object v13, v10

    .line 1324
    const/4 v10, 0x0

    .line 1325
    :goto_2c
    if-ge v10, v5, :cond_3d

    .line 1326
    .line 1327
    move-object/from16 v48, v2

    .line 1328
    .line 1329
    aget v2, v48, v10

    .line 1330
    .line 1331
    if-le v2, v1, :cond_3c

    .line 1332
    .line 1333
    if-nez v13, :cond_3b

    .line 1334
    .line 1335
    new-instance v13, Ljava/util/ArrayList;

    .line 1336
    .line 1337
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    :cond_3b
    invoke-static {v9, v2}, Ld9b;->d(Ly8b;I)Lc9b;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    :cond_3c
    add-int/lit8 v10, v10, 0x1

    .line 1348
    .line 1349
    move-object/from16 v2, v48

    .line 1350
    .line 1351
    goto :goto_2c

    .line 1352
    :cond_3d
    if-nez v13, :cond_3e

    .line 1353
    .line 1354
    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1355
    .line 1356
    :cond_3e
    move-object v1, v13

    .line 1357
    check-cast v1, Ljava/util/Collection;

    .line 1358
    .line 1359
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    move/from16 v10, v33

    .line 1364
    .line 1365
    const/4 v2, 0x0

    .line 1366
    :goto_2d
    if-ge v2, v1, :cond_3f

    .line 1367
    .line 1368
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v5

    .line 1372
    check-cast v5, Lc9b;

    .line 1373
    .line 1374
    iget v5, v5, Lc9b;->v:I

    .line 1375
    .line 1376
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 1377
    .line 1378
    .line 1379
    move-result v10

    .line 1380
    add-int/lit8 v2, v2, 0x1

    .line 1381
    .line 1382
    goto :goto_2d

    .line 1383
    :cond_3f
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    if-eqz v1, :cond_40

    .line 1392
    .line 1393
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    if-eqz v1, :cond_40

    .line 1398
    .line 1399
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    if-eqz v1, :cond_40

    .line 1404
    .line 1405
    move/from16 v33, v22

    .line 1406
    .line 1407
    goto :goto_2e

    .line 1408
    :cond_40
    const/16 v33, 0x0

    .line 1409
    .line 1410
    :goto_2e
    if-eqz v31, :cond_41

    .line 1411
    .line 1412
    move v1, v10

    .line 1413
    goto :goto_2f

    .line 1414
    :cond_41
    move v1, v7

    .line 1415
    :goto_2f
    invoke-static {v1, v3, v4}, Lp74;->g(IJ)I

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    if-eqz v31, :cond_42

    .line 1420
    .line 1421
    move v10, v7

    .line 1422
    :cond_42
    invoke-static {v10, v3, v4}, Lp74;->f(IJ)I

    .line 1423
    .line 1424
    .line 1425
    move-result v10

    .line 1426
    move-wide v4, v3

    .line 1427
    if-eqz v31, :cond_43

    .line 1428
    .line 1429
    move v3, v10

    .line 1430
    goto :goto_30

    .line 1431
    :cond_43
    move v3, v1

    .line 1432
    :goto_30
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    if-ge v7, v2, :cond_44

    .line 1437
    .line 1438
    move/from16 v2, v22

    .line 1439
    .line 1440
    goto :goto_31

    .line 1441
    :cond_44
    const/4 v2, 0x0

    .line 1442
    :goto_31
    if-eqz v2, :cond_46

    .line 1443
    .line 1444
    if-nez v49, :cond_45

    .line 1445
    .line 1446
    goto :goto_32

    .line 1447
    :cond_45
    const-string v48, "non-zero itemsScrollOffset"

    .line 1448
    .line 1449
    invoke-static/range {v48 .. v48}, Lgn9;->c(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    :cond_46
    :goto_32
    move/from16 v48, v7

    .line 1453
    .line 1454
    new-instance v7, Ljava/util/ArrayList;

    .line 1455
    .line 1456
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->h()I

    .line 1457
    .line 1458
    .line 1459
    move-result v51

    .line 1460
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1461
    .line 1462
    .line 1463
    move-result v52

    .line 1464
    add-int v52, v52, v51

    .line 1465
    .line 1466
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1467
    .line 1468
    .line 1469
    move-result v51

    .line 1470
    move/from16 v53, v1

    .line 1471
    .line 1472
    add-int v1, v51, v52

    .line 1473
    .line 1474
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1475
    .line 1476
    .line 1477
    if-eqz v2, :cond_52

    .line 1478
    .line 1479
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    if-eqz v1, :cond_47

    .line 1484
    .line 1485
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    if-eqz v1, :cond_47

    .line 1490
    .line 1491
    goto :goto_33

    .line 1492
    :cond_47
    const-string v1, "no extra items"

    .line 1493
    .line 1494
    invoke-static {v1}, Lgn9;->a(Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    :goto_33
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->h()I

    .line 1498
    .line 1499
    .line 1500
    move-result v12

    .line 1501
    move-wide v1, v4

    .line 1502
    new-array v4, v12, [I

    .line 1503
    .line 1504
    const/4 v5, 0x0

    .line 1505
    :goto_34
    if-ge v5, v12, :cond_49

    .line 1506
    .line 1507
    if-nez v44, :cond_48

    .line 1508
    .line 1509
    move v13, v5

    .line 1510
    goto :goto_35

    .line 1511
    :cond_48
    sub-int v13, v12, v5

    .line 1512
    .line 1513
    add-int/lit8 v13, v13, -0x1

    .line 1514
    .line 1515
    :goto_35
    invoke-virtual {v0, v13}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v13

    .line 1519
    check-cast v13, Lc9b;

    .line 1520
    .line 1521
    iget v13, v13, Lc9b;->q:I

    .line 1522
    .line 1523
    aput v13, v4, v5

    .line 1524
    .line 1525
    add-int/lit8 v5, v5, 0x1

    .line 1526
    .line 1527
    goto :goto_34

    .line 1528
    :cond_49
    new-array v5, v12, [I

    .line 1529
    .line 1530
    if-eqz v31, :cond_4b

    .line 1531
    .line 1532
    move-object/from16 v13, v38

    .line 1533
    .line 1534
    if-eqz v13, :cond_4a

    .line 1535
    .line 1536
    invoke-interface {v13, v6, v3, v4, v5}, Lzm0;->c(Lgo5;I[I[I)V

    .line 1537
    .line 1538
    .line 1539
    move-wide/from16 v54, v1

    .line 1540
    .line 1541
    move-object v6, v5

    .line 1542
    move-object/from16 v18, v9

    .line 1543
    .line 1544
    move/from16 v9, v53

    .line 1545
    .line 1546
    goto :goto_36

    .line 1547
    :cond_4a
    invoke-static/range {v18 .. v18}, Lco1;->c(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    throw v0

    .line 1552
    :cond_4b
    if-eqz v19, :cond_51

    .line 1553
    .line 1554
    move-object v6, v5

    .line 1555
    sget-object v5, Ls0b;->Ltr:Ls0b;

    .line 1556
    .line 1557
    move-wide/from16 v54, v1

    .line 1558
    .line 1559
    move-object/from16 v18, v9

    .line 1560
    .line 1561
    move-object/from16 v1, v19

    .line 1562
    .line 1563
    move/from16 v9, v53

    .line 1564
    .line 1565
    move-object/from16 v2, p1

    .line 1566
    .line 1567
    invoke-interface/range {v1 .. v6}, Lxm0;->b(Lgo5;I[ILs0b;[I)V

    .line 1568
    .line 1569
    .line 1570
    :goto_36
    invoke-static {v6}, Lkotlin/collections/a;->z([I)Lkotlin/ranges/IntRange;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    if-nez v44, :cond_4c

    .line 1575
    .line 1576
    goto :goto_37

    .line 1577
    :cond_4c
    sget-object v2, Lkotlin/ranges/IntProgression;->d:Lkotlin/ranges/IntProgression$Companion;

    .line 1578
    .line 1579
    iget v4, v1, Lkotlin/ranges/IntProgression;->b:I

    .line 1580
    .line 1581
    iget v5, v1, Lkotlin/ranges/IntProgression;->a:I

    .line 1582
    .line 1583
    iget v1, v1, Lkotlin/ranges/IntProgression;->c:I

    .line 1584
    .line 1585
    neg-int v1, v1

    .line 1586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1587
    .line 1588
    .line 1589
    new-instance v2, Lkotlin/ranges/IntProgression;

    .line 1590
    .line 1591
    invoke-direct {v2, v4, v5, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 1592
    .line 1593
    .line 1594
    move-object v1, v2

    .line 1595
    :goto_37
    iget v2, v1, Lkotlin/ranges/IntProgression;->a:I

    .line 1596
    .line 1597
    iget v4, v1, Lkotlin/ranges/IntProgression;->b:I

    .line 1598
    .line 1599
    iget v1, v1, Lkotlin/ranges/IntProgression;->c:I

    .line 1600
    .line 1601
    if-lez v1, :cond_4d

    .line 1602
    .line 1603
    if-le v2, v4, :cond_4e

    .line 1604
    .line 1605
    :cond_4d
    if-gez v1, :cond_55

    .line 1606
    .line 1607
    if-gt v4, v2, :cond_55

    .line 1608
    .line 1609
    :cond_4e
    :goto_38
    aget v5, v6, v2

    .line 1610
    .line 1611
    if-nez v44, :cond_4f

    .line 1612
    .line 1613
    move v13, v2

    .line 1614
    goto :goto_39

    .line 1615
    :cond_4f
    sub-int v13, v12, v2

    .line 1616
    .line 1617
    add-int/lit8 v13, v13, -0x1

    .line 1618
    .line 1619
    :goto_39
    invoke-virtual {v0, v13}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v13

    .line 1623
    check-cast v13, Lc9b;

    .line 1624
    .line 1625
    if-eqz v44, :cond_50

    .line 1626
    .line 1627
    sub-int v5, v3, v5

    .line 1628
    .line 1629
    move/from16 v19, v1

    .line 1630
    .line 1631
    iget v1, v13, Lc9b;->q:I

    .line 1632
    .line 1633
    sub-int/2addr v5, v1

    .line 1634
    goto :goto_3a

    .line 1635
    :cond_50
    move/from16 v19, v1

    .line 1636
    .line 1637
    :goto_3a
    invoke-virtual {v13, v5, v9, v10}, Lc9b;->o(III)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    if-eq v2, v4, :cond_55

    .line 1644
    .line 1645
    add-int v2, v2, v19

    .line 1646
    .line 1647
    move/from16 v1, v19

    .line 1648
    .line 1649
    goto :goto_38

    .line 1650
    :cond_51
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 1651
    .line 1652
    invoke-static {v0}, Lco1;->c(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    throw v0

    .line 1657
    :cond_52
    move-wide/from16 v54, v4

    .line 1658
    .line 1659
    move-object/from16 v18, v9

    .line 1660
    .line 1661
    move/from16 v9, v53

    .line 1662
    .line 1663
    move-object v1, v12

    .line 1664
    check-cast v1, Ljava/util/Collection;

    .line 1665
    .line 1666
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1667
    .line 1668
    .line 1669
    move-result v1

    .line 1670
    move/from16 v2, v49

    .line 1671
    .line 1672
    const/4 v6, 0x0

    .line 1673
    :goto_3b
    if-ge v6, v1, :cond_53

    .line 1674
    .line 1675
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v3

    .line 1679
    check-cast v3, Lc9b;

    .line 1680
    .line 1681
    invoke-virtual {v3}, Lc9b;->m()I

    .line 1682
    .line 1683
    .line 1684
    move-result v4

    .line 1685
    sub-int/2addr v2, v4

    .line 1686
    invoke-virtual {v3, v2, v9, v10}, Lc9b;->o(III)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    add-int/lit8 v6, v6, 0x1

    .line 1693
    .line 1694
    goto :goto_3b

    .line 1695
    :cond_53
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->h()I

    .line 1696
    .line 1697
    .line 1698
    move-result v1

    .line 1699
    move/from16 v2, v49

    .line 1700
    .line 1701
    const/4 v6, 0x0

    .line 1702
    :goto_3c
    if-ge v6, v1, :cond_54

    .line 1703
    .line 1704
    invoke-virtual {v0, v6}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v3

    .line 1708
    check-cast v3, Lc9b;

    .line 1709
    .line 1710
    invoke-virtual {v3, v2, v9, v10}, Lc9b;->o(III)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v3}, Lc9b;->m()I

    .line 1717
    .line 1718
    .line 1719
    move-result v3

    .line 1720
    add-int/2addr v2, v3

    .line 1721
    add-int/lit8 v6, v6, 0x1

    .line 1722
    .line 1723
    goto :goto_3c

    .line 1724
    :cond_54
    move-object v1, v13

    .line 1725
    check-cast v1, Ljava/util/Collection;

    .line 1726
    .line 1727
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1728
    .line 1729
    .line 1730
    move-result v1

    .line 1731
    const/4 v6, 0x0

    .line 1732
    :goto_3d
    if-ge v6, v1, :cond_55

    .line 1733
    .line 1734
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v3

    .line 1738
    check-cast v3, Lc9b;

    .line 1739
    .line 1740
    invoke-virtual {v3, v2, v9, v10}, Lc9b;->o(III)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v3}, Lc9b;->m()I

    .line 1747
    .line 1748
    .line 1749
    move-result v3

    .line 1750
    add-int/2addr v2, v3

    .line 1751
    add-int/lit8 v6, v6, 0x1

    .line 1752
    .line 1753
    goto :goto_3d

    .line 1754
    :cond_55
    sget-boolean v1, Lzy3;->h:Z

    .line 1755
    .line 1756
    if-eqz v1, :cond_56

    .line 1757
    .line 1758
    if-nez v47, :cond_57

    .line 1759
    .line 1760
    :cond_56
    move-object v1, v8

    .line 1761
    goto :goto_3e

    .line 1762
    :cond_57
    move/from16 v1, v48

    .line 1763
    .line 1764
    move-object/from16 v48, v8

    .line 1765
    .line 1766
    move v8, v1

    .line 1767
    move-wide/from16 v1, p2

    .line 1768
    .line 1769
    move-object/from16 v38, v0

    .line 1770
    .line 1771
    move/from16 v47, v11

    .line 1772
    .line 1773
    move v4, v14

    .line 1774
    move/from16 v6, v28

    .line 1775
    .line 1776
    move/from16 v0, v29

    .line 1777
    .line 1778
    move-object/from16 v5, v30

    .line 1779
    .line 1780
    move/from16 v14, v31

    .line 1781
    .line 1782
    move/from16 v3, v32

    .line 1783
    .line 1784
    move-object v11, v7

    .line 1785
    move-object/from16 v7, v18

    .line 1786
    .line 1787
    move/from16 v18, v50

    .line 1788
    .line 1789
    goto :goto_3f

    .line 1790
    :goto_3e
    float-to-int v8, v11

    .line 1791
    move-object/from16 v2, v34

    .line 1792
    .line 1793
    check-cast v2, Lw8b;

    .line 1794
    .line 1795
    iget-object v12, v2, Lw8b;->d:Li7b;

    .line 1796
    .line 1797
    const/4 v2, 0x0

    .line 1798
    const/16 v16, 0x1

    .line 1799
    .line 1800
    move-object/from16 v38, v0

    .line 1801
    .line 1802
    move/from16 v47, v11

    .line 1803
    .line 1804
    move v4, v14

    .line 1805
    move-object/from16 v13, v18

    .line 1806
    .line 1807
    move/from16 v6, v28

    .line 1808
    .line 1809
    move/from16 v0, v29

    .line 1810
    .line 1811
    move-object/from16 v5, v30

    .line 1812
    .line 1813
    move/from16 v14, v31

    .line 1814
    .line 1815
    move/from16 v3, v32

    .line 1816
    .line 1817
    move/from16 v19, v48

    .line 1818
    .line 1819
    move/from16 v18, v50

    .line 1820
    .line 1821
    move-object/from16 v48, v1

    .line 1822
    .line 1823
    move-object v11, v7

    .line 1824
    move-object/from16 v7, v27

    .line 1825
    .line 1826
    move-wide/from16 v1, p2

    .line 1827
    .line 1828
    invoke-virtual/range {v7 .. v21}, Lx6b;->d(IIILjava/util/ArrayList;Li7b;Lp7b;ZZIZIILuj4;Lho8;)V

    .line 1829
    .line 1830
    .line 1831
    move-object v7, v13

    .line 1832
    move/from16 v8, v19

    .line 1833
    .line 1834
    :goto_3f
    if-nez v15, :cond_5c

    .line 1835
    .line 1836
    invoke-virtual/range {v27 .. v27}, Lx6b;->b()J

    .line 1837
    .line 1838
    .line 1839
    move-result-wide v12

    .line 1840
    sget-object v16, Les9;->b:Lds9;

    .line 1841
    .line 1842
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1843
    .line 1844
    .line 1845
    move-object/from16 v16, v5

    .line 1846
    .line 1847
    move/from16 v17, v6

    .line 1848
    .line 1849
    const-wide/16 v5, 0x0

    .line 1850
    .line 1851
    invoke-static {v12, v13, v5, v6}, Les9;->a(JJ)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v5

    .line 1855
    if-nez v5, :cond_5b

    .line 1856
    .line 1857
    if-eqz v14, :cond_58

    .line 1858
    .line 1859
    move v5, v10

    .line 1860
    :goto_40
    move-wide/from16 v27, v12

    .line 1861
    .line 1862
    goto :goto_41

    .line 1863
    :cond_58
    move v5, v9

    .line 1864
    goto :goto_40

    .line 1865
    :goto_41
    shr-long v12, v27, v25

    .line 1866
    .line 1867
    long-to-int v6, v12

    .line 1868
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 1869
    .line 1870
    .line 1871
    move-result v6

    .line 1872
    move-wide/from16 v12, v54

    .line 1873
    .line 1874
    invoke-static {v6, v12, v13}, Lp74;->g(IJ)I

    .line 1875
    .line 1876
    .line 1877
    move-result v6

    .line 1878
    move/from16 v31, v14

    .line 1879
    .line 1880
    move/from16 v19, v15

    .line 1881
    .line 1882
    and-long v14, v27, v23

    .line 1883
    .line 1884
    long-to-int v9, v14

    .line 1885
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 1886
    .line 1887
    .line 1888
    move-result v9

    .line 1889
    invoke-static {v9, v12, v13}, Lp74;->f(IJ)I

    .line 1890
    .line 1891
    .line 1892
    move-result v10

    .line 1893
    if-eqz v31, :cond_59

    .line 1894
    .line 1895
    move v9, v10

    .line 1896
    goto :goto_42

    .line 1897
    :cond_59
    move v9, v6

    .line 1898
    :goto_42
    if-eq v9, v5, :cond_5a

    .line 1899
    .line 1900
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1901
    .line 1902
    .line 1903
    move-result v5

    .line 1904
    const/4 v12, 0x0

    .line 1905
    :goto_43
    if-ge v12, v5, :cond_5a

    .line 1906
    .line 1907
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v13

    .line 1911
    check-cast v13, Lc9b;

    .line 1912
    .line 1913
    iput v9, v13, Lc9b;->x:I

    .line 1914
    .line 1915
    iget v14, v13, Lc9b;->i:I

    .line 1916
    .line 1917
    add-int/2addr v14, v9

    .line 1918
    iput v14, v13, Lc9b;->z:I

    .line 1919
    .line 1920
    add-int/lit8 v12, v12, 0x1

    .line 1921
    .line 1922
    goto :goto_43

    .line 1923
    :cond_5a
    move/from16 v29, v6

    .line 1924
    .line 1925
    :goto_44
    move/from16 v30, v10

    .line 1926
    .line 1927
    goto :goto_47

    .line 1928
    :cond_5b
    :goto_45
    move/from16 v31, v14

    .line 1929
    .line 1930
    move/from16 v19, v15

    .line 1931
    .line 1932
    goto :goto_46

    .line 1933
    :cond_5c
    move-object/from16 v16, v5

    .line 1934
    .line 1935
    move/from16 v17, v6

    .line 1936
    .line 1937
    goto :goto_45

    .line 1938
    :goto_46
    move/from16 v29, v9

    .line 1939
    .line 1940
    goto :goto_44

    .line 1941
    :goto_47
    invoke-virtual/range {v38 .. v38}, Lkotlin/collections/ArrayDeque;->p()Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v5

    .line 1945
    check-cast v5, Lc9b;

    .line 1946
    .line 1947
    if-eqz v5, :cond_5d

    .line 1948
    .line 1949
    iget v6, v5, Lc9b;->a:I

    .line 1950
    .line 1951
    move/from16 v24, v6

    .line 1952
    .line 1953
    goto :goto_48

    .line 1954
    :cond_5d
    const/16 v24, 0x0

    .line 1955
    .line 1956
    :goto_48
    invoke-virtual/range {v38 .. v38}, Lkotlin/collections/ArrayDeque;->r()Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v5

    .line 1960
    check-cast v5, Lc9b;

    .line 1961
    .line 1962
    if-eqz v5, :cond_5e

    .line 1963
    .line 1964
    iget v6, v5, Lc9b;->a:I

    .line 1965
    .line 1966
    move/from16 v25, v6

    .line 1967
    .line 1968
    goto :goto_49

    .line 1969
    :cond_5e
    const/16 v25, 0x0

    .line 1970
    .line 1971
    :goto_49
    move-object/from16 v5, v34

    .line 1972
    .line 1973
    check-cast v5, Lw8b;

    .line 1974
    .line 1975
    iget-object v5, v5, Lw8b;->b:Lt8b;

    .line 1976
    .line 1977
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1978
    .line 1979
    .line 1980
    sget-object v27, Lsr9;->a:Livc;

    .line 1981
    .line 1982
    new-instance v5, Lm7a;

    .line 1983
    .line 1984
    const/16 v6, 0x1b

    .line 1985
    .line 1986
    invoke-direct {v5, v7, v6}, Lm7a;-><init>(Ljava/lang/Object;B)V

    .line 1987
    .line 1988
    .line 1989
    move-object/from16 v6, p0

    .line 1990
    .line 1991
    iget-object v6, v6, Lz8b;->j:Lddi;

    .line 1992
    .line 1993
    move-object/from16 v32, v5

    .line 1994
    .line 1995
    move-object/from16 v23, v6

    .line 1996
    .line 1997
    move/from16 v28, v26

    .line 1998
    .line 1999
    move-object/from16 v26, v11

    .line 2000
    .line 2001
    invoke-static/range {v23 .. v32}, Ls06;->f(Lddi;IILjava/util/ArrayList;Lrr9;IIIZLkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v5

    .line 2005
    move/from16 v6, v29

    .line 2006
    .line 2007
    move/from16 v10, v30

    .line 2008
    .line 2009
    move/from16 v14, v31

    .line 2010
    .line 2011
    if-eqz v33, :cond_60

    .line 2012
    .line 2013
    invoke-static {v11}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v9

    .line 2017
    check-cast v9, Lc9b;

    .line 2018
    .line 2019
    if-eqz v9, :cond_5f

    .line 2020
    .line 2021
    iget v9, v9, Lc9b;->a:I

    .line 2022
    .line 2023
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v9

    .line 2027
    goto :goto_4a

    .line 2028
    :cond_5f
    move-object/from16 v9, v39

    .line 2029
    .line 2030
    goto :goto_4a

    .line 2031
    :cond_60
    invoke-virtual/range {v38 .. v38}, Lkotlin/collections/ArrayDeque;->p()Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v9

    .line 2035
    check-cast v9, Lc9b;

    .line 2036
    .line 2037
    if-eqz v9, :cond_5f

    .line 2038
    .line 2039
    iget v9, v9, Lc9b;->a:I

    .line 2040
    .line 2041
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v9

    .line 2045
    :goto_4a
    if-eqz v33, :cond_62

    .line 2046
    .line 2047
    invoke-static {v11}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v12

    .line 2051
    check-cast v12, Lc9b;

    .line 2052
    .line 2053
    if-eqz v12, :cond_61

    .line 2054
    .line 2055
    iget v12, v12, Lc9b;->a:I

    .line 2056
    .line 2057
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v12

    .line 2061
    goto :goto_4b

    .line 2062
    :cond_61
    move-object/from16 v12, v39

    .line 2063
    .line 2064
    goto :goto_4b

    .line 2065
    :cond_62
    invoke-virtual/range {v38 .. v38}, Lkotlin/collections/ArrayDeque;->r()Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v12

    .line 2069
    check-cast v12, Lc9b;

    .line 2070
    .line 2071
    if-eqz v12, :cond_61

    .line 2072
    .line 2073
    iget v12, v12, Lc9b;->a:I

    .line 2074
    .line 2075
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v12

    .line 2079
    :goto_4b
    if-lt v0, v3, :cond_64

    .line 2080
    .line 2081
    if-le v8, v4, :cond_63

    .line 2082
    .line 2083
    goto :goto_4c

    .line 2084
    :cond_63
    move v13, v3

    .line 2085
    const/4 v3, 0x0

    .line 2086
    goto :goto_4d

    .line 2087
    :cond_64
    :goto_4c
    move v13, v3

    .line 2088
    move/from16 v3, v22

    .line 2089
    .line 2090
    :goto_4d
    new-instance v26, Lo3b;

    .line 2091
    .line 2092
    const/16 v31, 0x1

    .line 2093
    .line 2094
    move-object/from16 v29, v5

    .line 2095
    .line 2096
    move-object/from16 v28, v11

    .line 2097
    .line 2098
    move-object/from16 v27, v16

    .line 2099
    .line 2100
    move/from16 v30, v19

    .line 2101
    .line 2102
    invoke-direct/range {v26 .. v31}, Lo3b;-><init>(Ltwc;Ljava/util/ArrayList;Ljava/util/List;ZB)V

    .line 2103
    .line 2104
    .line 2105
    move-object/from16 v4, v26

    .line 2106
    .line 2107
    move-object/from16 v0, v29

    .line 2108
    .line 2109
    add-int v5, v6, v36

    .line 2110
    .line 2111
    invoke-static {v5, v1, v2}, Lp74;->g(IJ)I

    .line 2112
    .line 2113
    .line 2114
    move-result v5

    .line 2115
    add-int v6, v10, v35

    .line 2116
    .line 2117
    invoke-static {v6, v1, v2}, Lp74;->f(IJ)I

    .line 2118
    .line 2119
    .line 2120
    move-result v1

    .line 2121
    sget-object v2, Lmo6;->a:Lmo6;

    .line 2122
    .line 2123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2124
    .line 2125
    .line 2126
    move-object/from16 v6, v40

    .line 2127
    .line 2128
    invoke-interface {v6, v5, v1, v2, v4}, Lp6c;->p0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lo6c;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v5

    .line 2132
    if-eqz v9, :cond_65

    .line 2133
    .line 2134
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2135
    .line 2136
    .line 2137
    move-result v1

    .line 2138
    goto :goto_4e

    .line 2139
    :cond_65
    const/4 v1, 0x0

    .line 2140
    :goto_4e
    if-eqz v12, :cond_66

    .line 2141
    .line 2142
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 2143
    .line 2144
    .line 2145
    move-result v2

    .line 2146
    goto :goto_4f

    .line 2147
    :cond_66
    const/4 v2, 0x0

    .line 2148
    :goto_4f
    invoke-static {v1, v2, v11, v0}, Lo7b;->i(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v1

    .line 2152
    if-eqz v14, :cond_67

    .line 2153
    .line 2154
    sget-object v2, Lnsd;->Vertical:Lnsd;

    .line 2155
    .line 2156
    goto :goto_50

    .line 2157
    :cond_67
    sget-object v2, Lnsd;->Horizontal:Lnsd;

    .line 2158
    .line 2159
    :goto_50
    move-object v4, v0

    .line 2160
    check-cast v4, Ljava/util/Collection;

    .line 2161
    .line 2162
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2163
    .line 2164
    .line 2165
    move-result v4

    .line 2166
    const/4 v8, 0x0

    .line 2167
    const/4 v12, 0x0

    .line 2168
    :goto_51
    if-ge v8, v4, :cond_68

    .line 2169
    .line 2170
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v9

    .line 2174
    check-cast v9, Lc9b;

    .line 2175
    .line 2176
    iget v9, v9, Lc9b;->q:I

    .line 2177
    .line 2178
    add-int/2addr v12, v9

    .line 2179
    add-int/lit8 v8, v8, 0x1

    .line 2180
    .line 2181
    goto :goto_51

    .line 2182
    :cond_68
    new-instance v0, Lb9b;

    .line 2183
    .line 2184
    const/16 v21, 0x0

    .line 2185
    .line 2186
    iget-wide v10, v7, Ld9b;->d:J

    .line 2187
    .line 2188
    move/from16 v4, v18

    .line 2189
    .line 2190
    move-object/from16 v18, v2

    .line 2191
    .line 2192
    move v2, v4

    .line 2193
    move-object/from16 v9, p1

    .line 2194
    .line 2195
    move-object/from16 v40, v6

    .line 2196
    .line 2197
    move-object/from16 v56, v7

    .line 2198
    .line 2199
    move/from16 v16, v13

    .line 2200
    .line 2201
    move/from16 v14, v17

    .line 2202
    .line 2203
    move-object/from16 v8, v20

    .line 2204
    .line 2205
    move/from16 v20, v37

    .line 2206
    .line 2207
    move/from16 v15, v41

    .line 2208
    .line 2209
    move/from16 v19, v43

    .line 2210
    .line 2211
    move/from16 v17, v44

    .line 2212
    .line 2213
    move/from16 v6, v45

    .line 2214
    .line 2215
    move/from16 v7, v46

    .line 2216
    .line 2217
    move/from16 v4, v47

    .line 2218
    .line 2219
    move-object v13, v1

    .line 2220
    move-object/from16 v1, v48

    .line 2221
    .line 2222
    invoke-direct/range {v0 .. v21}, Lb9b;-><init>(Lc9b;IZFLo6c;FZLuj4;Lgo5;JILjava/util/List;IIIZLnsd;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2223
    .line 2224
    .line 2225
    goto/16 :goto_16

    .line 2226
    .line 2227
    :goto_52
    invoke-interface/range {v40 .. v40}, Lev9;->f0()Z

    .line 2228
    .line 2229
    .line 2230
    move-result v0

    .line 2231
    move-object/from16 v3, v42

    .line 2232
    .line 2233
    const/4 v2, 0x0

    .line 2234
    invoke-virtual {v3, v1, v0, v2}, Lm9b;->g(Lb9b;ZZ)V

    .line 2235
    .line 2236
    .line 2237
    iget-object v0, v3, Lm9b;->a:Lg9b;

    .line 2238
    .line 2239
    instance-of v2, v0, Lts2;

    .line 2240
    .line 2241
    if-eqz v2, :cond_69

    .line 2242
    .line 2243
    move-object/from16 v39, v0

    .line 2244
    .line 2245
    check-cast v39, Lts2;

    .line 2246
    .line 2247
    :cond_69
    move-object/from16 v0, v39

    .line 2248
    .line 2249
    if-eqz v0, :cond_6e

    .line 2250
    .line 2251
    iget-object v2, v1, Lb9b;->l:Ljava/util/List;

    .line 2252
    .line 2253
    const-string v3, "compose:lazy:cache_window:keepAroundItems"

    .line 2254
    .line 2255
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2256
    .line 2257
    .line 2258
    :try_start_1
    invoke-virtual {v0}, Lts2;->g()Z

    .line 2259
    .line 2260
    .line 2261
    move-result v3

    .line 2262
    if-eqz v3, :cond_6d

    .line 2263
    .line 2264
    move-object v3, v2

    .line 2265
    check-cast v3, Ljava/util/Collection;

    .line 2266
    .line 2267
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2268
    .line 2269
    .line 2270
    move-result v3

    .line 2271
    if-nez v3, :cond_6d

    .line 2272
    .line 2273
    invoke-static {v2}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v3

    .line 2277
    check-cast v3, Lc9b;

    .line 2278
    .line 2279
    iget v3, v3, Lc9b;->a:I

    .line 2280
    .line 2281
    invoke-static {v2}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v2

    .line 2285
    check-cast v2, Lc9b;

    .line 2286
    .line 2287
    iget v2, v2, Lc9b;->a:I

    .line 2288
    .line 2289
    iget v4, v0, Lts2;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2290
    .line 2291
    move-object/from16 v13, v56

    .line 2292
    .line 2293
    :goto_53
    iget-object v5, v13, Ld9b;->c:Ll7b;

    .line 2294
    .line 2295
    if-ge v4, v3, :cond_6b

    .line 2296
    .line 2297
    if-ltz v4, :cond_6a

    .line 2298
    .line 2299
    :try_start_2
    move-object/from16 v6, v34

    .line 2300
    .line 2301
    check-cast v6, Lw8b;

    .line 2302
    .line 2303
    invoke-virtual {v6}, Lw8b;->b()I

    .line 2304
    .line 2305
    .line 2306
    move-result v6

    .line 2307
    if-ge v4, v6, :cond_6a

    .line 2308
    .line 2309
    check-cast v5, Lm7b;

    .line 2310
    .line 2311
    invoke-virtual {v5, v4}, Lm7b;->a(I)Ljava/util/List;

    .line 2312
    .line 2313
    .line 2314
    :cond_6a
    add-int/lit8 v4, v4, 0x1

    .line 2315
    .line 2316
    goto :goto_53

    .line 2317
    :cond_6b
    add-int/lit8 v2, v2, 0x1

    .line 2318
    .line 2319
    iget v0, v0, Lts2;->k:I

    .line 2320
    .line 2321
    if-gt v2, v0, :cond_6d

    .line 2322
    .line 2323
    :goto_54
    if-ltz v2, :cond_6c

    .line 2324
    .line 2325
    move-object/from16 v3, v34

    .line 2326
    .line 2327
    check-cast v3, Lw8b;

    .line 2328
    .line 2329
    invoke-virtual {v3}, Lw8b;->b()I

    .line 2330
    .line 2331
    .line 2332
    move-result v3

    .line 2333
    if-ge v2, v3, :cond_6c

    .line 2334
    .line 2335
    move-object v3, v5

    .line 2336
    check-cast v3, Lm7b;

    .line 2337
    .line 2338
    invoke-virtual {v3, v2}, Lm7b;->a(I)Ljava/util/List;

    .line 2339
    .line 2340
    .line 2341
    :cond_6c
    if-eq v2, v0, :cond_6d

    .line 2342
    .line 2343
    add-int/lit8 v2, v2, 0x1

    .line 2344
    .line 2345
    goto :goto_54

    .line 2346
    :cond_6d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2347
    .line 2348
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2349
    .line 2350
    .line 2351
    return-object v1

    .line 2352
    :catchall_0
    move-exception v0

    .line 2353
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2354
    .line 2355
    .line 2356
    throw v0

    .line 2357
    :cond_6e
    return-object v1

    .line 2358
    :catchall_1
    move-exception v0

    .line 2359
    invoke-static {v8, v10, v9}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 2360
    .line 2361
    .line 2362
    throw v0

    .line 2363
    :cond_6f
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 2364
    .line 2365
    invoke-static {v0}, Lco1;->c(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    throw v0
.end method
