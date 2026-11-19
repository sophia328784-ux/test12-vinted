.class public final Ljvc;
.super Ltr9;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, v2, v0, v1}, Ljvc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ltr9;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ltng;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Ljvc;->f(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 16
    .line 17
    invoke-static {p0}, Li8b;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Ljvc;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltr9;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Ltr9;->a:[J

    .line 5
    .line 6
    sget-object v2, Ltng;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lcp0;->o([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltr9;->a:[J

    .line 19
    .line 20
    iget v2, p0, Ltr9;->d:I

    .line 21
    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Ltr9;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Ltr9;->d:I

    .line 42
    .line 43
    invoke-static {v0, v3, v2, v1}, Lcp0;->l(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Ltr9;->d:I

    .line 47
    .line 48
    invoke-static {v0}, Ltng;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Ltr9;->e:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Ljvc;->f:I

    .line 56
    .line 57
    return-void
.end method

.method public final d(I)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 17
    .line 18
    iget v4, v0, Ltr9;->d:I

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, Ltr9;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v9, v5, 0x3

    .line 26
    .line 27
    and-int/lit8 v10, v5, 0x7

    .line 28
    .line 29
    shl-int/lit8 v10, v10, 0x3

    .line 30
    .line 31
    aget-wide v11, v8, v9

    .line 32
    .line 33
    ushr-long/2addr v11, v10

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v9, v13

    .line 36
    aget-wide v14, v8, v9

    .line 37
    .line 38
    rsub-int/lit8 v8, v10, 0x40

    .line 39
    .line 40
    shl-long v8, v14, v8

    .line 41
    .line 42
    int-to-long v14, v10

    .line 43
    neg-long v14, v14

    .line 44
    const/16 v10, 0x3f

    .line 45
    .line 46
    shr-long/2addr v14, v10

    .line 47
    and-long/2addr v8, v14

    .line 48
    or-long/2addr v8, v11

    .line 49
    int-to-long v10, v1

    .line 50
    const-wide v14, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long v16, v10, v14

    .line 56
    .line 57
    move/from16 v18, v7

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    xor-long v6, v8, v16

    .line 61
    .line 62
    sub-long v14, v6, v14

    .line 63
    .line 64
    not-long v6, v6

    .line 65
    and-long/2addr v6, v14

    .line 66
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v6, v14

    .line 72
    :goto_1
    const-wide/16 v16, 0x0

    .line 73
    .line 74
    cmp-long v19, v6, v16

    .line 75
    .line 76
    if-eqz v19, :cond_1

    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    shr-int/lit8 v16, v16, 0x3

    .line 83
    .line 84
    add-int v16, v5, v16

    .line 85
    .line 86
    and-int v16, v16, v4

    .line 87
    .line 88
    move/from16 v19, v2

    .line 89
    .line 90
    iget-object v2, v0, Ltr9;->b:[I

    .line 91
    .line 92
    aget v2, v2, v16

    .line 93
    .line 94
    move/from16 v20, v12

    .line 95
    .line 96
    move/from16 v12, p1

    .line 97
    .line 98
    if-ne v2, v12, :cond_0

    .line 99
    .line 100
    return v16

    .line 101
    :cond_0
    const-wide/16 v16, 0x1

    .line 102
    .line 103
    sub-long v16, v6, v16

    .line 104
    .line 105
    and-long v6, v6, v16

    .line 106
    .line 107
    move/from16 v2, v19

    .line 108
    .line 109
    move/from16 v12, v20

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move/from16 v19, v2

    .line 113
    .line 114
    move/from16 v20, v12

    .line 115
    .line 116
    move/from16 v12, p1

    .line 117
    .line 118
    not-long v6, v8

    .line 119
    const/4 v2, 0x6

    .line 120
    shl-long/2addr v6, v2

    .line 121
    and-long/2addr v6, v8

    .line 122
    and-long/2addr v6, v14

    .line 123
    cmp-long v2, v6, v16

    .line 124
    .line 125
    const/16 v6, 0x8

    .line 126
    .line 127
    if-eqz v2, :cond_f

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljvc;->e(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget v2, v0, Ljvc;->f:I

    .line 134
    .line 135
    const-wide/16 v7, 0xff

    .line 136
    .line 137
    if-nez v2, :cond_2

    .line 138
    .line 139
    iget-object v2, v0, Ltr9;->a:[J

    .line 140
    .line 141
    shr-int/lit8 v12, v1, 0x3

    .line 142
    .line 143
    aget-wide v16, v2, v12

    .line 144
    .line 145
    and-int/lit8 v2, v1, 0x7

    .line 146
    .line 147
    shl-int/lit8 v2, v2, 0x3

    .line 148
    .line 149
    shr-long v16, v16, v2

    .line 150
    .line 151
    and-long v16, v16, v7

    .line 152
    .line 153
    const-wide/16 v21, 0xfe

    .line 154
    .line 155
    cmp-long v2, v16, v21

    .line 156
    .line 157
    if-nez v2, :cond_3

    .line 158
    .line 159
    :cond_2
    move-wide/from16 v26, v7

    .line 160
    .line 161
    move-wide/from16 v24, v10

    .line 162
    .line 163
    move/from16 v32, v13

    .line 164
    .line 165
    const/16 p1, 0x7

    .line 166
    .line 167
    const-wide/16 v16, 0x80

    .line 168
    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :cond_3
    iget v1, v0, Ltr9;->d:I

    .line 172
    .line 173
    if-le v1, v6, :cond_b

    .line 174
    .line 175
    iget v2, v0, Ltr9;->e:I

    .line 176
    .line 177
    const-wide/16 v16, 0x80

    .line 178
    .line 179
    int-to-long v4, v2

    .line 180
    sget-object v2, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 181
    .line 182
    const-wide/16 v23, 0x20

    .line 183
    .line 184
    mul-long v4, v4, v23

    .line 185
    .line 186
    int-to-long v1, v1

    .line 187
    const-wide/16 v23, 0x19

    .line 188
    .line 189
    mul-long v1, v1, v23

    .line 190
    .line 191
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-gtz v1, :cond_a

    .line 196
    .line 197
    iget-object v1, v0, Ltr9;->a:[J

    .line 198
    .line 199
    iget v2, v0, Ltr9;->d:I

    .line 200
    .line 201
    iget-object v4, v0, Ltr9;->b:[I

    .line 202
    .line 203
    iget-object v5, v0, Ltr9;->c:[Ljava/lang/Object;

    .line 204
    .line 205
    add-int/lit8 v12, v2, 0x7

    .line 206
    .line 207
    shr-int/lit8 v12, v12, 0x3

    .line 208
    .line 209
    move/from16 v23, v6

    .line 210
    .line 211
    move/from16 v6, v20

    .line 212
    .line 213
    :goto_2
    if-ge v6, v12, :cond_4

    .line 214
    .line 215
    aget-wide v24, v1, v6

    .line 216
    .line 217
    move-wide/from16 v26, v7

    .line 218
    .line 219
    and-long v7, v24, v14

    .line 220
    .line 221
    move-wide/from16 v24, v10

    .line 222
    .line 223
    const/16 p1, 0x7

    .line 224
    .line 225
    not-long v9, v7

    .line 226
    ushr-long v7, v7, p1

    .line 227
    .line 228
    add-long/2addr v9, v7

    .line 229
    const-wide v7, -0x101010101010102L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    and-long/2addr v7, v9

    .line 235
    aput-wide v7, v1, v6

    .line 236
    .line 237
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    move-wide/from16 v10, v24

    .line 240
    .line 241
    move-wide/from16 v7, v26

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    move-wide/from16 v26, v7

    .line 245
    .line 246
    move-wide/from16 v24, v10

    .line 247
    .line 248
    const/16 p1, 0x7

    .line 249
    .line 250
    invoke-static {v1}, Lkotlin/collections/a;->A([J)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    add-int/lit8 v7, v6, -0x1

    .line 255
    .line 256
    aget-wide v8, v1, v7

    .line 257
    .line 258
    const-wide v10, 0xffffffffffffffL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    and-long/2addr v8, v10

    .line 264
    const-wide/high16 v14, -0x100000000000000L

    .line 265
    .line 266
    or-long/2addr v8, v14

    .line 267
    aput-wide v8, v1, v7

    .line 268
    .line 269
    aget-wide v7, v1, v20

    .line 270
    .line 271
    aput-wide v7, v1, v6

    .line 272
    .line 273
    move/from16 v6, v20

    .line 274
    .line 275
    :goto_3
    if-eq v6, v2, :cond_9

    .line 276
    .line 277
    shr-int/lit8 v7, v6, 0x3

    .line 278
    .line 279
    aget-wide v8, v1, v7

    .line 280
    .line 281
    and-int/lit8 v12, v6, 0x7

    .line 282
    .line 283
    shl-int/lit8 v12, v12, 0x3

    .line 284
    .line 285
    shr-long/2addr v8, v12

    .line 286
    and-long v8, v8, v26

    .line 287
    .line 288
    cmp-long v14, v8, v16

    .line 289
    .line 290
    if-nez v14, :cond_5

    .line 291
    .line 292
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_5
    cmp-long v8, v8, v21

    .line 296
    .line 297
    if-eqz v8, :cond_6

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_6
    aget v8, v4, v6

    .line 301
    .line 302
    invoke-static {v8}, Ljava/lang/Integer;->hashCode(I)I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    mul-int v8, v8, v19

    .line 307
    .line 308
    shl-int/lit8 v9, v8, 0x10

    .line 309
    .line 310
    xor-int/2addr v8, v9

    .line 311
    ushr-int/lit8 v9, v8, 0x7

    .line 312
    .line 313
    invoke-virtual {v0, v9}, Ljvc;->e(I)I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    and-int/2addr v9, v2

    .line 318
    sub-int v15, v14, v9

    .line 319
    .line 320
    and-int/2addr v15, v2

    .line 321
    div-int/lit8 v15, v15, 0x8

    .line 322
    .line 323
    sub-int v9, v6, v9

    .line 324
    .line 325
    and-int/2addr v9, v2

    .line 326
    div-int/lit8 v9, v9, 0x8

    .line 327
    .line 328
    const-wide/high16 v28, -0x8000000000000000L

    .line 329
    .line 330
    if-ne v15, v9, :cond_7

    .line 331
    .line 332
    and-int/lit8 v8, v8, 0x7f

    .line 333
    .line 334
    int-to-long v8, v8

    .line 335
    aget-wide v14, v1, v7

    .line 336
    .line 337
    move-wide/from16 v30, v10

    .line 338
    .line 339
    shl-long v10, v26, v12

    .line 340
    .line 341
    not-long v10, v10

    .line 342
    and-long/2addr v10, v14

    .line 343
    shl-long/2addr v8, v12

    .line 344
    or-long/2addr v8, v10

    .line 345
    aput-wide v8, v1, v7

    .line 346
    .line 347
    array-length v7, v1

    .line 348
    sub-int/2addr v7, v13

    .line 349
    aget-wide v8, v1, v20

    .line 350
    .line 351
    and-long v8, v8, v30

    .line 352
    .line 353
    or-long v8, v8, v28

    .line 354
    .line 355
    aput-wide v8, v1, v7

    .line 356
    .line 357
    add-int/lit8 v6, v6, 0x1

    .line 358
    .line 359
    move-wide/from16 v10, v30

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_7
    move-wide/from16 v30, v10

    .line 363
    .line 364
    shr-int/lit8 v9, v14, 0x3

    .line 365
    .line 366
    aget-wide v10, v1, v9

    .line 367
    .line 368
    and-int/lit8 v15, v14, 0x7

    .line 369
    .line 370
    shl-int/lit8 v15, v15, 0x3

    .line 371
    .line 372
    shr-long v32, v10, v15

    .line 373
    .line 374
    and-long v32, v32, v26

    .line 375
    .line 376
    cmp-long v18, v32, v16

    .line 377
    .line 378
    if-nez v18, :cond_8

    .line 379
    .line 380
    and-int/lit8 v8, v8, 0x7f

    .line 381
    .line 382
    move/from16 v32, v13

    .line 383
    .line 384
    move/from16 v18, v14

    .line 385
    .line 386
    int-to-long v13, v8

    .line 387
    move-object/from16 v33, v4

    .line 388
    .line 389
    move-object/from16 v34, v5

    .line 390
    .line 391
    shl-long v4, v26, v15

    .line 392
    .line 393
    not-long v4, v4

    .line 394
    and-long/2addr v4, v10

    .line 395
    shl-long v10, v13, v15

    .line 396
    .line 397
    or-long/2addr v4, v10

    .line 398
    aput-wide v4, v1, v9

    .line 399
    .line 400
    aget-wide v4, v1, v7

    .line 401
    .line 402
    shl-long v8, v26, v12

    .line 403
    .line 404
    not-long v8, v8

    .line 405
    and-long/2addr v4, v8

    .line 406
    shl-long v8, v16, v12

    .line 407
    .line 408
    or-long/2addr v4, v8

    .line 409
    aput-wide v4, v1, v7

    .line 410
    .line 411
    aget v4, v33, v6

    .line 412
    .line 413
    aput v4, v33, v18

    .line 414
    .line 415
    aput v20, v33, v6

    .line 416
    .line 417
    aget-object v4, v34, v6

    .line 418
    .line 419
    aput-object v4, v34, v18

    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    aput-object v4, v34, v6

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_8
    move-object/from16 v33, v4

    .line 426
    .line 427
    move-object/from16 v34, v5

    .line 428
    .line 429
    move/from16 v32, v13

    .line 430
    .line 431
    move/from16 v18, v14

    .line 432
    .line 433
    and-int/lit8 v4, v8, 0x7f

    .line 434
    .line 435
    int-to-long v4, v4

    .line 436
    shl-long v7, v26, v15

    .line 437
    .line 438
    not-long v7, v7

    .line 439
    and-long/2addr v7, v10

    .line 440
    shl-long/2addr v4, v15

    .line 441
    or-long/2addr v4, v7

    .line 442
    aput-wide v4, v1, v9

    .line 443
    .line 444
    aget v4, v33, v18

    .line 445
    .line 446
    aget v5, v33, v6

    .line 447
    .line 448
    aput v5, v33, v18

    .line 449
    .line 450
    aput v4, v33, v6

    .line 451
    .line 452
    aget-object v4, v34, v18

    .line 453
    .line 454
    aget-object v5, v34, v6

    .line 455
    .line 456
    aput-object v5, v34, v18

    .line 457
    .line 458
    aput-object v4, v34, v6

    .line 459
    .line 460
    add-int/lit8 v6, v6, -0x1

    .line 461
    .line 462
    :goto_5
    array-length v4, v1

    .line 463
    add-int/lit8 v4, v4, -0x1

    .line 464
    .line 465
    aget-wide v7, v1, v20

    .line 466
    .line 467
    and-long v7, v7, v30

    .line 468
    .line 469
    or-long v7, v7, v28

    .line 470
    .line 471
    aput-wide v7, v1, v4

    .line 472
    .line 473
    add-int/lit8 v6, v6, 0x1

    .line 474
    .line 475
    move-wide/from16 v10, v30

    .line 476
    .line 477
    move/from16 v13, v32

    .line 478
    .line 479
    move-object/from16 v4, v33

    .line 480
    .line 481
    move-object/from16 v5, v34

    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :cond_9
    move/from16 v32, v13

    .line 486
    .line 487
    iget v1, v0, Ltr9;->d:I

    .line 488
    .line 489
    invoke-static {v1}, Ltng;->a(I)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    iget v2, v0, Ltr9;->e:I

    .line 494
    .line 495
    sub-int/2addr v1, v2

    .line 496
    iput v1, v0, Ljvc;->f:I

    .line 497
    .line 498
    goto/16 :goto_a

    .line 499
    .line 500
    :cond_a
    :goto_6
    move-wide/from16 v26, v7

    .line 501
    .line 502
    move-wide/from16 v24, v10

    .line 503
    .line 504
    move/from16 v32, v13

    .line 505
    .line 506
    const/16 p1, 0x7

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_b
    const-wide/16 v16, 0x80

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :goto_7
    iget v1, v0, Ltr9;->d:I

    .line 513
    .line 514
    invoke-static {v1}, Ltng;->c(I)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    iget-object v2, v0, Ltr9;->a:[J

    .line 519
    .line 520
    iget-object v4, v0, Ltr9;->b:[I

    .line 521
    .line 522
    iget-object v5, v0, Ltr9;->c:[Ljava/lang/Object;

    .line 523
    .line 524
    iget v6, v0, Ltr9;->d:I

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Ljvc;->f(I)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v0, Ltr9;->a:[J

    .line 530
    .line 531
    iget-object v7, v0, Ltr9;->b:[I

    .line 532
    .line 533
    iget-object v8, v0, Ltr9;->c:[Ljava/lang/Object;

    .line 534
    .line 535
    iget v9, v0, Ltr9;->d:I

    .line 536
    .line 537
    move/from16 v10, v20

    .line 538
    .line 539
    :goto_8
    if-ge v10, v6, :cond_d

    .line 540
    .line 541
    shr-int/lit8 v11, v10, 0x3

    .line 542
    .line 543
    aget-wide v11, v2, v11

    .line 544
    .line 545
    and-int/lit8 v13, v10, 0x7

    .line 546
    .line 547
    shl-int/lit8 v13, v13, 0x3

    .line 548
    .line 549
    shr-long/2addr v11, v13

    .line 550
    and-long v11, v11, v26

    .line 551
    .line 552
    cmp-long v11, v11, v16

    .line 553
    .line 554
    if-gez v11, :cond_c

    .line 555
    .line 556
    aget v11, v4, v10

    .line 557
    .line 558
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    mul-int v12, v12, v19

    .line 563
    .line 564
    shl-int/lit8 v13, v12, 0x10

    .line 565
    .line 566
    xor-int/2addr v12, v13

    .line 567
    ushr-int/lit8 v13, v12, 0x7

    .line 568
    .line 569
    invoke-virtual {v0, v13}, Ljvc;->e(I)I

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    and-int/lit8 v12, v12, 0x7f

    .line 574
    .line 575
    int-to-long v14, v12

    .line 576
    shr-int/lit8 v12, v13, 0x3

    .line 577
    .line 578
    and-int/lit8 v18, v13, 0x7

    .line 579
    .line 580
    shl-int/lit8 v18, v18, 0x3

    .line 581
    .line 582
    aget-wide v21, v1, v12

    .line 583
    .line 584
    move-object/from16 v28, v1

    .line 585
    .line 586
    move-object/from16 v23, v2

    .line 587
    .line 588
    shl-long v1, v26, v18

    .line 589
    .line 590
    not-long v1, v1

    .line 591
    and-long v1, v21, v1

    .line 592
    .line 593
    shl-long v14, v14, v18

    .line 594
    .line 595
    or-long/2addr v1, v14

    .line 596
    aput-wide v1, v28, v12

    .line 597
    .line 598
    add-int/lit8 v12, v13, -0x7

    .line 599
    .line 600
    and-int/2addr v12, v9

    .line 601
    and-int/lit8 v14, v9, 0x7

    .line 602
    .line 603
    add-int/2addr v12, v14

    .line 604
    shr-int/lit8 v12, v12, 0x3

    .line 605
    .line 606
    aput-wide v1, v28, v12

    .line 607
    .line 608
    aput v11, v7, v13

    .line 609
    .line 610
    aget-object v1, v5, v10

    .line 611
    .line 612
    aput-object v1, v8, v13

    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_c
    move-object/from16 v28, v1

    .line 616
    .line 617
    move-object/from16 v23, v2

    .line 618
    .line 619
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 620
    .line 621
    move-object/from16 v2, v23

    .line 622
    .line 623
    move-object/from16 v1, v28

    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_d
    :goto_a
    invoke-virtual {v0, v3}, Ljvc;->e(I)I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    :goto_b
    iget v2, v0, Ltr9;->e:I

    .line 631
    .line 632
    add-int/lit8 v2, v2, 0x1

    .line 633
    .line 634
    iput v2, v0, Ltr9;->e:I

    .line 635
    .line 636
    iget v2, v0, Ljvc;->f:I

    .line 637
    .line 638
    iget-object v3, v0, Ltr9;->a:[J

    .line 639
    .line 640
    shr-int/lit8 v4, v1, 0x3

    .line 641
    .line 642
    aget-wide v5, v3, v4

    .line 643
    .line 644
    and-int/lit8 v7, v1, 0x7

    .line 645
    .line 646
    shl-int/lit8 v7, v7, 0x3

    .line 647
    .line 648
    shr-long v8, v5, v7

    .line 649
    .line 650
    and-long v8, v8, v26

    .line 651
    .line 652
    cmp-long v8, v8, v16

    .line 653
    .line 654
    if-nez v8, :cond_e

    .line 655
    .line 656
    goto :goto_c

    .line 657
    :cond_e
    move/from16 v32, v20

    .line 658
    .line 659
    :goto_c
    sub-int v2, v2, v32

    .line 660
    .line 661
    iput v2, v0, Ljvc;->f:I

    .line 662
    .line 663
    iget v0, v0, Ltr9;->d:I

    .line 664
    .line 665
    shl-long v8, v26, v7

    .line 666
    .line 667
    not-long v8, v8

    .line 668
    and-long/2addr v5, v8

    .line 669
    shl-long v7, v24, v7

    .line 670
    .line 671
    or-long/2addr v5, v7

    .line 672
    aput-wide v5, v3, v4

    .line 673
    .line 674
    add-int/lit8 v2, v1, -0x7

    .line 675
    .line 676
    and-int/2addr v2, v0

    .line 677
    and-int/lit8 v0, v0, 0x7

    .line 678
    .line 679
    add-int/2addr v2, v0

    .line 680
    shr-int/lit8 v0, v2, 0x3

    .line 681
    .line 682
    aput-wide v5, v3, v0

    .line 683
    .line 684
    return v1

    .line 685
    :cond_f
    move/from16 v23, v6

    .line 686
    .line 687
    add-int/lit8 v7, v18, 0x8

    .line 688
    .line 689
    add-int/2addr v5, v7

    .line 690
    and-int/2addr v5, v4

    .line 691
    move/from16 v2, v19

    .line 692
    .line 693
    goto/16 :goto_0
.end method

.method public final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Ltr9;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Ltr9;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    shr-int/lit8 p0, p0, 0x3

    .line 52
    .line 53
    add-int/2addr p1, p0

    .line 54
    and-int p0, p1, v0

    .line 55
    .line 56
    return p0

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    and-int/2addr p1, v0

    .line 61
    goto :goto_0
.end method

.method public final f(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ltng;->d(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Ltr9;->d:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Ltng;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Ltr9;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long v2, v3, v7

    .line 54
    .line 55
    or-long/2addr v2, v5

    .line 56
    aput-wide v2, v0, v1

    .line 57
    .line 58
    iget v0, p0, Ltr9;->d:I

    .line 59
    .line 60
    invoke-static {v0}, Ltng;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Ltr9;->e:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Ljvc;->f:I

    .line 68
    .line 69
    new-array v0, p1, [I

    .line 70
    .line 71
    iput-object v0, p0, Ltr9;->b:[I

    .line 72
    .line 73
    new-array p1, p1, [Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, p0, Ltr9;->c:[Ljava/lang/Object;

    .line 76
    .line 77
    return-void
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.2930312E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Ltr9;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Ltr9;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v9, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v4, v6, 0x40

    .line 36
    .line 37
    shl-long v4, v9, v4

    .line 38
    .line 39
    int-to-long v9, v6

    .line 40
    neg-long v9, v9

    .line 41
    const/16 v6, 0x3f

    .line 42
    .line 43
    shr-long/2addr v9, v6

    .line 44
    and-long/2addr v4, v9

    .line 45
    or-long/2addr v4, v7

    .line 46
    int-to-long v6, v1

    .line 47
    const-wide v8, 0x101010101010101L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-long/2addr v6, v8

    .line 53
    xor-long/2addr v6, v4

    .line 54
    sub-long v8, v6, v8

    .line 55
    .line 56
    not-long v6, v6

    .line 57
    and-long/2addr v6, v8

    .line 58
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v6, v8

    .line 64
    :goto_1
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    cmp-long v12, v6, v10

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    shr-int/lit8 v10, v10, 0x3

    .line 75
    .line 76
    add-int/2addr v10, v0

    .line 77
    and-int/2addr v10, v2

    .line 78
    iget-object v11, p0, Ltr9;->b:[I

    .line 79
    .line 80
    aget v11, v11, v10

    .line 81
    .line 82
    if-ne v11, p1, :cond_0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    const-wide/16 v10, 0x1

    .line 86
    .line 87
    sub-long v10, v6, v10

    .line 88
    .line 89
    and-long/2addr v6, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    not-long v6, v4

    .line 92
    const/4 v12, 0x6

    .line 93
    shl-long/2addr v6, v12

    .line 94
    and-long/2addr v4, v6

    .line 95
    and-long/2addr v4, v8

    .line 96
    cmp-long v4, v4, v10

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    const/4 v10, -0x1

    .line 101
    :goto_2
    if-ltz v10, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0, v10}, Ljvc;->h(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_2
    const/4 p0, 0x0

    .line 109
    return-object p0

    .line 110
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 111
    .line 112
    add-int/2addr v0, v3

    .line 113
    and-int/2addr v0, v2

    .line 114
    goto :goto_0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ltr9;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Ltr9;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Ltr9;->a:[J

    .line 8
    .line 9
    iget v1, p0, Ltr9;->d:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v2, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    shr-int/lit8 v1, v2, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object p0, p0, Ltr9;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v0, p0, p1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aput-object v1, p0, p1

    .line 47
    .line 48
    return-object v0
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljvc;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ltr9;->b:[I

    .line 6
    .line 7
    aput p1, v1, v0

    .line 8
    .line 9
    iget-object p0, p0, Ltr9;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p2, p0, v0

    .line 12
    .line 13
    return-void
.end method
