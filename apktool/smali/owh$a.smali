.class public final Lowh$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lowh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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
    invoke-direct {p0}, Lowh$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lowh;ILowh;ZZZ)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lowh;->t(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    iget-object v5, v0, Lowh;->b:[I

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lowh;->q(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v0, v6, v5}, Lowh;->f(I[I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v0, Lowh;->b:[I

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lowh;->q(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v0, v7, v6}, Lowh;->f(I[I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int v7, v6, v5

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    iget-object v10, v0, Lowh;->b:[I

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p1}, Lowh;->q(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    mul-int/lit8 v11, v11, 0x5

    .line 45
    .line 46
    add-int/2addr v11, v9

    .line 47
    aget v10, v10, v11

    .line 48
    .line 49
    const/high16 v11, 0xc000000

    .line 50
    .line 51
    and-int/2addr v10, v11

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    move v10, v9

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    :goto_0
    invoke-virtual {v2, v3}, Lowh;->v(I)V

    .line 58
    .line 59
    .line 60
    iget v11, v2, Lowh;->t:I

    .line 61
    .line 62
    invoke-virtual {v2, v7, v11}, Lowh;->w(II)V

    .line 63
    .line 64
    .line 65
    iget v11, v0, Lowh;->g:I

    .line 66
    .line 67
    if-ge v11, v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lowh;->A(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v11, v0, Lowh;->k:I

    .line 73
    .line 74
    if-ge v11, v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v6, v4}, Lowh;->B(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v6, v2, Lowh;->b:[I

    .line 80
    .line 81
    iget v11, v2, Lowh;->t:I

    .line 82
    .line 83
    iget-object v12, v0, Lowh;->b:[I

    .line 84
    .line 85
    mul-int/lit8 v13, v11, 0x5

    .line 86
    .line 87
    mul-int/lit8 v14, v1, 0x5

    .line 88
    .line 89
    mul-int/lit8 v15, v4, 0x5

    .line 90
    .line 91
    invoke-static {v13, v14, v15, v12, v6}, Lcp0;->e(III[I[I)V

    .line 92
    .line 93
    .line 94
    iget-object v12, v2, Lowh;->c:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v14, v2, Lowh;->i:I

    .line 97
    .line 98
    iget-object v15, v0, Lowh;->c:[Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iget v15, v2, Lowh;->v:I

    .line 104
    .line 105
    add-int/lit8 v16, v13, 0x2

    .line 106
    .line 107
    aput v15, v6, v16

    .line 108
    .line 109
    sub-int v16, v11, v1

    .line 110
    .line 111
    add-int v8, v11, v3

    .line 112
    .line 113
    invoke-virtual {v2, v11, v6}, Lowh;->f(I[I)I

    .line 114
    .line 115
    .line 116
    move-result v18

    .line 117
    sub-int v18, v14, v18

    .line 118
    .line 119
    move/from16 v19, v9

    .line 120
    .line 121
    iget v9, v2, Lowh;->m:I

    .line 122
    .line 123
    move/from16 v20, v9

    .line 124
    .line 125
    iget v9, v2, Lowh;->l:I

    .line 126
    .line 127
    array-length v12, v12

    .line 128
    move/from16 v21, v10

    .line 129
    .line 130
    move/from16 v10, v20

    .line 131
    .line 132
    move/from16 v20, v13

    .line 133
    .line 134
    move v13, v11

    .line 135
    :goto_1
    if-ge v13, v8, :cond_6

    .line 136
    .line 137
    if-eq v13, v11, :cond_3

    .line 138
    .line 139
    mul-int/lit8 v22, v13, 0x5

    .line 140
    .line 141
    add-int/lit8 v22, v22, 0x2

    .line 142
    .line 143
    aget v23, v6, v22

    .line 144
    .line 145
    add-int v23, v23, v16

    .line 146
    .line 147
    aput v23, v6, v22

    .line 148
    .line 149
    :cond_3
    invoke-virtual {v2, v13, v6}, Lowh;->f(I[I)I

    .line 150
    .line 151
    .line 152
    move-result v22

    .line 153
    move-object/from16 v23, v6

    .line 154
    .line 155
    add-int v6, v22, v18

    .line 156
    .line 157
    if-ge v10, v13, :cond_4

    .line 158
    .line 159
    move/from16 v22, v11

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move/from16 v22, v11

    .line 164
    .line 165
    iget v11, v2, Lowh;->k:I

    .line 166
    .line 167
    :goto_2
    invoke-static {v6, v11, v9, v12}, Lowh;->h(IIII)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    mul-int/lit8 v11, v13, 0x5

    .line 172
    .line 173
    add-int/lit8 v11, v11, 0x4

    .line 174
    .line 175
    aput v6, v23, v11

    .line 176
    .line 177
    if-ne v13, v10, :cond_5

    .line 178
    .line 179
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 182
    .line 183
    move/from16 v11, v22

    .line 184
    .line 185
    move-object/from16 v6, v23

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    move-object/from16 v23, v6

    .line 189
    .line 190
    iput v10, v2, Lowh;->m:I

    .line 191
    .line 192
    iget-object v6, v0, Lowh;->d:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v0}, Lowh;->o()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-static {v6, v1, v9}, Lnwh;->c(Ljava/util/ArrayList;II)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    iget-object v9, v0, Lowh;->d:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v0}, Lowh;->o()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-static {v9, v4, v10}, Lnwh;->c(Ljava/util/ArrayList;II)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-ge v6, v4, :cond_8

    .line 213
    .line 214
    iget-object v9, v0, Lowh;->d:Ljava/util/ArrayList;

    .line 215
    .line 216
    new-instance v10, Ljava/util/ArrayList;

    .line 217
    .line 218
    sub-int v11, v4, v6

    .line 219
    .line 220
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    move v11, v6

    .line 224
    :goto_3
    if-ge v11, v4, :cond_7

    .line 225
    .line 226
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Lvd8;

    .line 231
    .line 232
    iget v13, v12, Lvd8;->a:I

    .line 233
    .line 234
    add-int v13, v13, v16

    .line 235
    .line 236
    iput v13, v12, Lvd8;->a:I

    .line 237
    .line 238
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    add-int/lit8 v11, v11, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    iget-object v11, v2, Lowh;->d:Ljava/util/ArrayList;

    .line 245
    .line 246
    iget v12, v2, Lowh;->t:I

    .line 247
    .line 248
    invoke-virtual {v2}, Lowh;->o()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    invoke-static {v11, v12, v13}, Lnwh;->c(Ljava/util/ArrayList;II)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    iget-object v12, v2, Lowh;->d:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 270
    .line 271
    :goto_4
    move-object v4, v10

    .line 272
    check-cast v4, Ljava/util/Collection;

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-nez v6, :cond_a

    .line 279
    .line 280
    iget-object v6, v0, Lowh;->e:Ljava/util/HashMap;

    .line 281
    .line 282
    iget-object v9, v2, Lowh;->e:Ljava/util/HashMap;

    .line 283
    .line 284
    if-eqz v6, :cond_a

    .line 285
    .line 286
    if-eqz v9, :cond_a

    .line 287
    .line 288
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    const/4 v11, 0x0

    .line 293
    :goto_5
    if-ge v11, v4, :cond_a

    .line 294
    .line 295
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    check-cast v12, Lvd8;

    .line 300
    .line 301
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    check-cast v13, Lbe8;

    .line 306
    .line 307
    if-eqz v13, :cond_9

    .line 308
    .line 309
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_a
    iget v4, v2, Lowh;->v:I

    .line 319
    .line 320
    invoke-virtual {v2, v15}, Lowh;->P(I)Lbe8;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    if-eqz v6, :cond_c

    .line 325
    .line 326
    add-int/lit8 v4, v4, 0x1

    .line 327
    .line 328
    iget v9, v2, Lowh;->t:I

    .line 329
    .line 330
    const/4 v11, -0x1

    .line 331
    :goto_6
    if-ge v4, v9, :cond_b

    .line 332
    .line 333
    iget-object v11, v2, Lowh;->b:[I

    .line 334
    .line 335
    invoke-static {v4, v11}, Lnwh;->b(I[I)I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    add-int/2addr v11, v4

    .line 340
    move/from16 v24, v11

    .line 341
    .line 342
    move v11, v4

    .line 343
    move/from16 v4, v24

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_b
    invoke-virtual {v6, v2, v11, v9}, Lbe8;->a(Lowh;II)V

    .line 347
    .line 348
    .line 349
    :cond_c
    iget-object v4, v0, Lowh;->b:[I

    .line 350
    .line 351
    invoke-virtual {v0, v1, v4}, Lowh;->F(I[I)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-nez p5, :cond_d

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_d
    if-eqz p3, :cond_11

    .line 361
    .line 362
    if-ltz v4, :cond_e

    .line 363
    .line 364
    move/from16 v17, v19

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_e
    const/16 v17, 0x0

    .line 368
    .line 369
    :goto_7
    if-eqz v17, :cond_f

    .line 370
    .line 371
    invoke-virtual {v0}, Lowh;->Q()V

    .line 372
    .line 373
    .line 374
    iget v3, v0, Lowh;->t:I

    .line 375
    .line 376
    sub-int/2addr v4, v3

    .line 377
    invoke-virtual {v0, v4}, Lowh;->a(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lowh;->Q()V

    .line 381
    .line 382
    .line 383
    :cond_f
    iget v3, v0, Lowh;->t:I

    .line 384
    .line 385
    sub-int/2addr v1, v3

    .line 386
    invoke-virtual {v0, v1}, Lowh;->a(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lowh;->I()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v17, :cond_10

    .line 394
    .line 395
    invoke-virtual {v0}, Lowh;->N()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lowh;->i()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Lowh;->N()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lowh;->i()V

    .line 405
    .line 406
    .line 407
    :cond_10
    move/from16 v17, v1

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_11
    invoke-virtual {v0, v1, v3}, Lowh;->J(II)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    add-int/lit8 v1, v1, -0x1

    .line 415
    .line 416
    invoke-virtual {v0, v5, v7, v1}, Lowh;->K(III)V

    .line 417
    .line 418
    .line 419
    move/from16 v17, v3

    .line 420
    .line 421
    :goto_8
    if-eqz v17, :cond_12

    .line 422
    .line 423
    const-string v0, "Unexpectedly removed anchors"

    .line 424
    .line 425
    invoke-static {v0}, Lc14;->a(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_12
    iget v0, v2, Lowh;->o:I

    .line 429
    .line 430
    add-int/lit8 v13, v20, 0x1

    .line 431
    .line 432
    aget v1, v23, v13

    .line 433
    .line 434
    const/high16 v3, 0x40000000    # 2.0f

    .line 435
    .line 436
    and-int/2addr v3, v1

    .line 437
    if-eqz v3, :cond_13

    .line 438
    .line 439
    move/from16 v9, v19

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_13
    const v3, 0x3ffffff

    .line 443
    .line 444
    .line 445
    and-int v9, v1, v3

    .line 446
    .line 447
    :goto_9
    add-int/2addr v0, v9

    .line 448
    iput v0, v2, Lowh;->o:I

    .line 449
    .line 450
    if-eqz p4, :cond_14

    .line 451
    .line 452
    iput v8, v2, Lowh;->t:I

    .line 453
    .line 454
    add-int/2addr v14, v7

    .line 455
    iput v14, v2, Lowh;->i:I

    .line 456
    .line 457
    :cond_14
    if-eqz v21, :cond_15

    .line 458
    .line 459
    invoke-virtual {v2, v15}, Lowh;->W(I)V

    .line 460
    .line 461
    .line 462
    :cond_15
    return-object v10
.end method
