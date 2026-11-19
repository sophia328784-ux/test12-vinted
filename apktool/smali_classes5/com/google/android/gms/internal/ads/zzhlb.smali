.class public final Lcom/google/android/gms/internal/ads/zzhlb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static zza([B[B)[B
    .locals 76

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzhlb;->zzc([BII)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzhlb;->zzc([BII)J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    const-wide/32 v9, 0x3ffff03

    .line 17
    .line 18
    .line 19
    and-long/2addr v7, v9

    .line 20
    const/4 v9, 0x6

    .line 21
    const/4 v10, 0x4

    .line 22
    invoke-static {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzhlb;->zzc([BII)J

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    const-wide/32 v13, 0x3ffc0ff

    .line 27
    .line 28
    .line 29
    and-long/2addr v11, v13

    .line 30
    const/16 v13, 0x9

    .line 31
    .line 32
    invoke-static {v0, v13, v9}, Lcom/google/android/gms/internal/ads/zzhlb;->zzc([BII)J

    .line 33
    .line 34
    .line 35
    move-result-wide v14

    .line 36
    const-wide/32 v16, 0x3f03fff

    .line 37
    .line 38
    .line 39
    and-long v14, v14, v16

    .line 40
    .line 41
    const/16 v13, 0xc

    .line 42
    .line 43
    const/16 v9, 0x8

    .line 44
    .line 45
    invoke-static {v0, v13, v9}, Lcom/google/android/gms/internal/ads/zzhlb;->zzc([BII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v18

    .line 49
    const-wide/32 v20, 0xfffff

    .line 50
    .line 51
    .line 52
    and-long v18, v18, v20

    .line 53
    .line 54
    const/16 v9, 0x11

    .line 55
    .line 56
    new-array v13, v9, [B

    .line 57
    .line 58
    const-wide/16 v22, 0x0

    .line 59
    .line 60
    move v10, v2

    .line 61
    move-wide/from16 v24, v22

    .line 62
    .line 63
    move-wide/from16 v26, v24

    .line 64
    .line 65
    move-wide/from16 v28, v26

    .line 66
    .line 67
    move-wide/from16 v30, v28

    .line 68
    .line 69
    :goto_0
    array-length v5, v1

    .line 70
    const/16 v32, 0x18

    .line 71
    .line 72
    const/16 v6, 0x10

    .line 73
    .line 74
    const-wide/16 v33, 0x5

    .line 75
    .line 76
    const-wide/32 v35, 0x3ffffff

    .line 77
    .line 78
    .line 79
    const/16 v37, 0x1a

    .line 80
    .line 81
    if-ge v10, v5, :cond_1

    .line 82
    .line 83
    sub-int/2addr v5, v10

    .line 84
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v1, v10, v13, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    const/16 v38, 0x1

    .line 92
    .line 93
    aput-byte v38, v13, v5

    .line 94
    .line 95
    if-eq v5, v6, :cond_0

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    invoke-static {v13, v5, v9, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 100
    .line 101
    .line 102
    :cond_0
    mul-long v40, v18, v33

    .line 103
    .line 104
    mul-long v44, v14, v33

    .line 105
    .line 106
    mul-long v48, v11, v33

    .line 107
    .line 108
    mul-long v38, v7, v33

    .line 109
    .line 110
    invoke-static {v13, v2, v2}, Lcom/google/android/gms/internal/ads/zzhlb;->zzc([BII)J

    .line 111
    .line 112
    .line 113
    move-result-wide v42

    .line 114
    add-long v30, v30, v42

    .line 115
    .line 116
    const/4 v5, 0x3

    .line 117
    const/4 v9, 0x2

    .line 118
    invoke-static {v13, v5, v9}, Lcom/google/android/gms/internal/ads/zzhlb;->zzc([BII)J

    .line 119
    .line 120
    .line 121
    move-result-wide v42

    .line 122
    add-long v24, v24, v42

    .line 123
    .line 124
    const/4 v5, 0x6

    .line 125
    const/4 v9, 0x4

    .line 126
    invoke-static {v13, v5, v9}, Lcom/google/android/gms/internal/ads/zzhlb;->zzc([BII)J

    .line 127
    .line 128
    .line 129
    move-result-wide v42

    .line 130
    add-long v22, v22, v42

    .line 131
    .line 132
    const/16 v9, 0x9

    .line 133
    .line 134
    invoke-static {v13, v9, v5}, Lcom/google/android/gms/internal/ads/zzhlb;->zzc([BII)J

    .line 135
    .line 136
    .line 137
    move-result-wide v42

    .line 138
    add-long v26, v26, v42

    .line 139
    .line 140
    const/16 v5, 0xc

    .line 141
    .line 142
    const/16 v9, 0x8

    .line 143
    .line 144
    invoke-static {v13, v5, v9}, Lcom/google/android/gms/internal/ads/zzhlb;->zzc([BII)J

    .line 145
    .line 146
    .line 147
    move-result-wide v42

    .line 148
    aget-byte v5, v13, v6

    .line 149
    .line 150
    shl-int/lit8 v5, v5, 0x18

    .line 151
    .line 152
    int-to-long v5, v5

    .line 153
    or-long v5, v42, v5

    .line 154
    .line 155
    add-long v46, v28, v5

    .line 156
    .line 157
    mul-long v5, v30, v3

    .line 158
    .line 159
    mul-long v28, v30, v7

    .line 160
    .line 161
    mul-long v42, v24, v3

    .line 162
    .line 163
    mul-long v54, v30, v11

    .line 164
    .line 165
    mul-long v56, v24, v7

    .line 166
    .line 167
    mul-long v58, v22, v3

    .line 168
    .line 169
    mul-long v60, v30, v14

    .line 170
    .line 171
    mul-long v62, v24, v11

    .line 172
    .line 173
    mul-long v64, v22, v7

    .line 174
    .line 175
    mul-long v66, v26, v3

    .line 176
    .line 177
    mul-long v30, v30, v18

    .line 178
    .line 179
    mul-long v68, v24, v14

    .line 180
    .line 181
    mul-long v70, v22, v11

    .line 182
    .line 183
    mul-long v72, v26, v7

    .line 184
    .line 185
    mul-long v74, v46, v3

    .line 186
    .line 187
    mul-long v24, v24, v40

    .line 188
    .line 189
    add-long v24, v24, v5

    .line 190
    .line 191
    mul-long v5, v22, v44

    .line 192
    .line 193
    add-long v5, v5, v24

    .line 194
    .line 195
    mul-long v24, v26, v48

    .line 196
    .line 197
    add-long v24, v24, v5

    .line 198
    .line 199
    mul-long v38, v38, v46

    .line 200
    .line 201
    add-long v38, v38, v24

    .line 202
    .line 203
    shr-long v52, v38, v37

    .line 204
    .line 205
    and-long v5, v38, v35

    .line 206
    .line 207
    add-long v28, v28, v42

    .line 208
    .line 209
    mul-long v22, v22, v40

    .line 210
    .line 211
    add-long v22, v22, v28

    .line 212
    .line 213
    mul-long v24, v26, v44

    .line 214
    .line 215
    add-long v50, v24, v22

    .line 216
    .line 217
    invoke-static/range {v46 .. v53}, Lgq3;->a(JJJJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v22

    .line 221
    shr-long v48, v22, v37

    .line 222
    .line 223
    and-long v22, v22, v35

    .line 224
    .line 225
    add-long v54, v54, v56

    .line 226
    .line 227
    add-long v54, v54, v58

    .line 228
    .line 229
    mul-long v26, v26, v40

    .line 230
    .line 231
    add-long v26, v26, v54

    .line 232
    .line 233
    move-wide/from16 v42, v46

    .line 234
    .line 235
    move-wide/from16 v46, v26

    .line 236
    .line 237
    invoke-static/range {v42 .. v49}, Lgq3;->a(JJJJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v24

    .line 241
    move-wide/from16 v46, v42

    .line 242
    .line 243
    shr-long v44, v24, v37

    .line 244
    .line 245
    and-long v24, v24, v35

    .line 246
    .line 247
    add-long v60, v60, v62

    .line 248
    .line 249
    add-long v60, v60, v64

    .line 250
    .line 251
    add-long v42, v60, v66

    .line 252
    .line 253
    move-wide/from16 v38, v46

    .line 254
    .line 255
    invoke-static/range {v38 .. v45}, Lgq3;->a(JJJJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v26

    .line 259
    shr-long v28, v26, v37

    .line 260
    .line 261
    and-long v26, v26, v35

    .line 262
    .line 263
    add-long v30, v30, v68

    .line 264
    .line 265
    add-long v30, v30, v70

    .line 266
    .line 267
    add-long v30, v30, v72

    .line 268
    .line 269
    add-long v30, v30, v74

    .line 270
    .line 271
    add-long v30, v30, v28

    .line 272
    .line 273
    shr-long v28, v30, v37

    .line 274
    .line 275
    and-long v30, v30, v35

    .line 276
    .line 277
    mul-long v28, v28, v33

    .line 278
    .line 279
    add-long v28, v28, v5

    .line 280
    .line 281
    shr-long v5, v28, v37

    .line 282
    .line 283
    and-long v28, v28, v35

    .line 284
    .line 285
    add-long v5, v22, v5

    .line 286
    .line 287
    add-int/lit8 v10, v10, 0x10

    .line 288
    .line 289
    move-wide/from16 v22, v30

    .line 290
    .line 291
    move-wide/from16 v30, v28

    .line 292
    .line 293
    move-wide/from16 v28, v22

    .line 294
    .line 295
    move-wide/from16 v22, v24

    .line 296
    .line 297
    const/16 v9, 0x11

    .line 298
    .line 299
    move-wide/from16 v24, v5

    .line 300
    .line 301
    const/4 v6, 0x2

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_1
    shr-long v3, v24, v37

    .line 305
    .line 306
    and-long v7, v24, v35

    .line 307
    .line 308
    add-long v22, v22, v3

    .line 309
    .line 310
    shr-long v3, v22, v37

    .line 311
    .line 312
    and-long v9, v22, v35

    .line 313
    .line 314
    add-long v26, v26, v3

    .line 315
    .line 316
    shr-long v3, v26, v37

    .line 317
    .line 318
    and-long v11, v26, v35

    .line 319
    .line 320
    add-long v28, v28, v3

    .line 321
    .line 322
    shr-long v3, v28, v37

    .line 323
    .line 324
    and-long v13, v28, v35

    .line 325
    .line 326
    mul-long v3, v3, v33

    .line 327
    .line 328
    add-long v3, v3, v30

    .line 329
    .line 330
    shr-long v15, v3, v37

    .line 331
    .line 332
    and-long v3, v3, v35

    .line 333
    .line 334
    add-long v33, v3, v33

    .line 335
    .line 336
    shr-long v18, v33, v37

    .line 337
    .line 338
    and-long v22, v33, v35

    .line 339
    .line 340
    add-long/2addr v7, v15

    .line 341
    add-long v18, v7, v18

    .line 342
    .line 343
    shr-long v15, v18, v37

    .line 344
    .line 345
    and-long v18, v18, v35

    .line 346
    .line 347
    add-long/2addr v15, v9

    .line 348
    shr-long v24, v15, v37

    .line 349
    .line 350
    and-long v15, v15, v35

    .line 351
    .line 352
    add-long v24, v11, v24

    .line 353
    .line 354
    shr-long v26, v24, v37

    .line 355
    .line 356
    and-long v24, v24, v35

    .line 357
    .line 358
    add-long v26, v13, v26

    .line 359
    .line 360
    const-wide/32 v28, -0x4000000

    .line 361
    .line 362
    .line 363
    add-long v26, v26, v28

    .line 364
    .line 365
    const/16 v1, 0x3f

    .line 366
    .line 367
    move-wide/from16 v28, v3

    .line 368
    .line 369
    shr-long v2, v26, v1

    .line 370
    .line 371
    and-long/2addr v7, v2

    .line 372
    not-long v5, v2

    .line 373
    and-long v18, v18, v5

    .line 374
    .line 375
    or-long v7, v7, v18

    .line 376
    .line 377
    shl-long v18, v7, v37

    .line 378
    .line 379
    const/16 v17, 0x6

    .line 380
    .line 381
    shr-long v7, v7, v17

    .line 382
    .line 383
    and-long/2addr v9, v2

    .line 384
    and-long/2addr v15, v5

    .line 385
    or-long/2addr v9, v15

    .line 386
    const/16 v21, 0xc

    .line 387
    .line 388
    shr-long v15, v9, v21

    .line 389
    .line 390
    and-long/2addr v11, v2

    .line 391
    and-long v24, v24, v5

    .line 392
    .line 393
    or-long v11, v11, v24

    .line 394
    .line 395
    and-long/2addr v13, v2

    .line 396
    and-long v24, v26, v5

    .line 397
    .line 398
    or-long v13, v13, v24

    .line 399
    .line 400
    const/16 v4, 0x12

    .line 401
    .line 402
    shr-long v24, v11, v4

    .line 403
    .line 404
    const/16 v20, 0x8

    .line 405
    .line 406
    shl-long v13, v13, v20

    .line 407
    .line 408
    and-long v2, v28, v2

    .line 409
    .line 410
    and-long v4, v22, v5

    .line 411
    .line 412
    or-long/2addr v2, v4

    .line 413
    or-long v2, v2, v18

    .line 414
    .line 415
    const-wide v4, 0xffffffffL

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    and-long/2addr v2, v4

    .line 421
    const/16 v1, 0x10

    .line 422
    .line 423
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhlb;->zzb([BI)J

    .line 424
    .line 425
    .line 426
    move-result-wide v17

    .line 427
    add-long v2, v2, v17

    .line 428
    .line 429
    const/16 v6, 0x14

    .line 430
    .line 431
    shl-long/2addr v9, v6

    .line 432
    or-long/2addr v7, v9

    .line 433
    and-long/2addr v7, v4

    .line 434
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzhlb;->zzb([BI)J

    .line 435
    .line 436
    .line 437
    move-result-wide v9

    .line 438
    add-long/2addr v7, v9

    .line 439
    const/16 v6, 0xe

    .line 440
    .line 441
    shl-long v9, v11, v6

    .line 442
    .line 443
    or-long/2addr v9, v15

    .line 444
    and-long/2addr v9, v4

    .line 445
    move/from16 v6, v32

    .line 446
    .line 447
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzhlb;->zzb([BI)J

    .line 448
    .line 449
    .line 450
    move-result-wide v11

    .line 451
    add-long/2addr v9, v11

    .line 452
    or-long v11, v24, v13

    .line 453
    .line 454
    and-long/2addr v11, v4

    .line 455
    const/16 v6, 0x1c

    .line 456
    .line 457
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzhlb;->zzb([BI)J

    .line 458
    .line 459
    .line 460
    move-result-wide v13

    .line 461
    add-long/2addr v11, v13

    .line 462
    const/16 v1, 0x10

    .line 463
    .line 464
    new-array v0, v1, [B

    .line 465
    .line 466
    and-long v13, v2, v4

    .line 467
    .line 468
    const/4 v1, 0x0

    .line 469
    invoke-static {v0, v13, v14, v1}, Lcom/google/android/gms/internal/ads/zzhlb;->zzd([BJI)V

    .line 470
    .line 471
    .line 472
    const/16 v1, 0x20

    .line 473
    .line 474
    shr-long/2addr v2, v1

    .line 475
    add-long/2addr v7, v2

    .line 476
    and-long v2, v7, v4

    .line 477
    .line 478
    const/4 v6, 0x4

    .line 479
    invoke-static {v0, v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzhlb;->zzd([BJI)V

    .line 480
    .line 481
    .line 482
    shr-long v2, v7, v1

    .line 483
    .line 484
    add-long/2addr v9, v2

    .line 485
    and-long v2, v9, v4

    .line 486
    .line 487
    const/16 v6, 0x8

    .line 488
    .line 489
    invoke-static {v0, v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzhlb;->zzd([BJI)V

    .line 490
    .line 491
    .line 492
    shr-long v1, v9, v1

    .line 493
    .line 494
    add-long/2addr v11, v1

    .line 495
    and-long v1, v11, v4

    .line 496
    .line 497
    const/16 v5, 0xc

    .line 498
    .line 499
    invoke-static {v0, v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzhlb;->zzd([BJI)V

    .line 500
    .line 501
    .line 502
    return-object v0
.end method

.method private static zzb([BI)J
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    int-to-long p0, p0

    .line 33
    const-wide v0, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method private static zzc([BII)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhlb;->zzb([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    shr-long/2addr p0, p2

    .line 6
    const-wide/32 v0, 0x3ffffff

    .line 7
    .line 8
    .line 9
    and-long/2addr p0, v0

    .line 10
    return-wide p0
.end method

.method private static zzd([BJI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    add-int v1, p3, v0

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long/2addr v2, p1

    .line 10
    long-to-int v2, v2

    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, p0, v1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    shr-long/2addr p1, v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
