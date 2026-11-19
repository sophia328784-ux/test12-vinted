.class public Lupj$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwyg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lupj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lq5e;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lupj;


# direct methods
.method public constructor <init>(Lupj;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lupj$b;->e:Lupj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lq5e;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lq5e;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lupj$b;->a:Lq5e;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lupj$b;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lupj$b;->c:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    iput p2, p0, Lupj$b;->d:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lr5e;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lr5e;->A()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_13

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Lupj$b;->e:Lupj;

    .line 15
    .line 16
    iget v4, v2, Lupj;->a:I

    .line 17
    .line 18
    iget-object v5, v2, Lupj;->i:Landroid/util/SparseArray;

    .line 19
    .line 20
    iget-object v6, v2, Lupj;->j:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    iget-object v7, v2, Lupj;->g:Lxpj;

    .line 23
    .line 24
    iget-object v8, v2, Lupj;->d:Ljava/util/List;

    .line 25
    .line 26
    iget v9, v2, Lupj;->a:I

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x1

    .line 30
    if-eq v4, v11, :cond_2

    .line 31
    .line 32
    if-eq v4, v3, :cond_2

    .line 33
    .line 34
    iget v4, v2, Lupj;->o:I

    .line 35
    .line 36
    if-ne v4, v11, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v4, Lafj;

    .line 40
    .line 41
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    check-cast v12, Lafj;

    .line 46
    .line 47
    invoke-virtual {v12}, Lafj;->d()J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    invoke-direct {v4, v12, v13}, Lafj;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lafj;

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v1}, Lr5e;->A()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    and-int/lit16 v8, v8, 0x80

    .line 69
    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    goto/16 :goto_13

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v1, v11}, Lr5e;->O(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lr5e;->H()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const/4 v12, 0x3

    .line 82
    invoke-virtual {v1, v12}, Lr5e;->O(I)V

    .line 83
    .line 84
    .line 85
    iget-object v13, v0, Lupj$b;->a:Lq5e;

    .line 86
    .line 87
    iget-object v14, v13, Lq5e;->a:[B

    .line 88
    .line 89
    invoke-virtual {v1, v14, v10, v3}, Lr5e;->k([BII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v10}, Lq5e;->m(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v12}, Lq5e;->o(I)V

    .line 96
    .line 97
    .line 98
    const/16 v14, 0xd

    .line 99
    .line 100
    invoke-virtual {v13, v14}, Lq5e;->g(I)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    iput v15, v2, Lupj;->u:I

    .line 105
    .line 106
    iget-object v15, v13, Lq5e;->a:[B

    .line 107
    .line 108
    invoke-virtual {v1, v15, v10, v3}, Lr5e;->k([BII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v10}, Lq5e;->m(I)V

    .line 112
    .line 113
    .line 114
    const/4 v15, 0x4

    .line 115
    invoke-virtual {v13, v15}, Lq5e;->o(I)V

    .line 116
    .line 117
    .line 118
    const/16 v11, 0xc

    .line 119
    .line 120
    invoke-virtual {v13, v11}, Lq5e;->g(I)I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    invoke-virtual {v1, v15}, Lr5e;->O(I)V

    .line 125
    .line 126
    .line 127
    const/16 v15, 0x2000

    .line 128
    .line 129
    const/16 v11, 0x15

    .line 130
    .line 131
    if-ne v9, v3, :cond_4

    .line 132
    .line 133
    iget-object v3, v2, Lupj;->s:Lzpj;

    .line 134
    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    new-instance v18, Lwpj;

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    sget-object v23, Lqgk;->b:[B

    .line 142
    .line 143
    const/16 v19, 0x15

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    invoke-direct/range {v18 .. v23}, Lwpj;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v3, v18

    .line 153
    .line 154
    move-object v14, v7

    .line 155
    check-cast v14, Lgl5;

    .line 156
    .line 157
    invoke-virtual {v14, v11, v3}, Lgl5;->a(ILwpj;)Lzpj;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput-object v3, v2, Lupj;->s:Lzpj;

    .line 162
    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    iget-object v14, v2, Lupj;->n:Lpd7;

    .line 166
    .line 167
    new-instance v12, Lypj;

    .line 168
    .line 169
    invoke-direct {v12, v8, v11, v15}, Lypj;-><init>(III)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, v4, v14, v12}, Lzpj;->b(Lafj;Lpd7;Lypj;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v3, v0, Lupj$b;->b:Landroid/util/SparseArray;

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 178
    .line 179
    .line 180
    iget-object v12, v0, Lupj$b;->c:Landroid/util/SparseIntArray;

    .line 181
    .line 182
    invoke-virtual {v12}, Landroid/util/SparseIntArray;->clear()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lr5e;->a()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    :goto_2
    if-lez v14, :cond_1d

    .line 190
    .line 191
    iget-object v15, v13, Lq5e;->a:[B

    .line 192
    .line 193
    const/4 v11, 0x5

    .line 194
    invoke-virtual {v1, v15, v10, v11}, Lr5e;->k([BII)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v10}, Lq5e;->m(I)V

    .line 198
    .line 199
    .line 200
    const/16 v15, 0x8

    .line 201
    .line 202
    invoke-virtual {v13, v15}, Lq5e;->g(I)I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    const/4 v10, 0x3

    .line 207
    invoke-virtual {v13, v10}, Lq5e;->o(I)V

    .line 208
    .line 209
    .line 210
    const/16 v10, 0xd

    .line 211
    .line 212
    invoke-virtual {v13, v10}, Lq5e;->g(I)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    const/4 v10, 0x4

    .line 217
    invoke-virtual {v13, v10}, Lq5e;->o(I)V

    .line 218
    .line 219
    .line 220
    const/16 v10, 0xc

    .line 221
    .line 222
    invoke-virtual {v13, v10}, Lq5e;->g(I)I

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    iget v10, v1, Lr5e;->b:I

    .line 227
    .line 228
    move-object/from16 v24, v7

    .line 229
    .line 230
    add-int v7, v10, v17

    .line 231
    .line 232
    const/16 v25, -0x1

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    move/from16 v28, v25

    .line 237
    .line 238
    move-object/from16 v29, v26

    .line 239
    .line 240
    move-object/from16 v31, v29

    .line 241
    .line 242
    const/16 v30, 0x0

    .line 243
    .line 244
    move-object/from16 v25, v13

    .line 245
    .line 246
    :goto_3
    iget v13, v1, Lr5e;->b:I

    .line 247
    .line 248
    if-ge v13, v7, :cond_15

    .line 249
    .line 250
    invoke-virtual {v1}, Lr5e;->A()I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    invoke-virtual {v1}, Lr5e;->A()I

    .line 255
    .line 256
    .line 257
    move-result v26

    .line 258
    move/from16 v33, v14

    .line 259
    .line 260
    iget v14, v1, Lr5e;->b:I

    .line 261
    .line 262
    add-int v14, v14, v26

    .line 263
    .line 264
    if-le v14, v7, :cond_5

    .line 265
    .line 266
    :goto_4
    move-object/from16 v16, v4

    .line 267
    .line 268
    move-object/from16 v34, v5

    .line 269
    .line 270
    move/from16 v35, v8

    .line 271
    .line 272
    const/4 v5, 0x4

    .line 273
    goto/16 :goto_a

    .line 274
    .line 275
    :cond_5
    const/16 v26, 0xac

    .line 276
    .line 277
    const/16 v27, 0x87

    .line 278
    .line 279
    const/16 v32, 0x81

    .line 280
    .line 281
    const/4 v0, 0x5

    .line 282
    if-ne v13, v0, :cond_a

    .line 283
    .line 284
    invoke-virtual {v1}, Lr5e;->C()J

    .line 285
    .line 286
    .line 287
    move-result-wide v34

    .line 288
    const-wide/32 v36, 0x41432d33

    .line 289
    .line 290
    .line 291
    cmp-long v0, v34, v36

    .line 292
    .line 293
    if-nez v0, :cond_6

    .line 294
    .line 295
    move/from16 v28, v32

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_6
    const-wide/32 v36, 0x45414333

    .line 299
    .line 300
    .line 301
    cmp-long v0, v34, v36

    .line 302
    .line 303
    if-nez v0, :cond_7

    .line 304
    .line 305
    move/from16 v28, v27

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_7
    const-wide/32 v36, 0x41432d34

    .line 309
    .line 310
    .line 311
    cmp-long v0, v34, v36

    .line 312
    .line 313
    if-nez v0, :cond_8

    .line 314
    .line 315
    :goto_5
    move/from16 v28, v26

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_8
    const-wide/32 v26, 0x48455643

    .line 319
    .line 320
    .line 321
    cmp-long v0, v34, v26

    .line 322
    .line 323
    if-nez v0, :cond_9

    .line 324
    .line 325
    const/16 v28, 0x24

    .line 326
    .line 327
    :cond_9
    :goto_6
    move-object/from16 v16, v4

    .line 328
    .line 329
    move-object/from16 v34, v5

    .line 330
    .line 331
    move/from16 v35, v8

    .line 332
    .line 333
    move/from16 v27, v14

    .line 334
    .line 335
    :goto_7
    const/4 v5, 0x4

    .line 336
    goto/16 :goto_9

    .line 337
    .line 338
    :cond_a
    const/16 v0, 0x6a

    .line 339
    .line 340
    if-ne v13, v0, :cond_b

    .line 341
    .line 342
    move-object/from16 v16, v4

    .line 343
    .line 344
    move-object/from16 v34, v5

    .line 345
    .line 346
    move/from16 v35, v8

    .line 347
    .line 348
    move/from16 v27, v14

    .line 349
    .line 350
    move/from16 v28, v32

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_b
    const/16 v0, 0x7a

    .line 354
    .line 355
    if-ne v13, v0, :cond_c

    .line 356
    .line 357
    move-object/from16 v16, v4

    .line 358
    .line 359
    move-object/from16 v34, v5

    .line 360
    .line 361
    move/from16 v35, v8

    .line 362
    .line 363
    move/from16 v28, v27

    .line 364
    .line 365
    const/4 v5, 0x4

    .line 366
    move/from16 v27, v14

    .line 367
    .line 368
    goto/16 :goto_9

    .line 369
    .line 370
    :cond_c
    const/16 v0, 0x7f

    .line 371
    .line 372
    if-ne v13, v0, :cond_f

    .line 373
    .line 374
    invoke-virtual {v1}, Lr5e;->A()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    const/16 v13, 0x15

    .line 379
    .line 380
    if-ne v0, v13, :cond_d

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_d
    const/16 v13, 0xe

    .line 384
    .line 385
    if-ne v0, v13, :cond_e

    .line 386
    .line 387
    const/16 v28, 0x88

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_e
    const/16 v13, 0x21

    .line 391
    .line 392
    if-ne v0, v13, :cond_9

    .line 393
    .line 394
    const/16 v28, 0x8b

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_f
    const/16 v0, 0x7b

    .line 398
    .line 399
    if-ne v13, v0, :cond_10

    .line 400
    .line 401
    const/16 v0, 0x8a

    .line 402
    .line 403
    move/from16 v28, v0

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_10
    const/16 v0, 0xa

    .line 407
    .line 408
    if-ne v13, v0, :cond_11

    .line 409
    .line 410
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 411
    .line 412
    const/4 v13, 0x3

    .line 413
    invoke-virtual {v1, v13, v0}, Lr5e;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v1}, Lr5e;->A()I

    .line 422
    .line 423
    .line 424
    move-result v30

    .line 425
    move-object/from16 v29, v0

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_11
    const/16 v0, 0x59

    .line 429
    .line 430
    if-ne v13, v0, :cond_13

    .line 431
    .line 432
    new-instance v13, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    :goto_8
    iget v0, v1, Lr5e;->b:I

    .line 438
    .line 439
    if-ge v0, v14, :cond_12

    .line 440
    .line 441
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 442
    .line 443
    move/from16 v27, v14

    .line 444
    .line 445
    const/4 v14, 0x3

    .line 446
    invoke-virtual {v1, v14, v0}, Lr5e;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v1}, Lr5e;->A()I

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    move-object/from16 v16, v4

    .line 459
    .line 460
    move-object/from16 v34, v5

    .line 461
    .line 462
    const/4 v5, 0x4

    .line 463
    new-array v4, v5, [B

    .line 464
    .line 465
    move/from16 v35, v8

    .line 466
    .line 467
    const/4 v8, 0x0

    .line 468
    invoke-virtual {v1, v4, v8, v5}, Lr5e;->k([BII)V

    .line 469
    .line 470
    .line 471
    new-instance v8, Lvpj;

    .line 472
    .line 473
    invoke-direct {v8, v0, v14, v4}, Lvpj;-><init>(Ljava/lang/String;I[B)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-object/from16 v4, v16

    .line 480
    .line 481
    move/from16 v14, v27

    .line 482
    .line 483
    move-object/from16 v5, v34

    .line 484
    .line 485
    move/from16 v8, v35

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_12
    move-object/from16 v16, v4

    .line 489
    .line 490
    move-object/from16 v34, v5

    .line 491
    .line 492
    move/from16 v35, v8

    .line 493
    .line 494
    move/from16 v27, v14

    .line 495
    .line 496
    const/4 v5, 0x4

    .line 497
    move-object/from16 v31, v13

    .line 498
    .line 499
    const/16 v28, 0x59

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_13
    move-object/from16 v16, v4

    .line 503
    .line 504
    move-object/from16 v34, v5

    .line 505
    .line 506
    move/from16 v35, v8

    .line 507
    .line 508
    move/from16 v27, v14

    .line 509
    .line 510
    const/4 v5, 0x4

    .line 511
    const/16 v0, 0x6f

    .line 512
    .line 513
    if-ne v13, v0, :cond_14

    .line 514
    .line 515
    const/16 v0, 0x101

    .line 516
    .line 517
    move/from16 v28, v0

    .line 518
    .line 519
    :cond_14
    :goto_9
    iget v0, v1, Lr5e;->b:I

    .line 520
    .line 521
    sub-int v14, v27, v0

    .line 522
    .line 523
    invoke-virtual {v1, v14}, Lr5e;->O(I)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v0, p0

    .line 527
    .line 528
    move-object/from16 v4, v16

    .line 529
    .line 530
    move/from16 v14, v33

    .line 531
    .line 532
    move-object/from16 v5, v34

    .line 533
    .line 534
    move/from16 v8, v35

    .line 535
    .line 536
    goto/16 :goto_3

    .line 537
    .line 538
    :cond_15
    move/from16 v33, v14

    .line 539
    .line 540
    goto/16 :goto_4

    .line 541
    .line 542
    :goto_a
    invoke-virtual {v1, v7}, Lr5e;->N(I)V

    .line 543
    .line 544
    .line 545
    new-instance v27, Lwpj;

    .line 546
    .line 547
    iget-object v0, v1, Lr5e;->a:[B

    .line 548
    .line 549
    invoke-static {v0, v10, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 550
    .line 551
    .line 552
    move-result-object v32

    .line 553
    invoke-direct/range {v27 .. v32}, Lwpj;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v0, v27

    .line 557
    .line 558
    const/4 v4, 0x6

    .line 559
    if-eq v15, v4, :cond_16

    .line 560
    .line 561
    const/4 v4, 0x5

    .line 562
    if-ne v15, v4, :cond_17

    .line 563
    .line 564
    :cond_16
    iget v15, v0, Lwpj;->a:I

    .line 565
    .line 566
    :cond_17
    add-int/lit8 v17, v17, 0x5

    .line 567
    .line 568
    sub-int v14, v33, v17

    .line 569
    .line 570
    const/4 v4, 0x2

    .line 571
    if-ne v9, v4, :cond_18

    .line 572
    .line 573
    move v7, v15

    .line 574
    goto :goto_b

    .line 575
    :cond_18
    move v7, v11

    .line 576
    :goto_b
    invoke-virtual {v6, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    if-eqz v8, :cond_19

    .line 581
    .line 582
    const/16 v13, 0x15

    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_19
    const/16 v13, 0x15

    .line 586
    .line 587
    if-ne v9, v4, :cond_1a

    .line 588
    .line 589
    if-ne v15, v13, :cond_1a

    .line 590
    .line 591
    iget-object v0, v2, Lupj;->s:Lzpj;

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_1a
    move-object/from16 v8, v24

    .line 595
    .line 596
    check-cast v8, Lgl5;

    .line 597
    .line 598
    invoke-virtual {v8, v15, v0}, Lgl5;->a(ILwpj;)Lzpj;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :goto_c
    if-ne v9, v4, :cond_1b

    .line 603
    .line 604
    const/16 v4, 0x2000

    .line 605
    .line 606
    invoke-virtual {v12, v7, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    if-ge v11, v8, :cond_1c

    .line 611
    .line 612
    :cond_1b
    invoke-virtual {v12, v7, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_1c
    :goto_d
    move-object/from16 v0, p0

    .line 619
    .line 620
    move v11, v13

    .line 621
    move-object/from16 v4, v16

    .line 622
    .line 623
    move-object/from16 v7, v24

    .line 624
    .line 625
    move-object/from16 v13, v25

    .line 626
    .line 627
    move-object/from16 v5, v34

    .line 628
    .line 629
    move/from16 v8, v35

    .line 630
    .line 631
    const/4 v10, 0x0

    .line 632
    const/16 v15, 0x2000

    .line 633
    .line 634
    goto/16 :goto_2

    .line 635
    .line 636
    :cond_1d
    move-object/from16 v16, v4

    .line 637
    .line 638
    move-object/from16 v34, v5

    .line 639
    .line 640
    move/from16 v35, v8

    .line 641
    .line 642
    invoke-virtual {v12}, Landroid/util/SparseIntArray;->size()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    const/4 v8, 0x0

    .line 647
    :goto_e
    if-ge v8, v0, :cond_20

    .line 648
    .line 649
    invoke-virtual {v12, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    invoke-virtual {v12, v8}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    const/4 v5, 0x1

    .line 658
    invoke-virtual {v6, v1, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 659
    .line 660
    .line 661
    iget-object v7, v2, Lupj;->k:Landroid/util/SparseBooleanArray;

    .line 662
    .line 663
    invoke-virtual {v7, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    check-cast v5, Lzpj;

    .line 671
    .line 672
    if-eqz v5, :cond_1f

    .line 673
    .line 674
    iget-object v7, v2, Lupj;->s:Lzpj;

    .line 675
    .line 676
    if-eq v5, v7, :cond_1e

    .line 677
    .line 678
    iget-object v7, v2, Lupj;->n:Lpd7;

    .line 679
    .line 680
    new-instance v10, Lypj;

    .line 681
    .line 682
    move/from16 v11, v35

    .line 683
    .line 684
    const/16 v13, 0x2000

    .line 685
    .line 686
    invoke-direct {v10, v11, v1, v13}, Lypj;-><init>(III)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v1, v16

    .line 690
    .line 691
    invoke-interface {v5, v1, v7, v10}, Lzpj;->b(Lafj;Lpd7;Lypj;)V

    .line 692
    .line 693
    .line 694
    :goto_f
    move-object/from16 v7, v34

    .line 695
    .line 696
    goto :goto_10

    .line 697
    :cond_1e
    move-object/from16 v1, v16

    .line 698
    .line 699
    move/from16 v11, v35

    .line 700
    .line 701
    const/16 v13, 0x2000

    .line 702
    .line 703
    goto :goto_f

    .line 704
    :goto_10
    invoke-virtual {v7, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    goto :goto_11

    .line 708
    :cond_1f
    move-object/from16 v1, v16

    .line 709
    .line 710
    move-object/from16 v7, v34

    .line 711
    .line 712
    move/from16 v11, v35

    .line 713
    .line 714
    const/16 v13, 0x2000

    .line 715
    .line 716
    :goto_11
    add-int/lit8 v8, v8, 0x1

    .line 717
    .line 718
    move-object/from16 v16, v1

    .line 719
    .line 720
    move-object/from16 v34, v7

    .line 721
    .line 722
    move/from16 v35, v11

    .line 723
    .line 724
    goto :goto_e

    .line 725
    :cond_20
    move-object/from16 v7, v34

    .line 726
    .line 727
    const/4 v4, 0x2

    .line 728
    if-ne v9, v4, :cond_21

    .line 729
    .line 730
    iget-boolean v0, v2, Lupj;->p:Z

    .line 731
    .line 732
    if-nez v0, :cond_23

    .line 733
    .line 734
    iget-object v0, v2, Lupj;->n:Lpd7;

    .line 735
    .line 736
    invoke-interface {v0}, Lpd7;->endTracks()V

    .line 737
    .line 738
    .line 739
    const/4 v8, 0x0

    .line 740
    iput v8, v2, Lupj;->o:I

    .line 741
    .line 742
    const/4 v5, 0x1

    .line 743
    iput-boolean v5, v2, Lupj;->p:Z

    .line 744
    .line 745
    return-void

    .line 746
    :cond_21
    move-object/from16 v0, p0

    .line 747
    .line 748
    const/4 v5, 0x1

    .line 749
    const/4 v8, 0x0

    .line 750
    iget v0, v0, Lupj$b;->d:I

    .line 751
    .line 752
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 753
    .line 754
    .line 755
    if-ne v9, v5, :cond_22

    .line 756
    .line 757
    move v10, v8

    .line 758
    goto :goto_12

    .line 759
    :cond_22
    iget v0, v2, Lupj;->o:I

    .line 760
    .line 761
    add-int/lit8 v10, v0, -0x1

    .line 762
    .line 763
    :goto_12
    iput v10, v2, Lupj;->o:I

    .line 764
    .line 765
    if-nez v10, :cond_23

    .line 766
    .line 767
    iget-object v0, v2, Lupj;->n:Lpd7;

    .line 768
    .line 769
    invoke-interface {v0}, Lpd7;->endTracks()V

    .line 770
    .line 771
    .line 772
    iput-boolean v5, v2, Lupj;->p:Z

    .line 773
    .line 774
    :cond_23
    :goto_13
    return-void
.end method

.method public final b(Lafj;Lpd7;Lypj;)V
    .locals 0

    .line 1
    return-void
.end method
