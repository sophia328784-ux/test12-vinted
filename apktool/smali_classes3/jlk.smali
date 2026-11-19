.class public abstract Ljlk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lclk;Ljava/util/Map;Lx04;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, -0x1a9827a1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-eq v4, v5, :cond_4

    .line 55
    .line 56
    move v4, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v4, 0x0

    .line 59
    :goto_3
    and-int/2addr v3, v6

    .line 60
    invoke-virtual {v13, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x7

    .line 65
    if-eqz v3, :cond_a

    .line 66
    .line 67
    sget-object v3, Lc14;->a:Lzmd;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lclk;->j:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v19

    .line 78
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_9

    .line 83
    .line 84
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lelk;

    .line 89
    .line 90
    instance-of v5, v3, Lklk;

    .line 91
    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    const v5, 0x2f97786b

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 98
    .line 99
    .line 100
    check-cast v3, Lklk;

    .line 101
    .line 102
    iget-object v5, v3, Lklk;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lvkk;

    .line 109
    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    new-instance v5, Lglk;

    .line 113
    .line 114
    invoke-direct {v5}, Lglk;-><init>()V

    .line 115
    .line 116
    .line 117
    :cond_5
    sget-object v6, Lllk$c;->a:Lllk$c;

    .line 118
    .line 119
    iget-object v8, v3, Lklk;->b:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v5, v6, v8}, Lvkk;->a(Lllk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/util/List;

    .line 126
    .line 127
    move v8, v4

    .line 128
    iget v4, v3, Lklk;->c:I

    .line 129
    .line 130
    iget-object v9, v3, Lklk;->a:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v10, Lllk$a;->a:Lllk$a;

    .line 133
    .line 134
    iget-object v11, v3, Lklk;->d:Lrc2;

    .line 135
    .line 136
    invoke-interface {v5, v10, v11}, Lvkk;->a(Lllk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Lrc2;

    .line 141
    .line 142
    sget-object v11, Lllk$b;->a:Lllk$b;

    .line 143
    .line 144
    iget v12, v3, Lklk;->e:F

    .line 145
    .line 146
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-interface {v5, v11, v12}, Lvkk;->a(Lllk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    sget-object v12, Lllk$i;->a:Lllk$i;

    .line 161
    .line 162
    iget-object v14, v3, Lklk;->f:Lrc2;

    .line 163
    .line 164
    invoke-interface {v5, v12, v14}, Lvkk;->a(Lllk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    check-cast v12, Lrc2;

    .line 169
    .line 170
    sget-object v14, Lllk$j;->a:Lllk$j;

    .line 171
    .line 172
    iget v15, v3, Lklk;->g:F

    .line 173
    .line 174
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-interface {v5, v14, v15}, Lvkk;->a(Lllk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    sget-object v15, Lllk$k;->a:Lllk$k;

    .line 189
    .line 190
    iget v7, v3, Lklk;->h:F

    .line 191
    .line 192
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-interface {v5, v15, v7}, Lvkk;->a(Lllk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    move-object v15, v6

    .line 207
    move-object v6, v10

    .line 208
    move v10, v7

    .line 209
    move v7, v11

    .line 210
    iget v11, v3, Lklk;->i:I

    .line 211
    .line 212
    move/from16 v16, v8

    .line 213
    .line 214
    move-object v8, v12

    .line 215
    iget v12, v3, Lklk;->j:I

    .line 216
    .line 217
    move-object/from16 v17, v13

    .line 218
    .line 219
    iget v13, v3, Lklk;->k:F

    .line 220
    .line 221
    move/from16 v18, v4

    .line 222
    .line 223
    sget-object v4, Lllk$p;->a:Lllk$p;

    .line 224
    .line 225
    move-object/from16 v20, v6

    .line 226
    .line 227
    iget v6, v3, Lklk;->l:F

    .line 228
    .line 229
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-interface {v5, v4, v6}, Lvkk;->a(Lllk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    sget-object v6, Lllk$n;->a:Lllk$n;

    .line 244
    .line 245
    move/from16 v21, v4

    .line 246
    .line 247
    iget v4, v3, Lklk;->m:F

    .line 248
    .line 249
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v5, v6, v4}, Lvkk;->a(Lllk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    sget-object v6, Lllk$o;->a:Lllk$o;

    .line 264
    .line 265
    iget v3, v3, Lklk;->n:F

    .line 266
    .line 267
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v5, v6, v3}, Lvkk;->a(Lllk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    move-object v6, v15

    .line 282
    move v15, v4

    .line 283
    move/from16 v4, v18

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    move/from16 v16, v3

    .line 288
    .line 289
    move-object v3, v6

    .line 290
    move-object v5, v9

    .line 291
    move v9, v14

    .line 292
    move-object/from16 v6, v20

    .line 293
    .line 294
    move/from16 v14, v21

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-static/range {v3 .. v18}, Lkui;->c(Ljava/util/List;ILjava/lang/String;Lrc2;FLrc2;FFIIFFFFLx04;I)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v13, v17

    .line 301
    .line 302
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 303
    .line 304
    .line 305
    :goto_5
    const/4 v4, 0x7

    .line 306
    move-object/from16 v0, p0

    .line 307
    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_6
    const/4 v0, 0x0

    .line 311
    instance-of v4, v3, Lclk;

    .line 312
    .line 313
    if-eqz v4, :cond_8

    .line 314
    .line 315
    const v4, 0x2fad0e0c

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 319
    .line 320
    .line 321
    check-cast v3, Lclk;

    .line 322
    .line 323
    iget-object v4, v3, Lclk;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lvkk;

    .line 330
    .line 331
    if-nez v4, :cond_7

    .line 332
    .line 333
    new-instance v4, Lhlk;

    .line 334
    .line 335
    invoke-direct {v4}, Lhlk;-><init>()V

    .line 336
    .line 337
    .line 338
    :cond_7
    iget-object v5, v3, Lclk;->a:Ljava/lang/String;

    .line 339
    .line 340
    sget-object v6, Lllk$f;->a:Lllk$f;

    .line 341
    .line 342
    iget v7, v3, Lclk;->b:F

    .line 343
    .line 344
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-interface {v4, v6, v7}, Lvkk;->a(Lllk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    sget-object v7, Lllk$g;->a:Lllk$g;

    .line 359
    .line 360
    iget v8, v3, Lclk;->e:F

    .line 361
    .line 362
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-interface {v4, v7, v8}, Lvkk;->a(Lllk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    check-cast v7, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    sget-object v8, Lllk$h;->a:Lllk$h;

    .line 377
    .line 378
    iget v9, v3, Lclk;->f:F

    .line 379
    .line 380
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-interface {v4, v8, v9}, Lvkk;->a(Lllk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    check-cast v8, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    sget-object v9, Lllk$l;->a:Lllk$l;

    .line 395
    .line 396
    iget v10, v3, Lclk;->g:F

    .line 397
    .line 398
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-interface {v4, v9, v10}, Lvkk;->a(Lllk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    check-cast v9, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    sget-object v10, Lllk$m;->a:Lllk$m;

    .line 413
    .line 414
    iget v11, v3, Lclk;->h:F

    .line 415
    .line 416
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-interface {v4, v10, v11}, Lvkk;->a(Lllk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    check-cast v10, Ljava/lang/Number;

    .line 425
    .line 426
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    sget-object v11, Lllk$d;->a:Lllk$d;

    .line 431
    .line 432
    iget v12, v3, Lclk;->c:F

    .line 433
    .line 434
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    invoke-interface {v4, v11, v12}, Lvkk;->a(Lllk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    check-cast v11, Ljava/lang/Number;

    .line 443
    .line 444
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    sget-object v12, Lllk$e;->a:Lllk$e;

    .line 449
    .line 450
    iget v14, v3, Lclk;->d:F

    .line 451
    .line 452
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    invoke-interface {v4, v12, v14}, Lvkk;->a(Lllk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    check-cast v12, Ljava/lang/Number;

    .line 461
    .line 462
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    sget-object v14, Lllk$c;->a:Lllk$c;

    .line 467
    .line 468
    iget-object v15, v3, Lclk;->i:Ljava/util/List;

    .line 469
    .line 470
    invoke-interface {v4, v14, v15}, Lvkk;->a(Lllk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, Ljava/util/List;

    .line 475
    .line 476
    new-instance v14, La7k;

    .line 477
    .line 478
    const/4 v15, 0x7

    .line 479
    invoke-direct {v14, v3, v1, v15}, La7k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 480
    .line 481
    .line 482
    const v3, 0x566df4ae

    .line 483
    .line 484
    .line 485
    invoke-static {v3, v14, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    const/high16 v14, 0x30000000

    .line 490
    .line 491
    move/from16 v22, v12

    .line 492
    .line 493
    move-object v12, v3

    .line 494
    move-object v3, v5

    .line 495
    move v5, v11

    .line 496
    move-object v11, v4

    .line 497
    move v4, v6

    .line 498
    move/from16 v6, v22

    .line 499
    .line 500
    invoke-static/range {v3 .. v14}, Lkui;->b(Ljava/lang/String;FFFFFFFLjava/util/List;Llw3;Lx04;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_5

    .line 507
    .line 508
    :cond_8
    const v3, 0x2fbc6863

    .line 509
    .line 510
    .line 511
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_5

    .line 518
    .line 519
    :cond_9
    sget-object v0, Lc14;->a:Lzmd;

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 523
    .line 524
    .line 525
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_b

    .line 530
    .line 531
    new-instance v3, Lzdj;

    .line 532
    .line 533
    const/4 v15, 0x7

    .line 534
    move-object/from16 v4, p0

    .line 535
    .line 536
    invoke-direct {v3, v4, v1, v2, v15}, Lzdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 537
    .line 538
    .line 539
    iput-object v3, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 540
    .line 541
    :cond_b
    return-void
.end method

.method public static final b(Lflk;JJLjava/lang/String;Lrp3;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lflk;->a:Ltwc;

    .line 2
    .line 3
    new-instance v1, Lxuh;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lxuh;-><init>(J)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lyzh;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lflk;->b:Ltwc;

    .line 14
    .line 15
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p1, Lyzh;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lflk;->c:Lskk;

    .line 25
    .line 26
    iget-object p1, p0, Lskk;->g:Ltwc;

    .line 27
    .line 28
    check-cast p1, Lyzh;

    .line 29
    .line 30
    invoke-virtual {p1, p6}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lskk;->i:Ltwc;

    .line 34
    .line 35
    new-instance p2, Lxuh;

    .line 36
    .line 37
    invoke-direct {p2, p3, p4}, Lxuh;-><init>(J)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lyzh;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p5, p0, Lskk;->c:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public static final c(Lip8;Lclk;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lclk;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p1, Lclk;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lelk;

    .line 17
    .line 18
    instance-of v3, v2, Lklk;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Ls6e;

    .line 24
    .line 25
    invoke-direct {v3}, Ls6e;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast v2, Lklk;

    .line 29
    .line 30
    iget-object v5, v2, Lklk;->b:Ljava/util/List;

    .line 31
    .line 32
    iput-object v5, v3, Ls6e;->d:Ljava/util/List;

    .line 33
    .line 34
    iput-boolean v4, v3, Ls6e;->n:Z

    .line 35
    .line 36
    invoke-virtual {v3}, Ldik;->c()V

    .line 37
    .line 38
    .line 39
    iget v5, v2, Lklk;->c:I

    .line 40
    .line 41
    iget-object v6, v3, Ls6e;->s:Li00;

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Li00;->k(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ldik;->c()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ldik;->c()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v2, Lklk;->d:Lrc2;

    .line 53
    .line 54
    iput-object v5, v3, Ls6e;->b:Lrc2;

    .line 55
    .line 56
    invoke-virtual {v3}, Ldik;->c()V

    .line 57
    .line 58
    .line 59
    iget v5, v2, Lklk;->e:F

    .line 60
    .line 61
    iput v5, v3, Ls6e;->c:F

    .line 62
    .line 63
    invoke-virtual {v3}, Ldik;->c()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v2, Lklk;->f:Lrc2;

    .line 67
    .line 68
    iput-object v5, v3, Ls6e;->g:Lrc2;

    .line 69
    .line 70
    invoke-virtual {v3}, Ldik;->c()V

    .line 71
    .line 72
    .line 73
    iget v5, v2, Lklk;->g:F

    .line 74
    .line 75
    iput v5, v3, Ls6e;->e:F

    .line 76
    .line 77
    invoke-virtual {v3}, Ldik;->c()V

    .line 78
    .line 79
    .line 80
    iget v5, v2, Lklk;->h:F

    .line 81
    .line 82
    iput v5, v3, Ls6e;->f:F

    .line 83
    .line 84
    iput-boolean v4, v3, Ls6e;->o:Z

    .line 85
    .line 86
    invoke-virtual {v3}, Ldik;->c()V

    .line 87
    .line 88
    .line 89
    iget v5, v2, Lklk;->i:I

    .line 90
    .line 91
    iput v5, v3, Ls6e;->h:I

    .line 92
    .line 93
    iput-boolean v4, v3, Ls6e;->o:Z

    .line 94
    .line 95
    invoke-virtual {v3}, Ldik;->c()V

    .line 96
    .line 97
    .line 98
    iget v5, v2, Lklk;->j:I

    .line 99
    .line 100
    iput v5, v3, Ls6e;->i:I

    .line 101
    .line 102
    iput-boolean v4, v3, Ls6e;->o:Z

    .line 103
    .line 104
    invoke-virtual {v3}, Ldik;->c()V

    .line 105
    .line 106
    .line 107
    iget v5, v2, Lklk;->k:F

    .line 108
    .line 109
    iput v5, v3, Ls6e;->j:F

    .line 110
    .line 111
    iput-boolean v4, v3, Ls6e;->o:Z

    .line 112
    .line 113
    invoke-virtual {v3}, Ldik;->c()V

    .line 114
    .line 115
    .line 116
    iget v5, v2, Lklk;->l:F

    .line 117
    .line 118
    iput v5, v3, Ls6e;->k:F

    .line 119
    .line 120
    iput-boolean v4, v3, Ls6e;->p:Z

    .line 121
    .line 122
    invoke-virtual {v3}, Ldik;->c()V

    .line 123
    .line 124
    .line 125
    iget v5, v2, Lklk;->m:F

    .line 126
    .line 127
    iput v5, v3, Ls6e;->l:F

    .line 128
    .line 129
    iput-boolean v4, v3, Ls6e;->p:Z

    .line 130
    .line 131
    invoke-virtual {v3}, Ldik;->c()V

    .line 132
    .line 133
    .line 134
    iget v2, v2, Lklk;->n:F

    .line 135
    .line 136
    iput v2, v3, Ls6e;->m:F

    .line 137
    .line 138
    iput-boolean v4, v3, Ls6e;->p:Z

    .line 139
    .line 140
    invoke-virtual {v3}, Ldik;->c()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1, v3}, Lip8;->e(ILdik;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_0
    instance-of v3, v2, Lclk;

    .line 148
    .line 149
    if-eqz v3, :cond_1

    .line 150
    .line 151
    new-instance v3, Lip8;

    .line 152
    .line 153
    invoke-direct {v3}, Lip8;-><init>()V

    .line 154
    .line 155
    .line 156
    check-cast v2, Lclk;

    .line 157
    .line 158
    iget-object v5, v2, Lclk;->a:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v5, v3, Lip8;->k:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, Ldik;->c()V

    .line 163
    .line 164
    .line 165
    iget v5, v2, Lclk;->b:F

    .line 166
    .line 167
    iput v5, v3, Lip8;->l:F

    .line 168
    .line 169
    iput-boolean v4, v3, Lip8;->s:Z

    .line 170
    .line 171
    invoke-virtual {v3}, Ldik;->c()V

    .line 172
    .line 173
    .line 174
    iget v5, v2, Lclk;->e:F

    .line 175
    .line 176
    iput v5, v3, Lip8;->o:F

    .line 177
    .line 178
    iput-boolean v4, v3, Lip8;->s:Z

    .line 179
    .line 180
    invoke-virtual {v3}, Ldik;->c()V

    .line 181
    .line 182
    .line 183
    iget v5, v2, Lclk;->f:F

    .line 184
    .line 185
    iput v5, v3, Lip8;->p:F

    .line 186
    .line 187
    iput-boolean v4, v3, Lip8;->s:Z

    .line 188
    .line 189
    invoke-virtual {v3}, Ldik;->c()V

    .line 190
    .line 191
    .line 192
    iget v5, v2, Lclk;->g:F

    .line 193
    .line 194
    iput v5, v3, Lip8;->q:F

    .line 195
    .line 196
    iput-boolean v4, v3, Lip8;->s:Z

    .line 197
    .line 198
    invoke-virtual {v3}, Ldik;->c()V

    .line 199
    .line 200
    .line 201
    iget v5, v2, Lclk;->h:F

    .line 202
    .line 203
    iput v5, v3, Lip8;->r:F

    .line 204
    .line 205
    iput-boolean v4, v3, Lip8;->s:Z

    .line 206
    .line 207
    invoke-virtual {v3}, Ldik;->c()V

    .line 208
    .line 209
    .line 210
    iget v5, v2, Lclk;->c:F

    .line 211
    .line 212
    iput v5, v3, Lip8;->m:F

    .line 213
    .line 214
    iput-boolean v4, v3, Lip8;->s:Z

    .line 215
    .line 216
    invoke-virtual {v3}, Ldik;->c()V

    .line 217
    .line 218
    .line 219
    iget v5, v2, Lclk;->d:F

    .line 220
    .line 221
    iput v5, v3, Lip8;->n:F

    .line 222
    .line 223
    iput-boolean v4, v3, Lip8;->s:Z

    .line 224
    .line 225
    invoke-virtual {v3}, Ldik;->c()V

    .line 226
    .line 227
    .line 228
    iget-object v5, v2, Lclk;->i:Ljava/util/List;

    .line 229
    .line 230
    iput-object v5, v3, Lip8;->f:Ljava/util/List;

    .line 231
    .line 232
    iput-boolean v4, v3, Lip8;->g:Z

    .line 233
    .line 234
    invoke-virtual {v3}, Ldik;->c()V

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v2}, Ljlk;->c(Lip8;Lclk;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v1, v3}, Lip8;->e(ILdik;)V

    .line 241
    .line 242
    .line 243
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_2
    return-void
.end method

.method public static final d(FFJ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    shr-long v2, p2, v1

    .line 10
    .line 11
    long-to-int p0, v2

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    and-long p1, p2, v2

    .line 28
    .line 29
    long-to-int p1, p1

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-long p2, p0

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-long p0, p0

    .line 44
    shl-long/2addr p2, v1

    .line 45
    and-long/2addr p0, v2

    .line 46
    or-long/2addr p0, p2

    .line 47
    sget-object p2, Lxuh;->b:Lruh;

    .line 48
    .line 49
    return-wide p0
.end method

.method public static final e(Lue9;Lx04;)Lflk;
    .locals 14

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    sget-object v0, Lr24;->h:Lhbi;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgo5;

    .line 12
    .line 13
    iget v1, p0, Lue9;->j:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    invoke-interface {v0}, Lgo5;->getDensity()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v3, v1

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    shl-long/2addr v3, v5

    .line 33
    const-wide v6, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v1, v6

    .line 39
    or-long/2addr v1, v3

    .line 40
    invoke-virtual {p1, v1, v2}, Landroidx/compose/runtime/c;->d(J)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    sget-object v1, Lx04;->a:Lu04;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lu04;->b:Lu04$a;

    .line 56
    .line 57
    if-ne v2, v1, :cond_2

    .line 58
    .line 59
    :cond_0
    new-instance v1, Lip8;

    .line 60
    .line 61
    invoke-direct {v1}, Lip8;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lue9;->f:Lclk;

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljlk;->c(Lip8;Lclk;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    iget v2, p0, Lue9;->b:F

    .line 72
    .line 73
    iget v3, p0, Lue9;->c:F

    .line 74
    .line 75
    invoke-interface {v0, v2}, Lgo5;->u0(F)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {v0, v3}, Lgo5;->u0(F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-long v2, v2

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v8, v0

    .line 93
    shl-long/2addr v2, v5

    .line 94
    and-long v4, v8, v6

    .line 95
    .line 96
    or-long v7, v2, v4

    .line 97
    .line 98
    sget-object v0, Lxuh;->b:Lruh;

    .line 99
    .line 100
    iget v0, p0, Lue9;->d:F

    .line 101
    .line 102
    iget v2, p0, Lue9;->e:F

    .line 103
    .line 104
    invoke-static {v0, v2, v7, v8}, Ljlk;->d(FFJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    new-instance v6, Lflk;

    .line 109
    .line 110
    invoke-direct {v6, v1}, Lflk;-><init>(Lip8;)V

    .line 111
    .line 112
    .line 113
    iget-object v11, p0, Lue9;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-wide v0, p0, Lue9;->g:J

    .line 116
    .line 117
    iget v2, p0, Lue9;->h:I

    .line 118
    .line 119
    const-wide/16 v3, 0x10

    .line 120
    .line 121
    cmp-long v3, v0, v3

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    sget-object v3, Lrp3;->b:Lrp3$a;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v3, Lft1;

    .line 132
    .line 133
    invoke-direct {v3, v0, v1, v2, v4}, Lft1;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    move-object v12, v3

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    move-object v12, v4

    .line 139
    :goto_0
    iget-boolean v13, p0, Lue9;->i:Z

    .line 140
    .line 141
    invoke-static/range {v6 .. v13}, Ljlk;->b(Lflk;JJLjava/lang/String;Lrp3;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v2, v6

    .line 148
    :cond_2
    check-cast v2, Lflk;

    .line 149
    .line 150
    return-object v2
.end method
