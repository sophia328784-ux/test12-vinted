.class public Llm0;
.super Lps4;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:[D

.field public final b:[Lkm0;

.field public final c:Z


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Lps4;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Llm0;->c:Z

    .line 10
    .line 11
    iput-object v1, v0, Llm0;->a:[D

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    sub-int/2addr v3, v2

    .line 15
    new-array v3, v3, [Lkm0;

    .line 16
    .line 17
    iput-object v3, v0, Llm0;->b:[Lkm0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    move v4, v3

    .line 23
    :goto_0
    iget-object v7, v0, Llm0;->b:[Lkm0;

    .line 24
    .line 25
    array-length v8, v7

    .line 26
    if-ge v4, v8, :cond_18

    .line 27
    .line 28
    aget v8, p1, v4

    .line 29
    .line 30
    const/4 v9, 0x5

    .line 31
    const/4 v10, 0x4

    .line 32
    const/4 v11, 0x3

    .line 33
    if-eqz v8, :cond_5

    .line 34
    .line 35
    if-eq v8, v2, :cond_4

    .line 36
    .line 37
    const/4 v12, 0x2

    .line 38
    if-eq v8, v12, :cond_3

    .line 39
    .line 40
    if-eq v8, v11, :cond_2

    .line 41
    .line 42
    if-eq v8, v10, :cond_1

    .line 43
    .line 44
    if-eq v8, v9, :cond_0

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_0
    move v6, v9

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    move v6, v10

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    if-ne v5, v2, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    move v6, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    move v5, v12

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move v5, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    move v6, v11

    .line 61
    :goto_3
    new-instance v8, Lkm0;

    .line 62
    .line 63
    aget-wide v12, v1, v4

    .line 64
    .line 65
    add-int/lit8 v14, v4, 0x1

    .line 66
    .line 67
    move-wide/from16 v16, v12

    .line 68
    .line 69
    aget-wide v11, v1, v14

    .line 70
    .line 71
    aget-object v13, p3, v4

    .line 72
    .line 73
    aget-wide v9, v13, v3

    .line 74
    .line 75
    move/from16 v20, v2

    .line 76
    .line 77
    move/from16 v21, v3

    .line 78
    .line 79
    aget-wide v2, v13, v20

    .line 80
    .line 81
    aget-object v13, p3, v14

    .line 82
    .line 83
    aget-wide v0, v13, v21

    .line 84
    .line 85
    move/from16 v22, v4

    .line 86
    .line 87
    move/from16 v23, v5

    .line 88
    .line 89
    aget-wide v4, v13, v20

    .line 90
    .line 91
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    move/from16 v13, v21

    .line 95
    .line 96
    iput-boolean v13, v8, Lkm0;->r:Z

    .line 97
    .line 98
    move/from16 v21, v14

    .line 99
    .line 100
    sub-double v13, v0, v9

    .line 101
    .line 102
    move-wide/from16 v24, v13

    .line 103
    .line 104
    sub-double v13, v4, v2

    .line 105
    .line 106
    const-wide/16 v26, 0x0

    .line 107
    .line 108
    move/from16 v15, v20

    .line 109
    .line 110
    if-eq v6, v15, :cond_a

    .line 111
    .line 112
    const/4 v15, 0x4

    .line 113
    if-eq v6, v15, :cond_8

    .line 114
    .line 115
    const/4 v15, 0x5

    .line 116
    if-eq v6, v15, :cond_6

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    iput-boolean v15, v8, Lkm0;->q:Z

    .line 120
    .line 121
    :goto_4
    move-wide/from16 v32, v16

    .line 122
    .line 123
    move-wide/from16 v17, v13

    .line 124
    .line 125
    move-wide/from16 v13, v32

    .line 126
    .line 127
    move/from16 v16, v15

    .line 128
    .line 129
    const/4 v15, 0x1

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    const/4 v15, 0x0

    .line 132
    cmpg-double v18, v13, v26

    .line 133
    .line 134
    if-gez v18, :cond_7

    .line 135
    .line 136
    const/4 v15, 0x1

    .line 137
    :cond_7
    iput-boolean v15, v8, Lkm0;->q:Z

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    cmpl-double v15, v13, v26

    .line 141
    .line 142
    if-lez v15, :cond_9

    .line 143
    .line 144
    const/4 v15, 0x1

    .line 145
    goto :goto_5

    .line 146
    :cond_9
    const/4 v15, 0x0

    .line 147
    :goto_5
    iput-boolean v15, v8, Lkm0;->q:Z

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_a
    iput-boolean v15, v8, Lkm0;->q:Z

    .line 151
    .line 152
    move-wide/from16 v32, v16

    .line 153
    .line 154
    move-wide/from16 v17, v13

    .line 155
    .line 156
    move-wide/from16 v13, v32

    .line 157
    .line 158
    move/from16 v16, v15

    .line 159
    .line 160
    :goto_6
    iput-wide v13, v8, Lkm0;->c:D

    .line 161
    .line 162
    iput-wide v11, v8, Lkm0;->d:D

    .line 163
    .line 164
    sub-double/2addr v11, v13

    .line 165
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 166
    .line 167
    div-double/2addr v13, v11

    .line 168
    iput-wide v13, v8, Lkm0;->i:D

    .line 169
    .line 170
    move-object/from16 v19, v7

    .line 171
    .line 172
    const/4 v7, 0x3

    .line 173
    if-ne v7, v6, :cond_b

    .line 174
    .line 175
    iput-boolean v15, v8, Lkm0;->r:Z

    .line 176
    .line 177
    move-object v7, v8

    .line 178
    goto/16 :goto_f

    .line 179
    .line 180
    :cond_b
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v28

    .line 184
    const-wide v30, 0x3f50624dd2f1a9fcL    # 0.001

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    cmpg-double v7, v28, v30

    .line 190
    .line 191
    if-ltz v7, :cond_c

    .line 192
    .line 193
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v28

    .line 197
    cmpg-double v7, v28, v30

    .line 198
    .line 199
    if-gez v7, :cond_d

    .line 200
    .line 201
    :cond_c
    move-object v7, v8

    .line 202
    const/4 v15, 0x1

    .line 203
    goto/16 :goto_f

    .line 204
    .line 205
    :cond_d
    const/16 v7, 0x65

    .line 206
    .line 207
    new-array v11, v7, [D

    .line 208
    .line 209
    iput-object v11, v8, Lkm0;->a:[D

    .line 210
    .line 211
    if-eqz v16, :cond_e

    .line 212
    .line 213
    const/4 v13, -0x1

    .line 214
    goto :goto_7

    .line 215
    :cond_e
    const/4 v13, 0x1

    .line 216
    :goto_7
    int-to-double v13, v13

    .line 217
    mul-double v13, v13, v24

    .line 218
    .line 219
    iput-wide v13, v8, Lkm0;->j:D

    .line 220
    .line 221
    if-eqz v16, :cond_f

    .line 222
    .line 223
    const/4 v13, 0x1

    .line 224
    goto :goto_8

    .line 225
    :cond_f
    const/4 v13, -0x1

    .line 226
    :goto_8
    int-to-double v13, v13

    .line 227
    mul-double v13, v13, v17

    .line 228
    .line 229
    iput-wide v13, v8, Lkm0;->k:D

    .line 230
    .line 231
    if-eqz v16, :cond_10

    .line 232
    .line 233
    move-wide v9, v0

    .line 234
    :cond_10
    iput-wide v9, v8, Lkm0;->l:D

    .line 235
    .line 236
    if-eqz v16, :cond_11

    .line 237
    .line 238
    move-wide v0, v2

    .line 239
    goto :goto_9

    .line 240
    :cond_11
    move-wide v0, v4

    .line 241
    :goto_9
    iput-wide v0, v8, Lkm0;->m:D

    .line 242
    .line 243
    sub-double/2addr v2, v4

    .line 244
    move-wide/from16 v4, v26

    .line 245
    .line 246
    move-wide v9, v4

    .line 247
    move-wide v13, v9

    .line 248
    const/4 v0, 0x0

    .line 249
    :goto_a
    const/16 v1, 0x5b

    .line 250
    .line 251
    sget-object v15, Lkm0;->s:[D

    .line 252
    .line 253
    const-wide v16, 0x4056800000000000L    # 90.0

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    if-ge v0, v1, :cond_13

    .line 259
    .line 260
    move-wide/from16 v29, v13

    .line 261
    .line 262
    int-to-double v12, v0

    .line 263
    mul-double v12, v12, v16

    .line 264
    .line 265
    div-double v12, v12, v16

    .line 266
    .line 267
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v12

    .line 271
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v16

    .line 275
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v12

    .line 279
    mul-double v16, v16, v24

    .line 280
    .line 281
    mul-double/2addr v12, v2

    .line 282
    if-lez v0, :cond_12

    .line 283
    .line 284
    sub-double v9, v16, v9

    .line 285
    .line 286
    move-object/from16 v31, v8

    .line 287
    .line 288
    sub-double v7, v12, v29

    .line 289
    .line 290
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    add-double/2addr v4, v7

    .line 295
    aput-wide v4, v15, v0

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_12
    move-object/from16 v31, v8

    .line 299
    .line 300
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 301
    .line 302
    move-wide v13, v12

    .line 303
    move-wide/from16 v9, v16

    .line 304
    .line 305
    move-object/from16 v8, v31

    .line 306
    .line 307
    const/16 v7, 0x65

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_13
    move-object v7, v8

    .line 311
    iput-wide v4, v7, Lkm0;->b:D

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    :goto_c
    if-ge v0, v1, :cond_14

    .line 315
    .line 316
    aget-wide v2, v15, v0

    .line 317
    .line 318
    div-double/2addr v2, v4

    .line 319
    aput-wide v2, v15, v0

    .line 320
    .line 321
    add-int/lit8 v0, v0, 0x1

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_14
    const/4 v0, 0x0

    .line 325
    const/16 v14, 0x65

    .line 326
    .line 327
    :goto_d
    if-ge v0, v14, :cond_17

    .line 328
    .line 329
    int-to-double v1, v0

    .line 330
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 331
    .line 332
    div-double/2addr v1, v3

    .line 333
    invoke-static {v15, v1, v2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-ltz v3, :cond_15

    .line 338
    .line 339
    int-to-double v1, v3

    .line 340
    div-double v1, v1, v16

    .line 341
    .line 342
    aput-wide v1, v11, v0

    .line 343
    .line 344
    const/4 v4, -0x1

    .line 345
    goto :goto_e

    .line 346
    :cond_15
    const/4 v4, -0x1

    .line 347
    if-ne v3, v4, :cond_16

    .line 348
    .line 349
    aput-wide v26, v11, v0

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_16
    neg-int v3, v3

    .line 353
    add-int/lit8 v5, v3, -0x2

    .line 354
    .line 355
    const/16 v20, 0x1

    .line 356
    .line 357
    add-int/lit8 v3, v3, -0x1

    .line 358
    .line 359
    int-to-double v8, v5

    .line 360
    aget-wide v12, v15, v5

    .line 361
    .line 362
    sub-double/2addr v1, v12

    .line 363
    aget-wide v24, v15, v3

    .line 364
    .line 365
    sub-double v24, v24, v12

    .line 366
    .line 367
    div-double v1, v1, v24

    .line 368
    .line 369
    add-double/2addr v1, v8

    .line 370
    div-double v1, v1, v16

    .line 371
    .line 372
    aput-wide v1, v11, v0

    .line 373
    .line 374
    :goto_e
    add-int/lit8 v0, v0, 0x1

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_17
    iget-wide v0, v7, Lkm0;->b:D

    .line 378
    .line 379
    iget-wide v2, v7, Lkm0;->i:D

    .line 380
    .line 381
    mul-double/2addr v0, v2

    .line 382
    iput-wide v0, v7, Lkm0;->n:D

    .line 383
    .line 384
    const/4 v15, 0x1

    .line 385
    goto :goto_10

    .line 386
    :goto_f
    iput-boolean v15, v7, Lkm0;->r:Z

    .line 387
    .line 388
    iput-wide v9, v7, Lkm0;->e:D

    .line 389
    .line 390
    iput-wide v0, v7, Lkm0;->f:D

    .line 391
    .line 392
    iput-wide v2, v7, Lkm0;->g:D

    .line 393
    .line 394
    iput-wide v4, v7, Lkm0;->h:D

    .line 395
    .line 396
    move-wide/from16 v4, v17

    .line 397
    .line 398
    move-wide/from16 v0, v24

    .line 399
    .line 400
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 401
    .line 402
    .line 403
    move-result-wide v2

    .line 404
    iput-wide v2, v7, Lkm0;->b:D

    .line 405
    .line 406
    mul-double/2addr v2, v13

    .line 407
    iput-wide v2, v7, Lkm0;->n:D

    .line 408
    .line 409
    div-double v13, v0, v11

    .line 410
    .line 411
    iput-wide v13, v7, Lkm0;->l:D

    .line 412
    .line 413
    div-double v13, v4, v11

    .line 414
    .line 415
    iput-wide v13, v7, Lkm0;->m:D

    .line 416
    .line 417
    :goto_10
    aput-object v7, v19, v22

    .line 418
    .line 419
    move-object/from16 v0, p0

    .line 420
    .line 421
    move-object/from16 v1, p2

    .line 422
    .line 423
    move v2, v15

    .line 424
    move/from16 v4, v21

    .line 425
    .line 426
    move/from16 v5, v23

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_18
    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Llm0;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, Llm0;->b:[Lkm0;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    aget-object v1, p0, v0

    .line 9
    .line 10
    iget-wide v2, v1, Lkm0;->c:D

    .line 11
    .line 12
    cmpg-double v4, p1, v2

    .line 13
    .line 14
    if-gez v4, :cond_1

    .line 15
    .line 16
    sub-double/2addr p1, v2

    .line 17
    iget-boolean v4, v1, Lkm0;->r:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lkm0;->c(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    aget-object p0, p0, v0

    .line 26
    .line 27
    iget-wide v3, p0, Lkm0;->l:D

    .line 28
    .line 29
    mul-double/2addr p1, v3

    .line 30
    add-double/2addr p1, v1

    .line 31
    return-wide p1

    .line 32
    :cond_0
    invoke-virtual {v1, v2, v3}, Lkm0;->g(D)V

    .line 33
    .line 34
    .line 35
    aget-object v1, p0, v0

    .line 36
    .line 37
    invoke-virtual {v1}, Lkm0;->e()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    aget-object p0, p0, v0

    .line 42
    .line 43
    invoke-virtual {p0}, Lkm0;->a()D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    mul-double/2addr v3, p1

    .line 48
    add-double/2addr v3, v1

    .line 49
    return-wide v3

    .line 50
    :cond_1
    array-length v1, p0

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    aget-object v1, p0, v1

    .line 54
    .line 55
    iget-wide v1, v1, Lkm0;->d:D

    .line 56
    .line 57
    cmpl-double v1, p1, v1

    .line 58
    .line 59
    if-lez v1, :cond_4

    .line 60
    .line 61
    array-length v0, p0

    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    aget-object v0, p0, v0

    .line 65
    .line 66
    iget-wide v0, v0, Lkm0;->d:D

    .line 67
    .line 68
    sub-double/2addr p1, v0

    .line 69
    array-length v2, p0

    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    aget-object v3, p0, v2

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, Lkm0;->c(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    aget-object p0, p0, v2

    .line 79
    .line 80
    iget-wide v2, p0, Lkm0;->l:D

    .line 81
    .line 82
    mul-double/2addr p1, v2

    .line 83
    add-double/2addr p1, v0

    .line 84
    return-wide p1

    .line 85
    :cond_2
    aget-object v1, p0, v0

    .line 86
    .line 87
    iget-wide v1, v1, Lkm0;->c:D

    .line 88
    .line 89
    cmpg-double v3, p1, v1

    .line 90
    .line 91
    if-gez v3, :cond_3

    .line 92
    .line 93
    move-wide p1, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    array-length v1, p0

    .line 96
    add-int/lit8 v1, v1, -0x1

    .line 97
    .line 98
    aget-object v1, p0, v1

    .line 99
    .line 100
    iget-wide v1, v1, Lkm0;->d:D

    .line 101
    .line 102
    cmpl-double v1, p1, v1

    .line 103
    .line 104
    if-lez v1, :cond_4

    .line 105
    .line 106
    array-length p1, p0

    .line 107
    add-int/lit8 p1, p1, -0x1

    .line 108
    .line 109
    aget-object p1, p0, p1

    .line 110
    .line 111
    iget-wide p1, p1, Lkm0;->d:D

    .line 112
    .line 113
    :cond_4
    :goto_0
    array-length v1, p0

    .line 114
    if-ge v0, v1, :cond_7

    .line 115
    .line 116
    aget-object v1, p0, v0

    .line 117
    .line 118
    iget-wide v2, v1, Lkm0;->d:D

    .line 119
    .line 120
    cmpg-double v2, p1, v2

    .line 121
    .line 122
    if-gtz v2, :cond_6

    .line 123
    .line 124
    iget-boolean v2, v1, Lkm0;->r:Z

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1, p1, p2}, Lkm0;->c(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    return-wide p0

    .line 133
    :cond_5
    invoke-virtual {v1, p1, p2}, Lkm0;->g(D)V

    .line 134
    .line 135
    .line 136
    aget-object p0, p0, v0

    .line 137
    .line 138
    invoke-virtual {p0}, Lkm0;->e()D

    .line 139
    .line 140
    .line 141
    move-result-wide p0

    .line 142
    return-wide p0

    .line 143
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 147
    .line 148
    return-wide p0
.end method

.method public final c(D[D)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Llm0;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Llm0;->b:[Lkm0;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    aget-object v2, p0, v0

    .line 10
    .line 11
    iget-wide v3, v2, Lkm0;->c:D

    .line 12
    .line 13
    cmpg-double v5, p1, v3

    .line 14
    .line 15
    if-gez v5, :cond_1

    .line 16
    .line 17
    sub-double/2addr p1, v3

    .line 18
    iget-boolean v5, v2, Lkm0;->r:Z

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Lkm0;->c(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    aget-object v2, p0, v0

    .line 27
    .line 28
    iget-wide v7, v2, Lkm0;->l:D

    .line 29
    .line 30
    mul-double/2addr v7, p1

    .line 31
    add-double/2addr v7, v5

    .line 32
    aput-wide v7, p3, v0

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lkm0;->d(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    aget-object p0, p0, v0

    .line 39
    .line 40
    iget-wide v4, p0, Lkm0;->m:D

    .line 41
    .line 42
    mul-double/2addr p1, v4

    .line 43
    add-double/2addr p1, v2

    .line 44
    aput-wide p1, p3, v1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v2, v3, v4}, Lkm0;->g(D)V

    .line 48
    .line 49
    .line 50
    aget-object v2, p0, v0

    .line 51
    .line 52
    invoke-virtual {v2}, Lkm0;->e()D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    aget-object v4, p0, v0

    .line 57
    .line 58
    invoke-virtual {v4}, Lkm0;->a()D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    mul-double/2addr v4, p1

    .line 63
    add-double/2addr v4, v2

    .line 64
    aput-wide v4, p3, v0

    .line 65
    .line 66
    aget-object v2, p0, v0

    .line 67
    .line 68
    invoke-virtual {v2}, Lkm0;->f()D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    aget-object p0, p0, v0

    .line 73
    .line 74
    invoke-virtual {p0}, Lkm0;->b()D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    mul-double/2addr v4, p1

    .line 79
    add-double/2addr v4, v2

    .line 80
    aput-wide v4, p3, v1

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    array-length v2, p0

    .line 84
    sub-int/2addr v2, v1

    .line 85
    aget-object v2, p0, v2

    .line 86
    .line 87
    iget-wide v2, v2, Lkm0;->d:D

    .line 88
    .line 89
    cmpl-double v2, p1, v2

    .line 90
    .line 91
    if-lez v2, :cond_5

    .line 92
    .line 93
    array-length v2, p0

    .line 94
    sub-int/2addr v2, v1

    .line 95
    aget-object v2, p0, v2

    .line 96
    .line 97
    iget-wide v2, v2, Lkm0;->d:D

    .line 98
    .line 99
    sub-double v4, p1, v2

    .line 100
    .line 101
    array-length v6, p0

    .line 102
    sub-int/2addr v6, v1

    .line 103
    aget-object v7, p0, v6

    .line 104
    .line 105
    iget-boolean v8, v7, Lkm0;->r:Z

    .line 106
    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    invoke-virtual {v7, v2, v3}, Lkm0;->c(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    aget-object v7, p0, v6

    .line 114
    .line 115
    iget-wide v8, v7, Lkm0;->l:D

    .line 116
    .line 117
    mul-double/2addr v8, v4

    .line 118
    add-double/2addr v8, p1

    .line 119
    aput-wide v8, p3, v0

    .line 120
    .line 121
    invoke-virtual {v7, v2, v3}, Lkm0;->d(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    aget-object p0, p0, v6

    .line 126
    .line 127
    iget-wide v2, p0, Lkm0;->m:D

    .line 128
    .line 129
    mul-double/2addr v4, v2

    .line 130
    add-double/2addr v4, p1

    .line 131
    aput-wide v4, p3, v1

    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    invoke-virtual {v7, p1, p2}, Lkm0;->g(D)V

    .line 135
    .line 136
    .line 137
    aget-object p1, p0, v6

    .line 138
    .line 139
    invoke-virtual {p1}, Lkm0;->e()D

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    aget-object v2, p0, v6

    .line 144
    .line 145
    invoke-virtual {v2}, Lkm0;->a()D

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    mul-double/2addr v2, v4

    .line 150
    add-double/2addr v2, p1

    .line 151
    aput-wide v2, p3, v0

    .line 152
    .line 153
    aget-object p1, p0, v6

    .line 154
    .line 155
    invoke-virtual {p1}, Lkm0;->f()D

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    aget-object p0, p0, v6

    .line 160
    .line 161
    invoke-virtual {p0}, Lkm0;->b()D

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    mul-double/2addr v2, v4

    .line 166
    add-double/2addr v2, p1

    .line 167
    aput-wide v2, p3, v1

    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    aget-object v2, p0, v0

    .line 171
    .line 172
    iget-wide v2, v2, Lkm0;->c:D

    .line 173
    .line 174
    cmpg-double v4, p1, v2

    .line 175
    .line 176
    if-gez v4, :cond_4

    .line 177
    .line 178
    move-wide p1, v2

    .line 179
    :cond_4
    array-length v2, p0

    .line 180
    sub-int/2addr v2, v1

    .line 181
    aget-object v2, p0, v2

    .line 182
    .line 183
    iget-wide v2, v2, Lkm0;->d:D

    .line 184
    .line 185
    cmpl-double v2, p1, v2

    .line 186
    .line 187
    if-lez v2, :cond_5

    .line 188
    .line 189
    array-length p1, p0

    .line 190
    sub-int/2addr p1, v1

    .line 191
    aget-object p1, p0, p1

    .line 192
    .line 193
    iget-wide p1, p1, Lkm0;->d:D

    .line 194
    .line 195
    :cond_5
    move v2, v0

    .line 196
    :goto_0
    array-length v3, p0

    .line 197
    if-ge v2, v3, :cond_8

    .line 198
    .line 199
    aget-object v3, p0, v2

    .line 200
    .line 201
    iget-wide v4, v3, Lkm0;->d:D

    .line 202
    .line 203
    cmpg-double v4, p1, v4

    .line 204
    .line 205
    if-gtz v4, :cond_7

    .line 206
    .line 207
    iget-boolean v4, v3, Lkm0;->r:Z

    .line 208
    .line 209
    if-eqz v4, :cond_6

    .line 210
    .line 211
    invoke-virtual {v3, p1, p2}, Lkm0;->c(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    aput-wide v3, p3, v0

    .line 216
    .line 217
    aget-object p0, p0, v2

    .line 218
    .line 219
    invoke-virtual {p0, p1, p2}, Lkm0;->d(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide p0

    .line 223
    aput-wide p0, p3, v1

    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    invoke-virtual {v3, p1, p2}, Lkm0;->g(D)V

    .line 227
    .line 228
    .line 229
    aget-object p1, p0, v2

    .line 230
    .line 231
    invoke-virtual {p1}, Lkm0;->e()D

    .line 232
    .line 233
    .line 234
    move-result-wide p1

    .line 235
    aput-wide p1, p3, v0

    .line 236
    .line 237
    aget-object p0, p0, v2

    .line 238
    .line 239
    invoke-virtual {p0}, Lkm0;->f()D

    .line 240
    .line 241
    .line 242
    move-result-wide p0

    .line 243
    aput-wide p0, p3, v1

    .line 244
    .line 245
    return-void

    .line 246
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_8
    return-void
.end method

.method public final d(D[F)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Llm0;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Llm0;->b:[Lkm0;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    aget-object v2, p0, v0

    .line 10
    .line 11
    iget-wide v3, v2, Lkm0;->c:D

    .line 12
    .line 13
    cmpg-double v5, p1, v3

    .line 14
    .line 15
    if-gez v5, :cond_1

    .line 16
    .line 17
    sub-double/2addr p1, v3

    .line 18
    iget-boolean v5, v2, Lkm0;->r:Z

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Lkm0;->c(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    aget-object v2, p0, v0

    .line 27
    .line 28
    iget-wide v7, v2, Lkm0;->l:D

    .line 29
    .line 30
    mul-double/2addr v7, p1

    .line 31
    add-double/2addr v7, v5

    .line 32
    double-to-float v5, v7

    .line 33
    aput v5, p3, v0

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lkm0;->d(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    aget-object p0, p0, v0

    .line 40
    .line 41
    iget-wide v4, p0, Lkm0;->m:D

    .line 42
    .line 43
    mul-double/2addr p1, v4

    .line 44
    add-double/2addr p1, v2

    .line 45
    double-to-float p0, p1

    .line 46
    aput p0, p3, v1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v2, v3, v4}, Lkm0;->g(D)V

    .line 50
    .line 51
    .line 52
    aget-object v2, p0, v0

    .line 53
    .line 54
    invoke-virtual {v2}, Lkm0;->e()D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    aget-object v4, p0, v0

    .line 59
    .line 60
    invoke-virtual {v4}, Lkm0;->a()D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    mul-double/2addr v4, p1

    .line 65
    add-double/2addr v4, v2

    .line 66
    double-to-float v2, v4

    .line 67
    aput v2, p3, v0

    .line 68
    .line 69
    aget-object v2, p0, v0

    .line 70
    .line 71
    invoke-virtual {v2}, Lkm0;->f()D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    aget-object p0, p0, v0

    .line 76
    .line 77
    invoke-virtual {p0}, Lkm0;->b()D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    mul-double/2addr v4, p1

    .line 82
    add-double/2addr v4, v2

    .line 83
    double-to-float p0, v4

    .line 84
    aput p0, p3, v1

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    array-length v2, p0

    .line 88
    sub-int/2addr v2, v1

    .line 89
    aget-object v2, p0, v2

    .line 90
    .line 91
    iget-wide v2, v2, Lkm0;->d:D

    .line 92
    .line 93
    cmpl-double v2, p1, v2

    .line 94
    .line 95
    if-lez v2, :cond_5

    .line 96
    .line 97
    array-length v2, p0

    .line 98
    sub-int/2addr v2, v1

    .line 99
    aget-object v2, p0, v2

    .line 100
    .line 101
    iget-wide v2, v2, Lkm0;->d:D

    .line 102
    .line 103
    sub-double v4, p1, v2

    .line 104
    .line 105
    array-length v6, p0

    .line 106
    sub-int/2addr v6, v1

    .line 107
    aget-object v7, p0, v6

    .line 108
    .line 109
    iget-boolean v8, v7, Lkm0;->r:Z

    .line 110
    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    invoke-virtual {v7, v2, v3}, Lkm0;->c(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    aget-object v7, p0, v6

    .line 118
    .line 119
    iget-wide v8, v7, Lkm0;->l:D

    .line 120
    .line 121
    mul-double/2addr v8, v4

    .line 122
    add-double/2addr v8, p1

    .line 123
    double-to-float p1, v8

    .line 124
    aput p1, p3, v0

    .line 125
    .line 126
    invoke-virtual {v7, v2, v3}, Lkm0;->d(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    aget-object p0, p0, v6

    .line 131
    .line 132
    iget-wide v2, p0, Lkm0;->m:D

    .line 133
    .line 134
    mul-double/2addr v4, v2

    .line 135
    add-double/2addr v4, p1

    .line 136
    double-to-float p0, v4

    .line 137
    aput p0, p3, v1

    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    invoke-virtual {v7, p1, p2}, Lkm0;->g(D)V

    .line 141
    .line 142
    .line 143
    aget-object p1, p0, v6

    .line 144
    .line 145
    invoke-virtual {p1}, Lkm0;->e()D

    .line 146
    .line 147
    .line 148
    move-result-wide p1

    .line 149
    double-to-float p1, p1

    .line 150
    aput p1, p3, v0

    .line 151
    .line 152
    aget-object p0, p0, v6

    .line 153
    .line 154
    invoke-virtual {p0}, Lkm0;->f()D

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    double-to-float p0, p0

    .line 159
    aput p0, p3, v1

    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    aget-object v2, p0, v0

    .line 163
    .line 164
    iget-wide v2, v2, Lkm0;->c:D

    .line 165
    .line 166
    cmpg-double v4, p1, v2

    .line 167
    .line 168
    if-gez v4, :cond_4

    .line 169
    .line 170
    move-wide p1, v2

    .line 171
    goto :goto_0

    .line 172
    :cond_4
    array-length v2, p0

    .line 173
    sub-int/2addr v2, v1

    .line 174
    aget-object v2, p0, v2

    .line 175
    .line 176
    iget-wide v2, v2, Lkm0;->d:D

    .line 177
    .line 178
    cmpl-double v2, p1, v2

    .line 179
    .line 180
    if-lez v2, :cond_5

    .line 181
    .line 182
    array-length p1, p0

    .line 183
    sub-int/2addr p1, v1

    .line 184
    aget-object p1, p0, p1

    .line 185
    .line 186
    iget-wide p1, p1, Lkm0;->d:D

    .line 187
    .line 188
    :cond_5
    :goto_0
    move v2, v0

    .line 189
    :goto_1
    array-length v3, p0

    .line 190
    if-ge v2, v3, :cond_8

    .line 191
    .line 192
    aget-object v3, p0, v2

    .line 193
    .line 194
    iget-wide v4, v3, Lkm0;->d:D

    .line 195
    .line 196
    cmpg-double v4, p1, v4

    .line 197
    .line 198
    if-gtz v4, :cond_7

    .line 199
    .line 200
    iget-boolean v4, v3, Lkm0;->r:Z

    .line 201
    .line 202
    if-eqz v4, :cond_6

    .line 203
    .line 204
    invoke-virtual {v3, p1, p2}, Lkm0;->c(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    double-to-float v3, v3

    .line 209
    aput v3, p3, v0

    .line 210
    .line 211
    aget-object p0, p0, v2

    .line 212
    .line 213
    invoke-virtual {p0, p1, p2}, Lkm0;->d(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide p0

    .line 217
    double-to-float p0, p0

    .line 218
    aput p0, p3, v1

    .line 219
    .line 220
    return-void

    .line 221
    :cond_6
    invoke-virtual {v3, p1, p2}, Lkm0;->g(D)V

    .line 222
    .line 223
    .line 224
    aget-object p1, p0, v2

    .line 225
    .line 226
    invoke-virtual {p1}, Lkm0;->e()D

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    double-to-float p1, p1

    .line 231
    aput p1, p3, v0

    .line 232
    .line 233
    aget-object p0, p0, v2

    .line 234
    .line 235
    invoke-virtual {p0}, Lkm0;->f()D

    .line 236
    .line 237
    .line 238
    move-result-wide p0

    .line 239
    double-to-float p0, p0

    .line 240
    aput p0, p3, v1

    .line 241
    .line 242
    return-void

    .line 243
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_8
    return-void
.end method

.method public final e(D[D)V
    .locals 7

    .line 1
    iget-object p0, p0, Llm0;->b:[Lkm0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    iget-wide v1, v1, Lkm0;->c:D

    .line 7
    .line 8
    cmpg-double v3, p1, v1

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-gez v3, :cond_0

    .line 12
    .line 13
    move-wide p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v1, p0

    .line 16
    sub-int/2addr v1, v4

    .line 17
    aget-object v1, p0, v1

    .line 18
    .line 19
    iget-wide v1, v1, Lkm0;->d:D

    .line 20
    .line 21
    cmpl-double v1, p1, v1

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    array-length p1, p0

    .line 26
    sub-int/2addr p1, v4

    .line 27
    aget-object p1, p0, p1

    .line 28
    .line 29
    iget-wide p1, p1, Lkm0;->d:D

    .line 30
    .line 31
    :cond_1
    :goto_0
    move v1, v0

    .line 32
    :goto_1
    array-length v2, p0

    .line 33
    if-ge v1, v2, :cond_4

    .line 34
    .line 35
    aget-object v2, p0, v1

    .line 36
    .line 37
    iget-wide v5, v2, Lkm0;->d:D

    .line 38
    .line 39
    cmpg-double v3, p1, v5

    .line 40
    .line 41
    if-gtz v3, :cond_3

    .line 42
    .line 43
    iget-boolean v3, v2, Lkm0;->r:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-wide p0, v2, Lkm0;->l:D

    .line 48
    .line 49
    aput-wide p0, p3, v0

    .line 50
    .line 51
    iget-wide p0, v2, Lkm0;->m:D

    .line 52
    .line 53
    aput-wide p0, p3, v4

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v2, p1, p2}, Lkm0;->g(D)V

    .line 57
    .line 58
    .line 59
    aget-object p1, p0, v1

    .line 60
    .line 61
    invoke-virtual {p1}, Lkm0;->a()D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    aput-wide p1, p3, v0

    .line 66
    .line 67
    aget-object p0, p0, v1

    .line 68
    .line 69
    invoke-virtual {p0}, Lkm0;->b()D

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    aput-wide p0, p3, v4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    return-void
.end method

.method public final f()[D
    .locals 0

    .line 1
    iget-object p0, p0, Llm0;->a:[D

    .line 2
    .line 3
    return-object p0
.end method
