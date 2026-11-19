.class public abstract Lcom/applovin/impl/u4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/u4$a;
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/applovin/impl/u4;->a:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    sput-object v0, Lcom/applovin/impl/u4;->b:[B

    .line 13
    .line 14
    const/16 v1, 0x15

    .line 15
    .line 16
    new-array v2, v1, [B

    .line 17
    .line 18
    fill-array-data v2, :array_1

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        -0x53t
        -0x62t
        -0x35t
        -0x70t
        -0x1dt
        -0x76t
        0x37t
        0x75t
        0x3bt
        0x8t
        -0xct
        -0xft
        0x49t
        0x6et
        -0x43t
        0x39t
        0x75t
        0x4t
        -0x1at
        0x61t
        0x42t
        -0xct
        0x7dt
        0x5bt
        -0x77t
        -0x67t
        -0x1et
        0x72t
        0x7bt
        0x36t
        0x33t
        -0x4dt
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 1
        0x12t
        0xct
        0x1ct
        0x14t
        0x11t
        0x17t
        0x1at
        0x9t
        0x15t
        0x3t
        0xet
        0x1dt
        0x4t
        0x0t
        0x2t
        0x7t
        0xat
        0x1dt
        0x6t
        0x14t
        0x1t
    .end array-data
.end method

.method private static a([BB)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    .line 609
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 610
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 611
    aget-byte v2, p0, v1

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2d

    const/16 v1, 0x2b

    .line 623
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5f

    const/16 v1, 0x2f

    .line 624
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2a

    const/16 v1, 0x3d

    .line 625
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "decode"

    .line 6
    .line 7
    const-string v3, "AppLovinSdk"

    .line 8
    .line 9
    const-string v4, ":"

    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    aget-object v6, v4, v5

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :try_start_0
    const-string v8, "1"

    .line 22
    .line 23
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    array-length v6, v4

    .line 30
    const/4 v8, 0x4

    .line 31
    if-eq v6, v8, :cond_0

    .line 32
    .line 33
    return-object v7

    .line 34
    :cond_0
    const/4 v6, 0x1

    .line 35
    aget-object v9, v4, v6

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    aget-object v11, v4, v10

    .line 39
    .line 40
    const/4 v12, 0x3

    .line 41
    aget-object v4, v4, v12

    .line 42
    .line 43
    invoke-static {v4}, Lcom/applovin/impl/u4;->b(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_1
    sget-object v11, Lcom/applovin/impl/u4;->a:[B

    .line 55
    .line 56
    invoke-static {v11, v1}, Lcom/applovin/impl/u4;->a([BLcom/applovin/impl/sdk/k;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    const/16 v9, 0x20

    .line 67
    .line 68
    invoke-virtual {v0, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v11, v1}, Lcom/applovin/impl/u4;->a(Ljava/lang/String;[BLcom/applovin/impl/sdk/k;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 77
    .line 78
    invoke-direct {v11, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->read()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    aget-byte v13, v0, v5

    .line 86
    .line 87
    xor-int/2addr v4, v13

    .line 88
    and-int/lit16 v4, v4, 0xff

    .line 89
    .line 90
    int-to-long v13, v4

    .line 91
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->read()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    aget-byte v15, v0, v6

    .line 96
    .line 97
    xor-int/2addr v4, v15

    .line 98
    and-int/lit16 v4, v4, 0xff

    .line 99
    .line 100
    move/from16 p0, v5

    .line 101
    .line 102
    move v15, v6

    .line 103
    int-to-long v5, v4

    .line 104
    const/16 v4, 0x8

    .line 105
    .line 106
    shl-long/2addr v5, v4

    .line 107
    or-long/2addr v5, v13

    .line 108
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->read()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    aget-byte v14, v0, v10

    .line 113
    .line 114
    xor-int/2addr v13, v14

    .line 115
    and-int/lit16 v13, v13, 0xff

    .line 116
    .line 117
    int-to-long v13, v13

    .line 118
    const/16 v16, 0x10

    .line 119
    .line 120
    shl-long v13, v13, v16

    .line 121
    .line 122
    or-long/2addr v5, v13

    .line 123
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->read()I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    aget-byte v14, v0, v12

    .line 128
    .line 129
    xor-int/2addr v13, v14

    .line 130
    and-int/lit16 v13, v13, 0xff

    .line 131
    .line 132
    int-to-long v13, v13

    .line 133
    const/16 v17, 0x18

    .line 134
    .line 135
    shl-long v13, v13, v17

    .line 136
    .line 137
    or-long/2addr v5, v13

    .line 138
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->read()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    aget-byte v14, v0, v8

    .line 143
    .line 144
    xor-int/2addr v13, v14

    .line 145
    and-int/lit16 v13, v13, 0xff

    .line 146
    .line 147
    int-to-long v13, v13

    .line 148
    shl-long/2addr v13, v9

    .line 149
    or-long/2addr v5, v13

    .line 150
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->read()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    const/4 v14, 0x5

    .line 155
    aget-byte v18, v0, v14
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 156
    .line 157
    xor-int v13, v13, v18

    .line 158
    .line 159
    and-int/lit16 v13, v13, 0xff

    .line 160
    .line 161
    move-object/from16 v18, v7

    .line 162
    .line 163
    move/from16 v19, v8

    .line 164
    .line 165
    int-to-long v7, v13

    .line 166
    const/16 v13, 0x28

    .line 167
    .line 168
    shl-long/2addr v7, v13

    .line 169
    or-long/2addr v5, v7

    .line 170
    :try_start_1
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->read()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    const/4 v8, 0x6

    .line 175
    aget-byte v20, v0, v8

    .line 176
    .line 177
    xor-int v7, v7, v20

    .line 178
    .line 179
    and-int/lit16 v7, v7, 0xff

    .line 180
    .line 181
    move/from16 p1, v8

    .line 182
    .line 183
    move/from16 v20, v9

    .line 184
    .line 185
    int-to-long v8, v7

    .line 186
    const/16 v7, 0x30

    .line 187
    .line 188
    shl-long/2addr v8, v7

    .line 189
    or-long/2addr v5, v8

    .line 190
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->read()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    const/4 v9, 0x7

    .line 195
    aget-byte v21, v0, v9

    .line 196
    .line 197
    xor-int v8, v8, v21

    .line 198
    .line 199
    and-int/lit16 v8, v8, 0xff

    .line 200
    .line 201
    move/from16 v21, v7

    .line 202
    .line 203
    int-to-long v7, v8

    .line 204
    const/16 v22, 0x38

    .line 205
    .line 206
    shl-long v7, v7, v22

    .line 207
    .line 208
    or-long/2addr v5, v7

    .line 209
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 210
    .line 211
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 212
    .line 213
    .line 214
    new-array v8, v4, [B

    .line 215
    .line 216
    invoke-virtual {v11, v8}, Ljava/io/InputStream;->read([B)I

    .line 217
    .line 218
    .line 219
    move-result v23

    .line 220
    move/from16 v24, v4

    .line 221
    .line 222
    move/from16 v4, p0

    .line 223
    .line 224
    :goto_0
    if-ltz v23, :cond_2

    .line 225
    .line 226
    move/from16 v25, v9

    .line 227
    .line 228
    move/from16 v23, v10

    .line 229
    .line 230
    int-to-long v9, v4

    .line 231
    add-long/2addr v9, v5

    .line 232
    const/16 v26, 0x21

    .line 233
    .line 234
    shr-long v26, v9, v26

    .line 235
    .line 236
    xor-long v9, v9, v26

    .line 237
    .line 238
    const-wide v26, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    mul-long v9, v9, v26

    .line 244
    .line 245
    const/16 v26, 0x1d

    .line 246
    .line 247
    shr-long v26, v9, v26

    .line 248
    .line 249
    xor-long v9, v9, v26

    .line 250
    .line 251
    const-wide v26, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    mul-long v9, v9, v26

    .line 257
    .line 258
    shr-long v26, v9, v20

    .line 259
    .line 260
    xor-long v9, v9, v26

    .line 261
    .line 262
    aget-byte v26, v8, p0

    .line 263
    .line 264
    move/from16 v27, v12

    .line 265
    .line 266
    array-length v12, v0

    .line 267
    rem-int v12, v4, v12

    .line 268
    .line 269
    aget-byte v12, v0, v12

    .line 270
    .line 271
    xor-int v12, v26, v12

    .line 272
    .line 273
    move/from16 v28, v13

    .line 274
    .line 275
    move/from16 v26, v14

    .line 276
    .line 277
    int-to-long v13, v12

    .line 278
    const-wide/16 v29, 0xff

    .line 279
    .line 280
    and-long v31, v9, v29

    .line 281
    .line 282
    xor-long v12, v13, v31

    .line 283
    .line 284
    long-to-int v12, v12

    .line 285
    int-to-byte v12, v12

    .line 286
    invoke-virtual {v7, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 287
    .line 288
    .line 289
    aget-byte v12, v8, v15

    .line 290
    .line 291
    add-int/lit8 v13, v4, 0x1

    .line 292
    .line 293
    array-length v14, v0

    .line 294
    rem-int/2addr v13, v14

    .line 295
    aget-byte v13, v0, v13

    .line 296
    .line 297
    xor-int/2addr v12, v13

    .line 298
    int-to-long v12, v12

    .line 299
    shr-long v31, v9, v24

    .line 300
    .line 301
    and-long v31, v31, v29

    .line 302
    .line 303
    xor-long v12, v12, v31

    .line 304
    .line 305
    long-to-int v12, v12

    .line 306
    int-to-byte v12, v12

    .line 307
    invoke-virtual {v7, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 308
    .line 309
    .line 310
    aget-byte v12, v8, v23

    .line 311
    .line 312
    add-int/lit8 v13, v4, 0x2

    .line 313
    .line 314
    array-length v14, v0

    .line 315
    rem-int/2addr v13, v14

    .line 316
    aget-byte v13, v0, v13

    .line 317
    .line 318
    xor-int/2addr v12, v13

    .line 319
    int-to-long v12, v12

    .line 320
    shr-long v31, v9, v16

    .line 321
    .line 322
    and-long v31, v31, v29

    .line 323
    .line 324
    xor-long v12, v12, v31

    .line 325
    .line 326
    long-to-int v12, v12

    .line 327
    int-to-byte v12, v12

    .line 328
    invoke-virtual {v7, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 329
    .line 330
    .line 331
    aget-byte v12, v8, v27

    .line 332
    .line 333
    add-int/lit8 v13, v4, 0x3

    .line 334
    .line 335
    array-length v14, v0

    .line 336
    rem-int/2addr v13, v14

    .line 337
    aget-byte v13, v0, v13

    .line 338
    .line 339
    xor-int/2addr v12, v13

    .line 340
    int-to-long v12, v12

    .line 341
    shr-long v31, v9, v17

    .line 342
    .line 343
    and-long v31, v31, v29

    .line 344
    .line 345
    xor-long v12, v12, v31

    .line 346
    .line 347
    long-to-int v12, v12

    .line 348
    int-to-byte v12, v12

    .line 349
    invoke-virtual {v7, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 350
    .line 351
    .line 352
    aget-byte v12, v8, v19

    .line 353
    .line 354
    add-int/lit8 v13, v4, 0x4

    .line 355
    .line 356
    array-length v14, v0

    .line 357
    rem-int/2addr v13, v14

    .line 358
    aget-byte v13, v0, v13

    .line 359
    .line 360
    xor-int/2addr v12, v13

    .line 361
    int-to-long v12, v12

    .line 362
    shr-long v31, v9, v20

    .line 363
    .line 364
    and-long v31, v31, v29

    .line 365
    .line 366
    xor-long v12, v12, v31

    .line 367
    .line 368
    long-to-int v12, v12

    .line 369
    int-to-byte v12, v12

    .line 370
    invoke-virtual {v7, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 371
    .line 372
    .line 373
    aget-byte v12, v8, v26

    .line 374
    .line 375
    add-int/lit8 v13, v4, 0x5

    .line 376
    .line 377
    array-length v14, v0

    .line 378
    rem-int/2addr v13, v14

    .line 379
    aget-byte v13, v0, v13

    .line 380
    .line 381
    xor-int/2addr v12, v13

    .line 382
    int-to-long v12, v12

    .line 383
    shr-long v31, v9, v28

    .line 384
    .line 385
    and-long v31, v31, v29

    .line 386
    .line 387
    xor-long v12, v12, v31

    .line 388
    .line 389
    long-to-int v12, v12

    .line 390
    int-to-byte v12, v12

    .line 391
    invoke-virtual {v7, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 392
    .line 393
    .line 394
    aget-byte v12, v8, p1

    .line 395
    .line 396
    add-int/lit8 v13, v4, 0x6

    .line 397
    .line 398
    array-length v14, v0

    .line 399
    rem-int/2addr v13, v14

    .line 400
    aget-byte v13, v0, v13

    .line 401
    .line 402
    xor-int/2addr v12, v13

    .line 403
    int-to-long v12, v12

    .line 404
    shr-long v31, v9, v21

    .line 405
    .line 406
    and-long v31, v31, v29

    .line 407
    .line 408
    xor-long v12, v12, v31

    .line 409
    .line 410
    long-to-int v12, v12

    .line 411
    int-to-byte v12, v12

    .line 412
    invoke-virtual {v7, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 413
    .line 414
    .line 415
    aget-byte v12, v8, v25

    .line 416
    .line 417
    add-int/lit8 v13, v4, 0x7

    .line 418
    .line 419
    array-length v14, v0

    .line 420
    rem-int/2addr v13, v14

    .line 421
    aget-byte v13, v0, v13

    .line 422
    .line 423
    xor-int/2addr v12, v13

    .line 424
    int-to-long v12, v12

    .line 425
    shr-long v9, v9, v22

    .line 426
    .line 427
    and-long v9, v9, v29

    .line 428
    .line 429
    xor-long/2addr v9, v12

    .line 430
    long-to-int v9, v9

    .line 431
    int-to-byte v9, v9

    .line 432
    invoke-virtual {v7, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11, v8}, Ljava/io/InputStream;->read([B)I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    add-int/lit8 v4, v4, 0x8

    .line 440
    .line 441
    move/from16 v10, v23

    .line 442
    .line 443
    move/from16 v14, v26

    .line 444
    .line 445
    move/from16 v12, v27

    .line 446
    .line 447
    move/from16 v13, v28

    .line 448
    .line 449
    move/from16 v23, v9

    .line 450
    .line 451
    move/from16 v9, v25

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :catch_0
    move-exception v0

    .line 456
    goto :goto_1

    .line 457
    :catch_1
    move-exception v0

    .line 458
    goto :goto_2

    .line 459
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    const-string v5, "UTF-8"

    .line 466
    .line 467
    invoke-direct {v0, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 474
    return-object v0

    .line 475
    :catch_2
    move-exception v0

    .line 476
    move-object/from16 v18, v7

    .line 477
    .line 478
    goto :goto_1

    .line 479
    :catch_3
    move-exception v0

    .line 480
    move-object/from16 v18, v7

    .line 481
    .line 482
    goto :goto_2

    .line 483
    :cond_3
    move-object/from16 v18, v7

    .line 484
    .line 485
    return-object v18

    .line 486
    :cond_4
    move-object/from16 v18, v7

    .line 487
    .line 488
    return-object v18

    .line 489
    :goto_1
    const-string v4, "Failed to read bytes"

    .line 490
    .line 491
    invoke-static {v3, v4, v0}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1, v3, v2, v0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    return-object v18

    .line 502
    :goto_2
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1, v3, v2, v0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    const-string v1, "UTF-8 encoding not found"

    .line 510
    .line 511
    invoke-static {v1, v0}, Latd/bc/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    return-object v18
.end method

.method private static a([B)Ljava/lang/String;
    .locals 2

    .line 626
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/16 p0, 0x2b

    const/16 v1, 0x2d

    .line 627
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    const/16 v1, 0x5f

    .line 628
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3d

    const/16 v1, 0x2a

    .line 629
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([BLcom/applovin/impl/sdk/k;)Ljava/lang/String;
    .locals 2

    .line 618
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 619
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 620
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->toHexString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 621
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object p1

    const-string v0, "AppLovinSdk"

    const-string v1, "SHA1"

    invoke-virtual {p1, v0, v1, p0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 622
    const-string p1, "SHA-1 algorithm not found"

    invoke-static {p1, p0}, Latd/bc/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([BLjava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;
    .locals 9

    const-string v0, "decode2"

    const-string v1, "AppLovinSdk"

    const/4 v2, 0x0

    .line 595
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/u4;->c([BLjava/lang/String;Lcom/applovin/impl/sdk/k;)I

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    .line 596
    :cond_0
    array-length v4, p0

    invoke-static {p0, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 597
    array-length v3, p0

    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    return-object v2

    :cond_1
    const/16 v3, 0x8

    .line 598
    invoke-static {p0, v3}, Lcom/applovin/impl/n7;->a([BI)J

    move-result-wide v5

    const/4 v3, 0x0

    const/16 v7, 0x20

    .line 599
    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 600
    sget-object v3, Lcom/applovin/impl/u4;->b:[B

    invoke-static {p1, v3, p2}, Lcom/applovin/impl/u4;->a(Ljava/lang/String;[BLcom/applovin/impl/sdk/k;)[B

    move-result-object p1

    .line 601
    invoke-static {p1}, Lcom/applovin/impl/n7;->c([B)J

    move-result-wide v7

    xor-long/2addr v5, v7

    .line 602
    array-length v3, p0

    invoke-static {p0, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 603
    invoke-static {p0, v5, v6, p1}, Lcom/applovin/impl/u4;->a([BJ[B)[B

    move-result-object p0

    .line 604
    new-instance p1, Ljava/lang/String;

    invoke-static {p0}, Lcom/applovin/impl/n7;->d([B)[B

    move-result-object p0

    const-string v3, "UTF-8"

    invoke-direct {p1, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 605
    :goto_0
    const-string p1, "Failed to ungzip decode"

    invoke-static {v1, p1, p0}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 606
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object p1

    invoke-virtual {p1, v1, v0, p0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    .line 607
    :goto_1
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object p1

    invoke-virtual {p1, v1, v0, p0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 608
    const-string p1, "UTF-8 encoding not found"

    invoke-static {p1, p0}, Latd/bc/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static a(Ljava/lang/String;JLcom/applovin/impl/u4$a;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    .line 587
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x56

    if-lt v1, v2, :cond_3

    .line 588
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    .line 589
    :cond_0
    sget-object v0, Lcom/applovin/impl/u4$a;->b:Lcom/applovin/impl/u4$a;

    if-ne v0, p3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    .line 590
    :cond_1
    sget-object v0, Lcom/applovin/impl/u4$a;->d:Lcom/applovin/impl/u4$a;

    if-ne v0, p3, :cond_2

    const/4 p3, 0x0

    .line 591
    invoke-static/range {p0 .. p5}, Lcom/applovin/impl/u4;->a(Ljava/lang/String;JZLjava/lang/String;Lcom/applovin/impl/sdk/k;)[B

    move-result-object p0

    return-object p0

    .line 592
    :cond_2
    invoke-static {p0, p1, p2, p4, p5}, Lcom/applovin/impl/u4;->a(Ljava/lang/String;JLjava/lang/String;Lcom/applovin/impl/sdk/k;)[B

    move-result-object p0

    return-object p0

    .line 593
    :cond_3
    const-string p0, "SDK key is too short"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    return-object v0

    .line 594
    :cond_4
    const-string p0, "No SDK key specified"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;JLjava/lang/String;Lcom/applovin/impl/sdk/k;)[B
    .locals 24

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, ":"

    const-string v3, "UTF-8"

    const/16 v4, 0x20

    .line 515
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 516
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p0

    .line 517
    invoke-virtual {v7, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    .line 518
    sget-object v8, Lcom/applovin/impl/u4;->a:[B

    invoke-static {v0, v8, v1}, Lcom/applovin/impl/u4;->a(Ljava/lang/String;[BLcom/applovin/impl/sdk/k;)[B

    move-result-object v0

    .line 519
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-wide/16 v9, 0xff

    and-long v11, p1, v9

    long-to-int v11, v11

    int-to-byte v11, v11

    .line 520
    aget-byte v12, v0, v6

    xor-int/2addr v11, v12

    invoke-virtual {v8, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v11, 0x8

    shr-long v12, p1, v11

    and-long/2addr v12, v9

    long-to-int v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    .line 521
    aget-byte v13, v0, v13

    xor-int/2addr v12, v13

    invoke-virtual {v8, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v12, 0x10

    shr-long v13, p1, v12

    and-long/2addr v13, v9

    long-to-int v13, v13

    int-to-byte v13, v13

    const/4 v14, 0x2

    .line 522
    aget-byte v14, v0, v14

    xor-int/2addr v13, v14

    invoke-virtual {v8, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v13, 0x18

    shr-long v14, p1, v13

    and-long/2addr v14, v9

    long-to-int v14, v14

    int-to-byte v14, v14

    const/4 v15, 0x3

    .line 523
    aget-byte v15, v0, v15

    xor-int/2addr v14, v15

    invoke-virtual {v8, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-long v14, p1, v4

    and-long/2addr v14, v9

    long-to-int v14, v14

    int-to-byte v14, v14

    const/4 v15, 0x4

    .line 524
    aget-byte v15, v0, v15

    xor-int/2addr v14, v15

    invoke-virtual {v8, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v14, 0x28

    shr-long v15, p1, v14

    move-wide/from16 v17, v9

    and-long v9, v15, v17

    long-to-int v9, v9

    int-to-byte v9, v9

    const/4 v10, 0x5

    .line 525
    aget-byte v10, v0, v10

    xor-int/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v9, 0x30

    shr-long v15, p1, v9

    move/from16 p0, v9

    and-long v9, v15, v17

    long-to-int v9, v9

    int-to-byte v9, v9

    const/4 v10, 0x6

    .line 526
    aget-byte v10, v0, v10

    xor-int/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v9, 0x38

    shr-long v15, p1, v9

    move/from16 p3, v9

    and-long v9, v15, v17

    long-to-int v9, v9

    int-to-byte v9, v9

    const/4 v10, 0x7

    .line 527
    aget-byte v10, v0, v10

    xor-int/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v9, v6

    .line 528
    :goto_0
    array-length v10, v7

    if-ge v9, v10, :cond_8

    move v10, v11

    move v15, v12

    int-to-long v11, v9

    add-long v11, p1, v11

    const/16 v16, 0x21

    shr-long v19, v11, v16

    xor-long v11, v11, v19

    const-wide v19, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long v11, v11, v19

    const/16 v16, 0x1d

    shr-long v19, v11, v16

    xor-long v11, v11, v19

    const-wide v19, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    mul-long v11, v11, v19

    shr-long v19, v11, v4

    xor-long v11, v11, v19

    move/from16 v16, v4

    .line 529
    array-length v4, v7

    if-lt v9, v4, :cond_0

    move v4, v6

    goto :goto_1

    :cond_0
    aget-byte v4, v7, v9

    .line 530
    :goto_1
    array-length v6, v0

    rem-int v6, v9, v6

    aget-byte v6, v0, v6

    xor-int/2addr v4, v6

    move v6, v10

    move-wide/from16 v20, v11

    int-to-long v10, v4

    and-long v22, v20, v17

    xor-long v10, v10, v22

    long-to-int v4, v10

    int-to-byte v4, v4

    invoke-virtual {v8, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v4, v9, 0x1

    .line 531
    array-length v10, v7

    if-lt v4, v10, :cond_1

    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    aget-byte v10, v7, v4

    .line 532
    :goto_2
    array-length v11, v0

    rem-int/2addr v4, v11

    aget-byte v4, v0, v4

    xor-int/2addr v4, v10

    int-to-long v10, v4

    shr-long v22, v20, v6

    and-long v22, v22, v17

    xor-long v10, v10, v22

    long-to-int v4, v10

    int-to-byte v4, v4

    invoke-virtual {v8, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v4, v9, 0x2

    .line 533
    array-length v10, v7

    if-lt v4, v10, :cond_2

    const/4 v10, 0x0

    goto :goto_3

    :cond_2
    aget-byte v10, v7, v4

    .line 534
    :goto_3
    array-length v11, v0

    rem-int/2addr v4, v11

    aget-byte v4, v0, v4

    xor-int/2addr v4, v10

    int-to-long v10, v4

    shr-long v22, v20, v15

    and-long v22, v22, v17

    xor-long v10, v10, v22

    long-to-int v4, v10

    int-to-byte v4, v4

    invoke-virtual {v8, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v4, v9, 0x3

    .line 535
    array-length v10, v7

    if-lt v4, v10, :cond_3

    const/4 v10, 0x0

    goto :goto_4

    :cond_3
    aget-byte v10, v7, v4

    .line 536
    :goto_4
    array-length v11, v0

    rem-int/2addr v4, v11

    aget-byte v4, v0, v4

    xor-int/2addr v4, v10

    int-to-long v10, v4

    shr-long v22, v20, v13

    and-long v22, v22, v17

    xor-long v10, v10, v22

    long-to-int v4, v10

    int-to-byte v4, v4

    invoke-virtual {v8, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v4, v9, 0x4

    .line 537
    array-length v10, v7

    if-lt v4, v10, :cond_4

    const/4 v10, 0x0

    goto :goto_5

    :cond_4
    aget-byte v10, v7, v4

    .line 538
    :goto_5
    array-length v11, v0

    rem-int/2addr v4, v11

    aget-byte v4, v0, v4

    xor-int/2addr v4, v10

    int-to-long v10, v4

    shr-long v22, v20, v16

    and-long v22, v22, v17

    xor-long v10, v10, v22

    long-to-int v4, v10

    int-to-byte v4, v4

    invoke-virtual {v8, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v4, v9, 0x5

    .line 539
    array-length v10, v7

    if-lt v4, v10, :cond_5

    const/4 v10, 0x0

    goto :goto_6

    :cond_5
    aget-byte v10, v7, v4

    .line 540
    :goto_6
    array-length v11, v0

    rem-int/2addr v4, v11

    aget-byte v4, v0, v4

    xor-int/2addr v4, v10

    int-to-long v10, v4

    shr-long v22, v20, v14

    and-long v22, v22, v17

    xor-long v10, v10, v22

    long-to-int v4, v10

    int-to-byte v4, v4

    invoke-virtual {v8, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v4, v9, 0x6

    .line 541
    array-length v10, v7

    if-lt v4, v10, :cond_6

    const/4 v10, 0x0

    goto :goto_7

    :cond_6
    aget-byte v10, v7, v4

    .line 542
    :goto_7
    array-length v11, v0

    rem-int/2addr v4, v11

    aget-byte v4, v0, v4

    xor-int/2addr v4, v10

    int-to-long v10, v4

    shr-long v22, v20, p0

    and-long v22, v22, v17

    xor-long v10, v10, v22

    long-to-int v4, v10

    int-to-byte v4, v4

    invoke-virtual {v8, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v4, v9, 0x7

    .line 543
    array-length v10, v7

    if-lt v4, v10, :cond_7

    const/4 v10, 0x0

    goto :goto_8

    :cond_7
    aget-byte v10, v7, v4

    .line 544
    :goto_8
    array-length v11, v0

    rem-int/2addr v4, v11

    aget-byte v4, v0, v4

    xor-int/2addr v4, v10

    int-to-long v10, v4

    shr-long v20, v20, p3

    and-long v20, v20, v17

    xor-long v10, v10, v20

    long-to-int v4, v10

    int-to-byte v4, v4

    invoke-virtual {v8, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v9, v9, 0x8

    move v11, v6

    move v12, v15

    move/from16 v4, v16

    const/4 v6, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_9

    .line 545
    :cond_8
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 546
    invoke-static {v0}, Lcom/applovin/impl/u4;->c([B)Ljava/lang/String;

    move-result-object v0

    .line 547
    sget-object v4, Lcom/applovin/impl/u4;->a:[B

    invoke-static {v4, v1}, Lcom/applovin/impl/u4;->a([BLcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object v4

    .line 548
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "1:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 549
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 550
    :goto_9
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v1

    const-string v2, "AppLovinSdk"

    const-string v3, "encode"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Ljava/lang/String;JZLjava/lang/String;Lcom/applovin/impl/sdk/k;)[B
    .locals 16

    move-wide/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "encode2"

    const-string v5, "AppLovinSdk"

    const-string v6, ":"

    const-string v7, "2:"

    const/4 v8, 0x0

    .line 551
    :try_start_0
    const-string v9, "UTF-8"

    move-object/from16 v10, p0

    invoke-virtual {v10, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    .line 552
    array-length v10, v9

    const/16 v11, 0x20

    .line 553
    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    .line 554
    invoke-virtual {v2, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 555
    sget-object v11, Lcom/applovin/impl/u4;->b:[B

    invoke-static {v2, v11, v3}, Lcom/applovin/impl/u4;->a(Ljava/lang/String;[BLcom/applovin/impl/sdk/k;)[B

    move-result-object v2

    .line 556
    invoke-static {v2}, Lcom/applovin/impl/n7;->c([B)J

    move-result-wide v13

    xor-long/2addr v13, v0

    .line 557
    invoke-static {v11, v3}, Lcom/applovin/impl/u4;->a([BLcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object v11

    .line 558
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/16 v7, 0x10

    .line 559
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 560
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-long v10, v10

    .line 561
    invoke-virtual {v7, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 562
    invoke-virtual {v7, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 563
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 564
    invoke-static {v9}, Lcom/applovin/impl/n7;->a([B)[B

    move-result-object v9

    .line 565
    invoke-static {v9, v0, v1, v2}, Lcom/applovin/impl/u4;->a([BJ[B)[B

    move-result-object v0

    if-eqz p3, :cond_0

    .line 566
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/u4;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 567
    invoke-static {v0}, Lcom/applovin/impl/u4;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 568
    array-length v2, v6

    array-length v7, v1

    add-int/2addr v2, v7

    array-length v7, v0

    add-int/2addr v2, v7

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 569
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 570
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 571
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    .line 572
    :cond_0
    array-length v1, v6

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    add-int/2addr v1, v2

    array-length v2, v0

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 573
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 574
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 575
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 576
    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 577
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 578
    :goto_1
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v1

    invoke-virtual {v1, v5, v4, v0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    .line 579
    :goto_2
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v1

    invoke-virtual {v1, v5, v4, v0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 580
    const-string v1, "UTF-8 encoding not found"

    invoke-static {v1, v0}, Latd/bc/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8
.end method

.method private static a(Ljava/lang/String;[BLcom/applovin/impl/sdk/k;)[B
    .locals 1

    .line 612
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 613
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 614
    const-string p1, "UTF-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 615
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 616
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object p1

    const-string p2, "AppLovinSdk"

    const-string v0, "SHA256"

    invoke-virtual {p1, p2, v0, p0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 617
    const-string p1, "SHA-256 algorithm not found"

    invoke-static {p1, p0}, Latd/bc/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([BJ[B)[B
    .locals 11

    .line 581
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v1, 0x0

    move-wide v2, p1

    .line 582
    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_1

    .line 583
    rem-int/lit8 v4, v1, 0x8

    if-nez v4, :cond_0

    int-to-long v2, v1

    add-long/2addr v2, p1

    const/16 v5, 0x21

    ushr-long v5, v2, v5

    xor-long/2addr v2, v5

    const-wide v5, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long/2addr v2, v5

    const/16 v5, 0x1d

    ushr-long v5, v2, v5

    xor-long/2addr v2, v5

    const-wide v5, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    mul-long/2addr v2, v5

    const/16 v5, 0x20

    ushr-long v5, v2, v5

    xor-long/2addr v2, v5

    :cond_0
    mul-int/lit8 v4, v4, 0x8

    .line 584
    aget-byte v5, v0, v1

    .line 585
    array-length v6, p3

    rem-int v6, v1, v6

    aget-byte v6, p3, v6

    shr-long v7, v2, v4

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    int-to-long v9, v6

    xor-long v6, v7, v9

    int-to-long v4, v5

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 586
    aput-byte v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b([B)Lcom/applovin/impl/u4$a;
    .locals 1

    if-eqz p0, :cond_3

    .line 75
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    aget-byte p0, p0, v0

    int-to-char p0, p0

    const/16 v0, 0x32

    if-ne p0, v0, :cond_1

    .line 77
    sget-object p0, Lcom/applovin/impl/u4$a;->d:Lcom/applovin/impl/u4$a;

    return-object p0

    :cond_1
    const/16 v0, 0x7b

    if-ne p0, v0, :cond_2

    .line 78
    sget-object p0, Lcom/applovin/impl/u4$a;->b:Lcom/applovin/impl/u4$a;

    return-object p0

    .line 79
    :cond_2
    sget-object p0, Lcom/applovin/impl/u4$a;->c:Lcom/applovin/impl/u4$a;

    return-object p0

    .line 80
    :cond_3
    :goto_0
    sget-object p0, Lcom/applovin/impl/u4$a;->b:Lcom/applovin/impl/u4$a;

    return-object p0
.end method

.method public static b(Ljava/lang/String;JLcom/applovin/impl/u4$a;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_5

    .line 66
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x56

    if-lt v1, v2, :cond_4

    .line 67
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    sget-object v1, Lcom/applovin/impl/u4$a;->b:Lcom/applovin/impl/u4$a;

    if-ne v1, p3, :cond_1

    :goto_0
    return-object p0

    .line 69
    :cond_1
    sget-object v1, Lcom/applovin/impl/u4$a;->d:Lcom/applovin/impl/u4$a;

    if-ne v1, p3, :cond_2

    const/4 p3, 0x1

    .line 70
    invoke-static/range {p0 .. p5}, Lcom/applovin/impl/u4;->a(Ljava/lang/String;JZLjava/lang/String;Lcom/applovin/impl/sdk/k;)[B

    move-result-object p0

    goto :goto_1

    .line 71
    :cond_2
    invoke-static {p0, p1, p2, p4, p5}, Lcom/applovin/impl/u4;->a(Ljava/lang/String;JLjava/lang/String;Lcom/applovin/impl/sdk/k;)[B

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    .line 72
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    :cond_3
    return-object v0

    .line 73
    :cond_4
    const-string p0, "SDK key is too short"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    return-object v0

    .line 74
    :cond_5
    const-string p0, "No SDK key specified"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b([BLjava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x56

    .line 9
    .line 10
    if-lt v1, v2, :cond_4

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    array-length v0, p0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0}, Lcom/applovin/impl/u4;->b([B)Lcom/applovin/impl/u4$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/applovin/impl/u4$a;->b:Lcom/applovin/impl/u4$a;

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    new-instance p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    sget-object v1, Lcom/applovin/impl/u4$a;->d:Lcom/applovin/impl/u4$a;

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/u4;->a([BLjava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/u4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_4
    const-string p0, "SDK key is too short"

    .line 55
    .line 56
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    const-string p0, "No SDK key specified"

    .line 61
    .line 62
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 1

    .line 81
    invoke-static {p0}, Lcom/applovin/impl/u4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method private static c([BLjava/lang/String;Lcom/applovin/impl/sdk/k;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x3a

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/applovin/impl/u4;->a([BB)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    sget-object v2, Lcom/applovin/impl/u4;->b:[B

    .line 24
    .line 25
    invoke-static {v2, p2}, Lcom/applovin/impl/u4;->a([BLcom/applovin/impl/sdk/k;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    array-length v2, p2

    .line 36
    add-int/2addr v2, v1

    .line 37
    array-length v3, p0

    .line 38
    if-le v3, v2, :cond_6

    .line 39
    .line 40
    aget-byte v3, p0, v2

    .line 41
    .line 42
    if-eq v3, p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    add-int/lit8 v3, v2, 0x37

    .line 46
    .line 47
    array-length v4, p0

    .line 48
    if-le v4, v3, :cond_6

    .line 49
    .line 50
    aget-byte v3, p0, v3

    .line 51
    .line 52
    if-eq v3, p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    array-length p1, p2

    .line 56
    add-int/2addr p1, v1

    .line 57
    invoke-static {p0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    return v0

    .line 68
    :cond_4
    add-int/lit8 p1, v2, 0x38

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x40

    .line 71
    .line 72
    array-length p0, p0

    .line 73
    if-le v2, p0, :cond_5

    .line 74
    .line 75
    return v0

    .line 76
    :cond_5
    return p1

    .line 77
    :cond_6
    :goto_0
    return v0
.end method

.method private static c([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 78
    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/u4;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
