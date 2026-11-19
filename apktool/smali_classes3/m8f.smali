.class public final Lm8f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lr5e;)Ljava/util/ArrayList;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lr5e;->A()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    move-object/from16 v20, v2

    .line 11
    .line 12
    goto/16 :goto_d

    .line 13
    .line 14
    :cond_1
    const/4 v1, 0x7

    .line 15
    invoke-virtual {v0, v1}, Lr5e;->O(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lr5e;->m()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v4, 0x64666c38

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    new-instance v3, Lr5e;

    .line 29
    .line 30
    invoke-direct {v3}, Lr5e;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/zip/Inflater;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {v0, v3, v4}, Lqgk;->D(Lr5e;Lr5e;Ljava/util/zip/Inflater;)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 49
    .line 50
    .line 51
    move-object v0, v3

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    const v4, 0x72617720

    .line 59
    .line 60
    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget v4, v0, Lr5e;->b:I

    .line 70
    .line 71
    iget v6, v0, Lr5e;->c:I

    .line 72
    .line 73
    :goto_2
    if-ge v4, v6, :cond_14

    .line 74
    .line 75
    invoke-virtual {v0}, Lr5e;->m()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    add-int/2addr v7, v4

    .line 80
    if-le v7, v4, :cond_0

    .line 81
    .line 82
    if-le v7, v6, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {v0}, Lr5e;->m()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const v8, 0x6d657368

    .line 90
    .line 91
    .line 92
    if-ne v4, v8, :cond_13

    .line 93
    .line 94
    invoke-virtual {v0}, Lr5e;->m()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/16 v8, 0x2710

    .line 99
    .line 100
    if-le v4, v8, :cond_6

    .line 101
    .line 102
    :goto_3
    move/from16 v16, v1

    .line 103
    .line 104
    move-object v1, v2

    .line 105
    move-object/from16 v20, v1

    .line 106
    .line 107
    move/from16 v17, v5

    .line 108
    .line 109
    move/from16 v24, v6

    .line 110
    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :cond_6
    new-array v8, v4, [F

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    :goto_4
    if-ge v10, v4, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, Lr5e;->m()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    aput v11, v8, v10

    .line 127
    .line 128
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    invoke-virtual {v0}, Lr5e;->m()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    const/16 v11, 0x7d00

    .line 136
    .line 137
    if-le v10, v11, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 141
    .line 142
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    move/from16 v16, v1

    .line 147
    .line 148
    move-object v15, v2

    .line 149
    int-to-double v1, v4

    .line 150
    mul-double/2addr v1, v11

    .line 151
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    div-double/2addr v1, v13

    .line 156
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    double-to-int v1, v1

    .line 161
    new-instance v2, Lq5e;

    .line 162
    .line 163
    move/from16 v17, v5

    .line 164
    .line 165
    iget-object v5, v0, Lr5e;->a:[B

    .line 166
    .line 167
    invoke-direct {v2, v5}, Lq5e;-><init>([B)V

    .line 168
    .line 169
    .line 170
    iget v5, v0, Lr5e;->b:I

    .line 171
    .line 172
    const/16 v9, 0x8

    .line 173
    .line 174
    mul-int/2addr v5, v9

    .line 175
    invoke-virtual {v2, v5}, Lq5e;->m(I)V

    .line 176
    .line 177
    .line 178
    mul-int/lit8 v5, v10, 0x5

    .line 179
    .line 180
    new-array v5, v5, [F

    .line 181
    .line 182
    move-wide/from16 v18, v11

    .line 183
    .line 184
    const/4 v11, 0x5

    .line 185
    new-array v12, v11, [I

    .line 186
    .line 187
    move-object/from16 v20, v15

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    :goto_5
    if-ge v15, v10, :cond_d

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    :goto_6
    if-ge v9, v11, :cond_c

    .line 196
    .line 197
    aget v22, v12, v9

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Lq5e;->g(I)I

    .line 200
    .line 201
    .line 202
    move-result v23

    .line 203
    shr-int/lit8 v24, v23, 0x1

    .line 204
    .line 205
    and-int/lit8 v11, v23, 0x1

    .line 206
    .line 207
    neg-int v11, v11

    .line 208
    xor-int v11, v24, v11

    .line 209
    .line 210
    add-int v11, v11, v22

    .line 211
    .line 212
    if-ge v11, v4, :cond_a

    .line 213
    .line 214
    if-gez v11, :cond_9

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_9
    add-int/lit8 v22, v21, 0x1

    .line 218
    .line 219
    aget v23, v8, v11

    .line 220
    .line 221
    aput v23, v5, v21

    .line 222
    .line 223
    aput v11, v12, v9

    .line 224
    .line 225
    add-int/lit8 v9, v9, 0x1

    .line 226
    .line 227
    move/from16 v21, v22

    .line 228
    .line 229
    const/4 v11, 0x5

    .line 230
    goto :goto_6

    .line 231
    :cond_a
    :goto_7
    move/from16 v24, v6

    .line 232
    .line 233
    :cond_b
    :goto_8
    move-object/from16 v1, v20

    .line 234
    .line 235
    goto/16 :goto_b

    .line 236
    .line 237
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 238
    .line 239
    const/16 v9, 0x8

    .line 240
    .line 241
    const/4 v11, 0x5

    .line 242
    goto :goto_5

    .line 243
    :cond_d
    invoke-virtual {v2}, Lq5e;->e()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    add-int/lit8 v1, v1, 0x7

    .line 248
    .line 249
    and-int/lit8 v1, v1, -0x8

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Lq5e;->m(I)V

    .line 252
    .line 253
    .line 254
    const/16 v1, 0x20

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Lq5e;->g(I)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    new-array v8, v4, [Ll8f$b;

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    :goto_9
    if-ge v9, v4, :cond_11

    .line 264
    .line 265
    const/16 v11, 0x8

    .line 266
    .line 267
    invoke-virtual {v2, v11}, Lq5e;->g(I)I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    invoke-virtual {v2, v11}, Lq5e;->g(I)I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    invoke-virtual {v2, v1}, Lq5e;->g(I)I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    const v1, 0x1f400

    .line 280
    .line 281
    .line 282
    if-le v11, v1, :cond_e

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_e
    move/from16 v22, v4

    .line 286
    .line 287
    move-object v1, v5

    .line 288
    int-to-double v4, v10

    .line 289
    mul-double v4, v4, v18

    .line 290
    .line 291
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    div-double/2addr v4, v13

    .line 296
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    double-to-int v4, v4

    .line 301
    mul-int/lit8 v5, v11, 0x3

    .line 302
    .line 303
    new-array v5, v5, [F

    .line 304
    .line 305
    move-object/from16 v23, v1

    .line 306
    .line 307
    mul-int/lit8 v1, v11, 0x2

    .line 308
    .line 309
    new-array v1, v1, [F

    .line 310
    .line 311
    move/from16 v24, v6

    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    const/16 v25, 0x0

    .line 315
    .line 316
    :goto_a
    if-ge v6, v11, :cond_10

    .line 317
    .line 318
    invoke-virtual {v2, v4}, Lq5e;->g(I)I

    .line 319
    .line 320
    .line 321
    move-result v26

    .line 322
    shr-int/lit8 v27, v26, 0x1

    .line 323
    .line 324
    move-object/from16 v28, v2

    .line 325
    .line 326
    and-int/lit8 v2, v26, 0x1

    .line 327
    .line 328
    neg-int v2, v2

    .line 329
    xor-int v2, v27, v2

    .line 330
    .line 331
    add-int v2, v2, v25

    .line 332
    .line 333
    if-ltz v2, :cond_b

    .line 334
    .line 335
    if-lt v2, v10, :cond_f

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_f
    mul-int/lit8 v25, v6, 0x3

    .line 339
    .line 340
    mul-int/lit8 v26, v2, 0x5

    .line 341
    .line 342
    aget v27, v23, v26

    .line 343
    .line 344
    aput v27, v5, v25

    .line 345
    .line 346
    add-int/lit8 v27, v25, 0x1

    .line 347
    .line 348
    add-int/lit8 v29, v26, 0x1

    .line 349
    .line 350
    aget v29, v23, v29

    .line 351
    .line 352
    aput v29, v5, v27

    .line 353
    .line 354
    add-int/lit8 v25, v25, 0x2

    .line 355
    .line 356
    add-int/lit8 v27, v26, 0x2

    .line 357
    .line 358
    aget v27, v23, v27

    .line 359
    .line 360
    aput v27, v5, v25

    .line 361
    .line 362
    mul-int/lit8 v25, v6, 0x2

    .line 363
    .line 364
    add-int/lit8 v27, v26, 0x3

    .line 365
    .line 366
    aget v27, v23, v27

    .line 367
    .line 368
    aput v27, v1, v25

    .line 369
    .line 370
    add-int/lit8 v25, v25, 0x1

    .line 371
    .line 372
    add-int/lit8 v26, v26, 0x4

    .line 373
    .line 374
    aget v26, v23, v26

    .line 375
    .line 376
    aput v26, v1, v25

    .line 377
    .line 378
    add-int/lit8 v6, v6, 0x1

    .line 379
    .line 380
    move/from16 v25, v2

    .line 381
    .line 382
    move-object/from16 v2, v28

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_10
    move-object/from16 v28, v2

    .line 386
    .line 387
    new-instance v2, Ll8f$b;

    .line 388
    .line 389
    invoke-direct {v2, v12, v5, v1, v15}, Ll8f$b;-><init>(I[F[FI)V

    .line 390
    .line 391
    .line 392
    aput-object v2, v8, v9

    .line 393
    .line 394
    add-int/lit8 v9, v9, 0x1

    .line 395
    .line 396
    move/from16 v4, v22

    .line 397
    .line 398
    move-object/from16 v5, v23

    .line 399
    .line 400
    move/from16 v6, v24

    .line 401
    .line 402
    move-object/from16 v2, v28

    .line 403
    .line 404
    const/16 v1, 0x20

    .line 405
    .line 406
    goto/16 :goto_9

    .line 407
    .line 408
    :cond_11
    move/from16 v24, v6

    .line 409
    .line 410
    new-instance v1, Ll8f$a;

    .line 411
    .line 412
    invoke-direct {v1, v8}, Ll8f$a;-><init>([Ll8f$b;)V

    .line 413
    .line 414
    .line 415
    :goto_b
    if-nez v1, :cond_12

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_13
    move/from16 v16, v1

    .line 423
    .line 424
    move-object/from16 v20, v2

    .line 425
    .line 426
    move/from16 v17, v5

    .line 427
    .line 428
    move/from16 v24, v6

    .line 429
    .line 430
    :goto_c
    invoke-virtual {v0, v7}, Lr5e;->N(I)V

    .line 431
    .line 432
    .line 433
    move v4, v7

    .line 434
    move/from16 v1, v16

    .line 435
    .line 436
    move/from16 v5, v17

    .line 437
    .line 438
    move-object/from16 v2, v20

    .line 439
    .line 440
    move/from16 v6, v24

    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :goto_d
    return-object v20

    .line 445
    :cond_14
    return-object v3
.end method
