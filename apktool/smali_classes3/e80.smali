.class public abstract Le80;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le80;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Limj;Lmai;ILx04;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, 0x70ed1af3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v5

    .line 29
    :goto_0
    or-int v0, p5, v0

    .line 30
    .line 31
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v6

    .line 43
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v7, 0x100

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    move v6, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v6

    .line 56
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v6

    .line 68
    and-int/lit16 v6, v0, 0x493

    .line 69
    .line 70
    const/16 v9, 0x492

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    if-eq v6, v9, :cond_4

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v6, v10

    .line 78
    :goto_4
    and-int/lit8 v9, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v8, v9, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_e

    .line 85
    .line 86
    sget-object v6, Lc14;->a:Lzmd;

    .line 87
    .line 88
    and-int/lit16 v6, v0, 0x380

    .line 89
    .line 90
    if-ne v6, v7, :cond_5

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v6, v10

    .line 95
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-nez v6, :cond_6

    .line 100
    .line 101
    sget-object v6, Lx04;->a:Lu04;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v6, Lu04;->b:Lu04$a;

    .line 107
    .line 108
    if-ne v7, v6, :cond_7

    .line 109
    .line 110
    :cond_6
    invoke-static {}, Ltng;->b()Llwc;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v1, v7, v4, v10}, Le80;->b(Llwc;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    check-cast v7, Llwc;

    .line 121
    .line 122
    iget-object v12, v7, Lsng;->b:[Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v13, v7, Lsng;->c:[Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v14, v7, Lsng;->a:[J

    .line 127
    .line 128
    array-length v6, v14

    .line 129
    add-int/lit8 v15, v6, -0x2

    .line 130
    .line 131
    if-ltz v15, :cond_d

    .line 132
    .line 133
    move v5, v10

    .line 134
    :goto_6
    aget-wide v6, v14, v5

    .line 135
    .line 136
    not-long v10, v6

    .line 137
    const/4 v9, 0x7

    .line 138
    shl-long v9, v10, v9

    .line 139
    .line 140
    and-long/2addr v9, v6

    .line 141
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    and-long v9, v9, v16

    .line 147
    .line 148
    cmp-long v9, v9, v16

    .line 149
    .line 150
    if-eqz v9, :cond_c

    .line 151
    .line 152
    sub-int v9, v5, v15

    .line 153
    .line 154
    not-int v9, v9

    .line 155
    ushr-int/lit8 v9, v9, 0x1f

    .line 156
    .line 157
    const/16 v10, 0x8

    .line 158
    .line 159
    rsub-int/lit8 v11, v9, 0x8

    .line 160
    .line 161
    move-wide/from16 v16, v6

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    :goto_7
    if-ge v6, v11, :cond_b

    .line 165
    .line 166
    const-wide/16 v18, 0xff

    .line 167
    .line 168
    and-long v18, v16, v18

    .line 169
    .line 170
    const-wide/16 v20, 0x80

    .line 171
    .line 172
    cmp-long v7, v18, v20

    .line 173
    .line 174
    if-gez v7, :cond_a

    .line 175
    .line 176
    shl-int/lit8 v7, v5, 0x3

    .line 177
    .line 178
    add-int/2addr v7, v6

    .line 179
    aget-object v9, v12, v7

    .line 180
    .line 181
    aget-object v7, v13, v7

    .line 182
    .line 183
    check-cast v7, Lkaf;

    .line 184
    .line 185
    check-cast v9, Ljava/lang/String;

    .line 186
    .line 187
    move/from16 v18, v10

    .line 188
    .line 189
    iget-object v10, v7, Lkaf;->a:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v2, 0x1

    .line 196
    if-le v1, v2, :cond_8

    .line 197
    .line 198
    new-instance v1, Ld80;

    .line 199
    .line 200
    invoke-direct {v1}, Ld80;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {v10, v1}, Lhp3;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    move v1, v6

    .line 207
    move-object v6, v9

    .line 208
    and-int/lit16 v9, v0, 0x38e

    .line 209
    .line 210
    move-object v10, v7

    .line 211
    move v7, v4

    .line 212
    move-object v4, v10

    .line 213
    move v10, v5

    .line 214
    move-object/from16 v5, p1

    .line 215
    .line 216
    invoke-virtual/range {v4 .. v9}, Lkaf;->a(Limj;Ljava/lang/String;ILx04;I)Ll9i;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    sparse-switch v5, :sswitch_data_0

    .line 225
    .line 226
    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :sswitch_0
    const-string v5, "trimPathEnd"

    .line 230
    .line 231
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_9

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object v4, v3, Lmai;->o:Ll9i;

    .line 241
    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :sswitch_1
    const-string v5, "strokeWidth"

    .line 245
    .line 246
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_9

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v4, v3, Lmai;->k:Ll9i;

    .line 256
    .line 257
    goto/16 :goto_9

    .line 258
    .line 259
    :sswitch_2
    const-string v5, "strokeColor"

    .line 260
    .line 261
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_9

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object v4, v3, Lmai;->j:Ll9i;

    .line 271
    .line 272
    goto/16 :goto_9

    .line 273
    .line 274
    :sswitch_3
    const-string v5, "strokeAlpha"

    .line 275
    .line 276
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_9

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object v4, v3, Lmai;->l:Ll9i;

    .line 286
    .line 287
    goto/16 :goto_9

    .line 288
    .line 289
    :sswitch_4
    const-string v5, "pathData"

    .line 290
    .line 291
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_9

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iput-object v4, v3, Lmai;->h:Ll9i;

    .line 301
    .line 302
    goto/16 :goto_9

    .line 303
    .line 304
    :sswitch_5
    const-string v5, "rotation"

    .line 305
    .line 306
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_9

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iput-object v4, v3, Lmai;->a:Ll9i;

    .line 316
    .line 317
    goto/16 :goto_9

    .line 318
    .line 319
    :sswitch_6
    const-string v5, "trimPathStart"

    .line 320
    .line 321
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_9

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iput-object v4, v3, Lmai;->n:Ll9i;

    .line 331
    .line 332
    goto/16 :goto_9

    .line 333
    .line 334
    :sswitch_7
    const-string v5, "scaleY"

    .line 335
    .line 336
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_9

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput-object v4, v3, Lmai;->e:Ll9i;

    .line 346
    .line 347
    goto/16 :goto_9

    .line 348
    .line 349
    :sswitch_8
    const-string v5, "scaleX"

    .line 350
    .line 351
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_9

    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iput-object v4, v3, Lmai;->d:Ll9i;

    .line 361
    .line 362
    goto/16 :goto_9

    .line 363
    .line 364
    :sswitch_9
    const-string v5, "pivotY"

    .line 365
    .line 366
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_9

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iput-object v4, v3, Lmai;->c:Ll9i;

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :sswitch_a
    const-string v5, "pivotX"

    .line 379
    .line 380
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_9

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iput-object v4, v3, Lmai;->b:Ll9i;

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :sswitch_b
    const-string v5, "trimPathOffset"

    .line 393
    .line 394
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_9

    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iput-object v4, v3, Lmai;->p:Ll9i;

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :sswitch_c
    const-string v5, "fillColor"

    .line 407
    .line 408
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_9

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iput-object v4, v3, Lmai;->i:Ll9i;

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :sswitch_d
    const-string v5, "fillAlpha"

    .line 421
    .line 422
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_9

    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iput-object v4, v3, Lmai;->m:Ll9i;

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :sswitch_e
    const-string v5, "translateY"

    .line 435
    .line 436
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_9

    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iput-object v4, v3, Lmai;->g:Ll9i;

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :sswitch_f
    const-string v5, "translateX"

    .line 449
    .line 450
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_9

    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iput-object v4, v3, Lmai;->f:Ll9i;

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_9
    :goto_8
    const-string v0, "Unknown propertyName: "

    .line 463
    .line 464
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_a
    move v1, v6

    .line 473
    move/from16 v18, v10

    .line 474
    .line 475
    const/4 v2, 0x1

    .line 476
    move v10, v5

    .line 477
    :goto_9
    shr-long v16, v16, v18

    .line 478
    .line 479
    add-int/lit8 v6, v1, 0x1

    .line 480
    .line 481
    move-object/from16 v1, p0

    .line 482
    .line 483
    move-object/from16 v2, p1

    .line 484
    .line 485
    move/from16 v4, p3

    .line 486
    .line 487
    move v5, v10

    .line 488
    move/from16 v10, v18

    .line 489
    .line 490
    goto/16 :goto_7

    .line 491
    .line 492
    :cond_b
    move v1, v10

    .line 493
    const/4 v2, 0x1

    .line 494
    move v10, v5

    .line 495
    if-ne v11, v1, :cond_d

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_c
    move v10, v5

    .line 499
    const/4 v2, 0x1

    .line 500
    :goto_a
    if-eq v10, v15, :cond_d

    .line 501
    .line 502
    add-int/lit8 v5, v10, 0x1

    .line 503
    .line 504
    move-object/from16 v1, p0

    .line 505
    .line 506
    move-object/from16 v2, p1

    .line 507
    .line 508
    move/from16 v4, p3

    .line 509
    .line 510
    const/4 v10, 0x0

    .line 511
    goto/16 :goto_6

    .line 512
    .line 513
    :cond_d
    sget-object v0, Lc14;->a:Lzmd;

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 517
    .line 518
    .line 519
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    if-eqz v6, :cond_f

    .line 524
    .line 525
    new-instance v0, Lbi;

    .line 526
    .line 527
    move-object/from16 v1, p0

    .line 528
    .line 529
    move-object/from16 v2, p1

    .line 530
    .line 531
    move/from16 v4, p3

    .line 532
    .line 533
    move/from16 v5, p5

    .line 534
    .line 535
    invoke-direct/range {v0 .. v5}, Lbi;-><init>(Le80;Limj;Lmai;II)V

    .line 536
    .line 537
    .line 538
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 539
    .line 540
    :cond_f
    return-void

    .line 541
    :sswitch_data_0
    .sparse-switch
        -0x66a2c736 -> :sswitch_f
        -0x66a2c735 -> :sswitch_e
        -0x442d3a65 -> :sswitch_d
        -0x440fbc60 -> :sswitch_c
        -0x42dcad26 -> :sswitch_b
        -0x3ae243aa -> :sswitch_a
        -0x3ae243a9 -> :sswitch_9
        -0x3621dfb2 -> :sswitch_8
        -0x3621dfb1 -> :sswitch_7
        -0xa2b8ec5 -> :sswitch_6
        -0x266f082 -> :sswitch_5
        0x498c2d6f -> :sswitch_4
        0x717a6e06 -> :sswitch_3
        0x7197ec0b -> :sswitch_2
        0x72aeea6e -> :sswitch_1
        0x7f5297f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public abstract b(Llwc;II)V
.end method

.method public abstract c()I
.end method
