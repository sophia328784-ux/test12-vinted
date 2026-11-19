.class public abstract Lxhl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxhl;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final a(Limj;Lnlc;Lgt7;Lkotlin/jvm/functions/Function1;Llw3;Lx04;I)V
    .locals 16

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
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    iget-object v0, v1, Lxlj;->a:Lymj;

    .line 12
    .line 13
    move-object/from16 v4, p5

    .line 14
    .line 15
    check-cast v4, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v7, -0x6fe6665e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v7, v6, 0x6

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v7, v6

    .line 39
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 40
    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    const/16 v9, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v9, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v7, v9

    .line 55
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 56
    .line 57
    if-nez v9, :cond_5

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    const/16 v9, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v9, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v7, v9

    .line 71
    :cond_5
    or-int/lit16 v7, v7, 0xc00

    .line 72
    .line 73
    and-int/lit16 v9, v6, 0x6000

    .line 74
    .line 75
    if-nez v9, :cond_7

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    const/16 v9, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v9, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v7, v9

    .line 89
    :cond_7
    and-int/lit16 v9, v7, 0x2493

    .line 90
    .line 91
    const/16 v10, 0x2492

    .line 92
    .line 93
    const/4 v11, 0x1

    .line 94
    const/4 v12, 0x0

    .line 95
    if-eq v9, v10, :cond_8

    .line 96
    .line 97
    move v9, v11

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move v9, v12

    .line 100
    :goto_5
    and-int/lit8 v10, v7, 0x1

    .line 101
    .line 102
    invoke-virtual {v4, v10, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_1b

    .line 107
    .line 108
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    sget-object v10, Lx04;->a:Lu04;

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v13, Lu04;->b:Lu04$a;

    .line 118
    .line 119
    if-ne v9, v13, :cond_9

    .line 120
    .line 121
    sget-object v9, Lcq4;->i:Lcq4;

    .line 122
    .line 123
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    sget-object v14, Lc14;->a:Lzmd;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    if-ne v14, v13, :cond_a

    .line 138
    .line 139
    new-instance v14, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 140
    .line 141
    invoke-direct {v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lymj;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    check-cast v14, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    if-ne v10, v13, :cond_b

    .line 161
    .line 162
    invoke-static {}, Ltng;->b()Llwc;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    check-cast v10, Llwc;

    .line 170
    .line 171
    iget-object v15, v1, Lxlj;->d:Ltwc;

    .line 172
    .line 173
    invoke-virtual {v0}, Lymj;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v15, Lyzh;

    .line 178
    .line 179
    invoke-virtual {v15}, Lyzh;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_11

    .line 188
    .line 189
    const v0, 0x13244968

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ne v0, v11, :cond_d

    .line 200
    .line 201
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v15}, Lyzh;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_c

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_c
    const v0, 0x13293d80

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_d
    :goto_6
    const v0, 0x1326563a

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v0, v7, 0xe

    .line 233
    .line 234
    const/4 v7, 0x4

    .line 235
    if-ne v0, v7, :cond_e

    .line 236
    .line 237
    move v0, v11

    .line 238
    goto :goto_7

    .line 239
    :cond_e
    move v0, v12

    .line 240
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    if-nez v0, :cond_f

    .line 245
    .line 246
    if-ne v7, v13, :cond_10

    .line 247
    .line 248
    :cond_f
    new-instance v7, Lyq3;

    .line 249
    .line 250
    invoke-direct {v7, v1, v11}, Lyq3;-><init>(Ljava/lang/Object;B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    invoke-static {v14, v7}, Lip3;->w(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Llwc;->g()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 265
    .line 266
    .line 267
    :goto_8
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_11
    const v0, 0x132954c0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 278
    .line 279
    .line 280
    :goto_9
    invoke-virtual {v15}, Lyzh;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v10, v0}, Lsng;->a(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_16

    .line 289
    .line 290
    const v0, 0x132a41bb

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move v7, v12

    .line 301
    :goto_a
    move-object v8, v0

    .line 302
    check-cast v8, Lu9i;

    .line 303
    .line 304
    invoke-virtual {v8}, Lu9i;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    const/4 v11, -0x1

    .line 309
    if-eqz v13, :cond_13

    .line 310
    .line 311
    invoke-virtual {v8}, Lu9i;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v15}, Lyzh;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-interface {v9, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_12

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 335
    .line 336
    const/4 v11, 0x1

    .line 337
    goto :goto_a

    .line 338
    :cond_13
    move v7, v11

    .line 339
    :goto_b
    if-ne v7, v11, :cond_14

    .line 340
    .line 341
    invoke-virtual {v15}, Lyzh;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_14
    invoke-virtual {v15}, Lyzh;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v14, v7, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :goto_c
    invoke-virtual {v10}, Llwc;->g()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    move v7, v12

    .line 364
    :goto_d
    if-ge v7, v0, :cond_15

    .line 365
    .line 366
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    new-instance v11, Lgq4;

    .line 371
    .line 372
    invoke-direct {v11, v1, v3, v8, v5}, Lgq4;-><init>(Limj;Lgt7;Ljava/lang/Object;Llw3;)V

    .line 373
    .line 374
    .line 375
    const v13, -0x37b2e7f5

    .line 376
    .line 377
    .line 378
    invoke-static {v13, v11, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-virtual {v10, v8, v11}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    add-int/lit8 v7, v7, 0x1

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_15
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_16
    const v0, 0x13359780

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 399
    .line 400
    .line 401
    :goto_e
    sget-object v0, Lrp;->a:Lop;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    sget-object v0, Lop;->b:Lcq1;

    .line 407
    .line 408
    invoke-static {v0, v12}, La72;->c(Lrp;Z)Ln6c;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sget-object v7, Lc14;->a:Lzmd;

    .line 413
    .line 414
    iget-wide v7, v4, Landroidx/compose/runtime/c;->U:J

    .line 415
    .line 416
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-static {v4, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    sget-object v13, Ld04;->M8:Lc04;

    .line 429
    .line 430
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget-object v13, Lc04;->b:Lhd9;

    .line 434
    .line 435
    iget-object v15, v4, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 436
    .line 437
    if-eqz v15, :cond_1a

    .line 438
    .line 439
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->l0()V

    .line 440
    .line 441
    .line 442
    iget-boolean v15, v4, Landroidx/compose/runtime/c;->T:Z

    .line 443
    .line 444
    if-eqz v15, :cond_17

    .line 445
    .line 446
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 447
    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_17
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->v0()V

    .line 451
    .line 452
    .line 453
    :goto_f
    sget-object v13, Lc04;->g:Lky3;

    .line 454
    .line 455
    invoke-static {v4, v0, v13}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    sget-object v0, Lc04;->f:Lky3;

    .line 459
    .line 460
    invoke-static {v4, v8, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    sget-object v7, Lc04;->j:Lky3;

    .line 468
    .line 469
    invoke-static {v4, v0, v7}, Lf1k;->b(Lx04;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 470
    .line 471
    .line 472
    sget-object v0, Lc04;->k:Ldr;

    .line 473
    .line 474
    invoke-static {v4, v0}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 475
    .line 476
    .line 477
    sget-object v0, Lc04;->d:Lky3;

    .line 478
    .line 479
    invoke-static {v4, v11, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Lh72;->a:Lh72;

    .line 483
    .line 484
    const v0, -0x4e3e53b8

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    move v7, v12

    .line 495
    :goto_10
    if-ge v7, v0, :cond_19

    .line 496
    .line 497
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    const v11, 0x45d4d0b9

    .line 502
    .line 503
    .line 504
    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    invoke-virtual {v4, v11, v13}, Landroidx/compose/runtime/c;->e0(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10, v8}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 516
    .line 517
    if-nez v8, :cond_18

    .line 518
    .line 519
    const v8, 0x74c5d4d0

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 523
    .line 524
    .line 525
    :goto_11
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 526
    .line 527
    .line 528
    goto :goto_12

    .line 529
    :cond_18
    const v11, 0x45d4d551

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 533
    .line 534
    .line 535
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    invoke-interface {v8, v4, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    goto :goto_11

    .line 543
    :goto_12
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 544
    .line 545
    .line 546
    add-int/lit8 v7, v7, 0x1

    .line 547
    .line 548
    goto :goto_10

    .line 549
    :cond_19
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 550
    .line 551
    .line 552
    const/4 v0, 0x1

    .line 553
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 554
    .line 555
    .line 556
    sget-object v0, Lc14;->a:Lzmd;

    .line 557
    .line 558
    goto :goto_13

    .line 559
    :cond_1a
    invoke-static {}, Lwy3;->d()V

    .line 560
    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    throw v0

    .line 564
    :cond_1b
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 565
    .line 566
    .line 567
    move-object/from16 v9, p3

    .line 568
    .line 569
    :goto_13
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    if-eqz v7, :cond_1c

    .line 574
    .line 575
    new-instance v0, Lhq4;

    .line 576
    .line 577
    move-object v4, v9

    .line 578
    invoke-direct/range {v0 .. v6}, Lhq4;-><init>(Limj;Lnlc;Lgt7;Lkotlin/jvm/functions/Function1;Llw3;I)V

    .line 579
    .line 580
    .line 581
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 582
    .line 583
    :cond_1c
    return-void
.end method

.method public static final b(Ljava/lang/Boolean;Lnlc;Lgt7;Ljava/lang/String;Llw3;Lx04;II)V
    .locals 10

    .line 1
    move-object v7, p5

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const v0, -0x1e970fed

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int v0, p6, v0

    .line 20
    .line 21
    or-int/lit8 v2, v0, 0x30

    .line 22
    .line 23
    and-int/lit8 v3, p7, 0x4

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    or-int/lit16 v0, v0, 0x1b0

    .line 28
    .line 29
    move v2, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const/16 v4, 0x100

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 v4, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v2, v4

    .line 43
    :goto_2
    or-int/lit16 v2, v2, 0xc00

    .line 44
    .line 45
    and-int/lit16 v4, v2, 0x2493

    .line 46
    .line 47
    const/16 v5, 0x2492

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-eq v4, v5, :cond_3

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v4, v6

    .line 55
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 56
    .line 57
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    move v4, v3

    .line 64
    sget-object v3, Lnlc;->a:Lklc;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v6, v0, v4}, Ls70;->d(IILng6;)Lkqj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v4, v0

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move-object v4, p2

    .line 77
    :goto_4
    sget-object v0, Lc14;->a:Lzmd;

    .line 78
    .line 79
    and-int/lit8 v0, v2, 0xe

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x30

    .line 82
    .line 83
    const-string v9, "Crossfade"

    .line 84
    .line 85
    invoke-static {p0, v9, v7, v0}, Lpmj;->f(Ljava/lang/Object;Ljava/lang/String;Lx04;I)Limj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v5, 0xe3f0

    .line 90
    .line 91
    .line 92
    and-int v8, v2, v5

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v6, p4

    .line 96
    move-object v2, v0

    .line 97
    invoke-static/range {v2 .. v8}, Lxhl;->a(Limj;Lnlc;Lgt7;Lkotlin/jvm/functions/Function1;Llw3;Lx04;I)V

    .line 98
    .line 99
    .line 100
    move-object v2, v3

    .line 101
    move-object v3, v4

    .line 102
    move-object v4, v9

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 105
    .line 106
    .line 107
    move-object v2, p1

    .line 108
    move-object v3, p2

    .line 109
    move-object v4, p3

    .line 110
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-eqz v8, :cond_6

    .line 115
    .line 116
    new-instance v0, Lbq4;

    .line 117
    .line 118
    move-object v1, p0

    .line 119
    move-object v5, p4

    .line 120
    move/from16 v6, p6

    .line 121
    .line 122
    move/from16 v7, p7

    .line 123
    .line 124
    invoke-direct/range {v0 .. v7}, Lbq4;-><init>(Ljava/lang/Boolean;Lnlc;Lgt7;Ljava/lang/String;Llw3;II)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_6
    return-void
.end method

.method public static final c(Lnlc;Lnw2;Lkotlin/jvm/functions/Function0;Luzb;Le0c;Lah5;Lkotlin/jvm/functions/Function1;Luyd;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v11, p11

    .line 12
    .line 13
    move-object/from16 v9, p10

    .line 14
    .line 15
    check-cast v9, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, -0x70cf93e5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v11, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v11

    .line 39
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 40
    .line 41
    and-int/lit16 v3, v11, 0x180

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v3

    .line 57
    :cond_3
    or-int/lit16 v0, v0, 0x6c00

    .line 58
    .line 59
    const/high16 v3, 0x30000

    .line 60
    .line 61
    and-int/2addr v3, v11

    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    const/high16 v3, 0x20000

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/high16 v3, 0x10000

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v3

    .line 76
    :cond_5
    const/high16 v3, 0x180000

    .line 77
    .line 78
    or-int/2addr v0, v3

    .line 79
    const/high16 v3, 0xc00000

    .line 80
    .line 81
    and-int/2addr v3, v11

    .line 82
    if-nez v3, :cond_7

    .line 83
    .line 84
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    const/high16 v3, 0x800000

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/high16 v3, 0x400000

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v3

    .line 96
    :cond_7
    const/high16 v3, 0x6000000

    .line 97
    .line 98
    or-int/2addr v0, v3

    .line 99
    const/high16 v3, 0x30000000

    .line 100
    .line 101
    and-int/2addr v3, v11

    .line 102
    if-nez v3, :cond_9

    .line 103
    .line 104
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    const/high16 v3, 0x20000000

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    const/high16 v3, 0x10000000

    .line 114
    .line 115
    :goto_5
    or-int/2addr v0, v3

    .line 116
    :cond_9
    move v12, v0

    .line 117
    const v0, 0x12492493

    .line 118
    .line 119
    .line 120
    and-int/2addr v0, v12

    .line 121
    const v3, 0x12492492

    .line 122
    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    if-ne v0, v3, :cond_a

    .line 126
    .line 127
    move v0, v13

    .line 128
    goto :goto_6

    .line 129
    :cond_a
    const/4 v0, 0x1

    .line 130
    :goto_6
    and-int/lit8 v3, v12, 0x1

    .line 131
    .line 132
    invoke-virtual {v9, v3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1b

    .line 137
    .line 138
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->c0()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v0, v11, 0x1

    .line 142
    .line 143
    sget-object v3, Lx04;->a:Lu04;

    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->G()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 155
    .line 156
    .line 157
    move-object/from16 v0, p2

    .line 158
    .line 159
    move-object/from16 v6, p5

    .line 160
    .line 161
    move-object/from16 v8, p7

    .line 162
    .line 163
    move-object/from16 v14, p8

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_c
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v6, Lu04;->b:Lu04$a;

    .line 174
    .line 175
    if-ne v0, v6, :cond_d

    .line 176
    .line 177
    new-instance v0, Lej8;

    .line 178
    .line 179
    const/4 v8, 0x7

    .line 180
    invoke-direct {v0, v8}, Lej8;-><init>(B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    sget-object v8, Lah5;->a:Lah5;

    .line 189
    .line 190
    sget-object v15, Lg1c;->a:Lwyd;

    .line 191
    .line 192
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    if-ne v14, v6, :cond_e

    .line 200
    .line 201
    sget-object v14, Lbn8;->b:Lbn8;

    .line 202
    .line 203
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_e
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 207
    .line 208
    move-object v6, v14

    .line 209
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    move-object v14, v6

    .line 212
    move-object v6, v8

    .line 213
    move-object v8, v15

    .line 214
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->y()V

    .line 215
    .line 216
    .line 217
    sget-object v15, Lc14;->a:Lzmd;

    .line 218
    .line 219
    sget-object v15, Lvp9;->a:Lhbi;

    .line 220
    .line 221
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    check-cast v15, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-eqz v15, :cond_f

    .line 232
    .line 233
    const v3, 0x140682f0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 237
    .line 238
    .line 239
    and-int/lit8 v3, v12, 0xe

    .line 240
    .line 241
    invoke-static {v1, v9, v3}, La72;->a(Lnlc;Lx04;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    if-eqz v13, :cond_1c

    .line 252
    .line 253
    move-object v3, v0

    .line 254
    new-instance v0, Lan8;

    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    move-object/from16 v10, p9

    .line 258
    .line 259
    move-object v9, v14

    .line 260
    invoke-direct/range {v0 .. v12}, Lan8;-><init>(Lnlc;Lnw2;Lkotlin/jvm/functions/Function0;Luzb;Le0c;Lah5;Lkotlin/jvm/functions/Function1;Luyd;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IB)V

    .line 261
    .line 262
    .line 263
    :goto_9
    iput-object v0, v13, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    return-void

    .line 266
    :cond_f
    move-object v4, v14

    .line 267
    move-object v14, v6

    .line 268
    move-object v6, v4

    .line 269
    move-object v15, v0

    .line 270
    move-object v11, v7

    .line 271
    move-object v4, v8

    .line 272
    const v0, 0x14075167

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v1, Lu04;->b:Lu04$a;

    .line 289
    .line 290
    if-ne v0, v1, :cond_10

    .line 291
    .line 292
    new-instance v0, Lfyb;

    .line 293
    .line 294
    invoke-direct {v0}, Lfyb;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_10
    check-cast v0, Lfyb;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, Lfyb;->a:Ltwc;

    .line 309
    .line 310
    check-cast v2, Lyzh;

    .line 311
    .line 312
    invoke-virtual {v2, v14}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, Lfyb;->b:Ltwc;

    .line 316
    .line 317
    check-cast v2, Lyzh;

    .line 318
    .line 319
    invoke-virtual {v2, v11}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, Lfyb;->c:Ltwc;

    .line 323
    .line 324
    check-cast v2, Lyzh;

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    invoke-virtual {v2, v3}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v0, Lfyb;->d:Ltwc;

    .line 331
    .line 332
    check-cast v2, Lyzh;

    .line 333
    .line 334
    invoke-virtual {v2, v3}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v0, Lfyb;->e:Ltwc;

    .line 338
    .line 339
    check-cast v2, Lyzh;

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v0, Lfyb;->f:Ltwc;

    .line 345
    .line 346
    check-cast v2, Lyzh;

    .line 347
    .line 348
    invoke-virtual {v2, v3}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Lfyb;->g:Ltwc;

    .line 352
    .line 353
    check-cast v2, Lyzh;

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const/4 v5, 0x0

    .line 363
    const/4 v8, 0x0

    .line 364
    const/4 v7, 0x0

    .line 365
    if-ne v2, v1, :cond_11

    .line 366
    .line 367
    move-object/from16 v20, v0

    .line 368
    .line 369
    new-instance v0, Lh1c;

    .line 370
    .line 371
    move-object v10, v1

    .line 372
    move-object v2, v3

    .line 373
    move-object v13, v6

    .line 374
    move v1, v7

    .line 375
    move-object/from16 v11, v20

    .line 376
    .line 377
    move-object/from16 v3, p1

    .line 378
    .line 379
    move-object/from16 v6, p3

    .line 380
    .line 381
    move-object/from16 v7, p4

    .line 382
    .line 383
    invoke-direct/range {v0 .. v8}, Lh1c;-><init>(ZLjava/lang/String;Lnw2;Luyd;Lcom/google/android/gms/maps/LocationSource;Luzb;Le0c;Ljava/lang/Integer;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v18, v8

    .line 387
    .line 388
    move-object v8, v3

    .line 389
    move-object v3, v7

    .line 390
    move-object/from16 v7, v18

    .line 391
    .line 392
    move/from16 v18, v1

    .line 393
    .line 394
    move-object v1, v6

    .line 395
    move-object v6, v2

    .line 396
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move-object v2, v0

    .line 400
    goto :goto_a

    .line 401
    :cond_11
    move-object v11, v0

    .line 402
    move-object v10, v1

    .line 403
    move-object v13, v6

    .line 404
    move/from16 v18, v7

    .line 405
    .line 406
    move-object v7, v8

    .line 407
    move-object/from16 v8, p1

    .line 408
    .line 409
    move-object/from16 v1, p3

    .line 410
    .line 411
    move-object v6, v3

    .line 412
    move-object/from16 v3, p4

    .line 413
    .line 414
    :goto_a
    check-cast v2, Lh1c;

    .line 415
    .line 416
    iget-object v0, v2, Lh1c;->a:Ltwc;

    .line 417
    .line 418
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    check-cast v0, Lyzh;

    .line 423
    .line 424
    invoke-virtual {v0, v7}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v2, Lh1c;->b:Ltwc;

    .line 428
    .line 429
    check-cast v0, Lyzh;

    .line 430
    .line 431
    invoke-virtual {v0, v6}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget-object v0, v2, Lh1c;->c:Ltwc;

    .line 438
    .line 439
    check-cast v0, Lyzh;

    .line 440
    .line 441
    invoke-virtual {v0, v8}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object v0, v2, Lh1c;->d:Ltwc;

    .line 448
    .line 449
    check-cast v0, Lyzh;

    .line 450
    .line 451
    invoke-virtual {v0, v4}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v2, Lh1c;->e:Ltwc;

    .line 455
    .line 456
    check-cast v0, Lyzh;

    .line 457
    .line 458
    invoke-virtual {v0, v5}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iget-object v0, v2, Lh1c;->f:Ltwc;

    .line 465
    .line 466
    check-cast v0, Lyzh;

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget-object v0, v2, Lh1c;->g:Ltwc;

    .line 475
    .line 476
    check-cast v0, Lyzh;

    .line 477
    .line 478
    invoke-virtual {v0, v3}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v2, Lh1c;->h:Ltwc;

    .line 482
    .line 483
    check-cast v0, Lyzh;

    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    invoke-virtual {v0, v7}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v9}, Lwy3;->e(Lx04;)Landroidx/compose/runtime/c$b;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    move-object/from16 v5, p9

    .line 494
    .line 495
    invoke-static {v5, v9}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    move-object/from16 v19, v7

    .line 500
    .line 501
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    if-ne v7, v10, :cond_12

    .line 506
    .line 507
    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_12
    move-object/from16 v21, v7

    .line 515
    .line 516
    check-cast v21, Ltwc;

    .line 517
    .line 518
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    if-ne v7, v10, :cond_13

    .line 523
    .line 524
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 525
    .line 526
    invoke-static {v7, v9}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_13
    check-cast v7, Luj4;

    .line 534
    .line 535
    const v18, 0xe000

    .line 536
    .line 537
    .line 538
    and-int v1, v12, v18

    .line 539
    .line 540
    const/16 v3, 0x4000

    .line 541
    .line 542
    if-ne v1, v3, :cond_14

    .line 543
    .line 544
    const/16 v16, 0x1

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_14
    const/16 v16, 0x0

    .line 548
    .line 549
    :goto_b
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    or-int v1, v16, v1

    .line 554
    .line 555
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    if-nez v1, :cond_15

    .line 560
    .line 561
    if-ne v3, v10, :cond_16

    .line 562
    .line 563
    :cond_15
    new-instance v3, Lmk6;

    .line 564
    .line 565
    const/16 v1, 0x9

    .line 566
    .line 567
    invoke-direct {v3, v15, v8, v13, v1}, Lmk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 574
    .line 575
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-ne v1, v10, :cond_17

    .line 580
    .line 581
    new-instance v1, Lul8;

    .line 582
    .line 583
    move-object/from16 p2, v3

    .line 584
    .line 585
    const/4 v3, 0x4

    .line 586
    invoke-direct {v1, v3}, Lul8;-><init>(B)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_17
    move-object/from16 p2, v3

    .line 594
    .line 595
    :goto_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 596
    .line 597
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    if-ne v3, v10, :cond_18

    .line 602
    .line 603
    new-instance v3, Lul8;

    .line 604
    .line 605
    move-object/from16 p5, v1

    .line 606
    .line 607
    const/4 v1, 0x5

    .line 608
    invoke-direct {v3, v1}, Lul8;-><init>(B)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_18
    move-object/from16 p5, v1

    .line 616
    .line 617
    :goto_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 618
    .line 619
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v16

    .line 627
    or-int v1, v1, v16

    .line 628
    .line 629
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v16

    .line 633
    or-int v1, v1, v16

    .line 634
    .line 635
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v16

    .line 639
    or-int v1, v1, v16

    .line 640
    .line 641
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v16

    .line 645
    or-int v1, v1, v16

    .line 646
    .line 647
    move-object/from16 v19, v0

    .line 648
    .line 649
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-nez v1, :cond_19

    .line 654
    .line 655
    if-ne v0, v10, :cond_1a

    .line 656
    .line 657
    :cond_19
    new-instance v16, Ljl;

    .line 658
    .line 659
    const/16 v23, 0x7

    .line 660
    .line 661
    move-object/from16 v18, v2

    .line 662
    .line 663
    move-object/from16 v22, v6

    .line 664
    .line 665
    move-object/from16 v17, v7

    .line 666
    .line 667
    move-object/from16 v20, v11

    .line 668
    .line 669
    invoke-direct/range {v16 .. v23}, Ljl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v0, v16

    .line 673
    .line 674
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :cond_1a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 678
    .line 679
    shl-int/lit8 v1, v12, 0x3

    .line 680
    .line 681
    and-int/lit8 v1, v1, 0x70

    .line 682
    .line 683
    or-int/lit16 v6, v1, 0xd80

    .line 684
    .line 685
    const/4 v7, 0x0

    .line 686
    move-object/from16 v1, p0

    .line 687
    .line 688
    move-object/from16 v2, p5

    .line 689
    .line 690
    move-object v5, v9

    .line 691
    move-object v9, v4

    .line 692
    move-object v4, v0

    .line 693
    move-object/from16 v0, p2

    .line 694
    .line 695
    invoke-static/range {v0 .. v7}, Lq30;->b(Lkotlin/jvm/functions/Function1;Lnlc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 696
    .line 697
    .line 698
    move-object v8, v9

    .line 699
    move-object v9, v13

    .line 700
    move-object v6, v14

    .line 701
    move-object v3, v15

    .line 702
    goto :goto_e

    .line 703
    :cond_1b
    move-object v8, v2

    .line 704
    move-object v5, v9

    .line 705
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 706
    .line 707
    .line 708
    move-object/from16 v3, p2

    .line 709
    .line 710
    move-object/from16 v6, p5

    .line 711
    .line 712
    move-object/from16 v8, p7

    .line 713
    .line 714
    move-object/from16 v9, p8

    .line 715
    .line 716
    :goto_e
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 717
    .line 718
    .line 719
    move-result-object v13

    .line 720
    if-eqz v13, :cond_1c

    .line 721
    .line 722
    new-instance v0, Lan8;

    .line 723
    .line 724
    const/4 v12, 0x1

    .line 725
    move-object/from16 v1, p0

    .line 726
    .line 727
    move-object/from16 v2, p1

    .line 728
    .line 729
    move-object/from16 v4, p3

    .line 730
    .line 731
    move-object/from16 v5, p4

    .line 732
    .line 733
    move-object/from16 v7, p6

    .line 734
    .line 735
    move-object/from16 v10, p9

    .line 736
    .line 737
    move/from16 v11, p11

    .line 738
    .line 739
    invoke-direct/range {v0 .. v12}, Lan8;-><init>(Lnlc;Lnw2;Lkotlin/jvm/functions/Function0;Luzb;Le0c;Lah5;Lkotlin/jvm/functions/Function1;Luyd;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IB)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_9

    .line 743
    .line 744
    :cond_1c
    return-void
.end method

.method public static final d(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget-object p0, Lupa;->a:Lrpa;

    .line 6
    .line 7
    return-wide v0
.end method

.method public static final e(JJJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    const-string v1, "startIndex ("

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    cmp-long v0, p4, p0

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    cmp-long p0, p2, p4

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, ") > endIndex ("

    .line 19
    .line 20
    invoke-static {p2, p3, v1, p0}, Lu30;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 p1, 0x29

    .line 25
    .line 26
    invoke-static {p0, p4, p5, p1}, Lrp1;->d(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v0, ") and endIndex ("

    .line 35
    .line 36
    invoke-static {p2, p3, v1, v0}, Lu30;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p3, ") are not within the range [0..size("

    .line 44
    .line 45
    const-string p4, "))"

    .line 46
    .line 47
    invoke-static {p0, p1, p3, p4, p2}, Lt70;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lgv;->q(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final f(Lmre;JLkotlin/jvm/functions/Function1;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmre;->b()Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/4 p4, 0x3

    .line 14
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/16 p4, 0x20

    .line 18
    .line 19
    shr-long v1, p1, p4

    .line 20
    .line 21
    long-to-int p4, v1

    .line 22
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    neg-float v1, v1

    .line 27
    const-wide v2, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p1, v2

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    neg-float p2, p2

    .line 39
    invoke-virtual {p0, v1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p0, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 61
    .line 62
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final g(Lx7h;ILxm;)V
    .locals 8

    .line 1
    new-instance v0, Lywc;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lx7h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2, v2}, Lx7h;->i(ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iget v1, v0, Lywc;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lywc;->d(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    iget p0, v0, Lywc;->c:I

    .line 21
    .line 22
    if-eqz p0, :cond_6

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lywc;->k(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lx7h;

    .line 31
    .line 32
    invoke-static {p0}, Lb8h;->e(Lx7h;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v3, p0, Lx7h;->d:Lq7h;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Ld8h;->a:Ld8h;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v1, Ld8h;->k:Li8h;

    .line 46
    .line 47
    iget-object v4, v3, Lq7h;->a:Llwc;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Lsng;->b(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Lx7h;->d()Lz9d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-static {v1, v4}, Lr0b;->b(Lq0b;Z)Lpqf;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Lv70;->e(Lpqf;)Lyr9;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget v6, v5, Lyr9;->a:I

    .line 72
    .line 73
    iget v7, v5, Lyr9;->c:I

    .line 74
    .line 75
    if-ge v6, v7, :cond_0

    .line 76
    .line 77
    iget v6, v5, Lyr9;->b:I

    .line 78
    .line 79
    iget v7, v5, Lyr9;->d:I

    .line 80
    .line 81
    if-lt v6, v7, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v6, Lp7h;->a:Lp7h;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v6, Lp7h;->f:Li8h;

    .line 90
    .line 91
    invoke-static {v3, v6}, Lxw;->d(Lq7h;Li8h;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    sget-object v7, Ld8h;->x:Li8h;

    .line 98
    .line 99
    iget-object v3, v3, Lq7h;->a:Llwc;

    .line 100
    .line 101
    invoke-virtual {v3, v7}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    :cond_3
    check-cast v3, Lypg;

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    iget-object v3, v3, Lypg;->b:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v6, 0x0

    .line 127
    cmpl-float v3, v3, v6

    .line 128
    .line 129
    if-lez v3, :cond_4

    .line 130
    .line 131
    add-int/2addr v4, p1

    .line 132
    new-instance v3, Lbqg;

    .line 133
    .line 134
    invoke-direct {v3, p0, v4, v5, v1}, Lbqg;-><init>(Lx7h;ILyr9;Lq0b;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v3}, Lxm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v4, p2}, Lxhl;->g(Lx7h;ILxm;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {p0, v2, v2}, Lx7h;->i(ZZ)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_5
    const-string p0, "Expected semantics node to have a coordinator."

    .line 151
    .line 152
    invoke-static {p0}, Lbv;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    throw p0

    .line 157
    :cond_6
    return-void
.end method

.method public static synthetic h(Lx7h;Lxm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lxhl;->g(Lx7h;ILxm;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
