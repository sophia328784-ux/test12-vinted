.class final Latd/ai/getSDKTransactionID;
.super Latd/ai/getSDKAppID;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:[I


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    .line 1
    rsub-int/lit8 p1, p1, 0x72

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 10
    .line 11
    sget-object v1, Latd/ai/getSDKTransactionID;->$$a:[B

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    move v4, v2

    .line 20
    move v1, p1

    .line 21
    move p1, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    int-to-byte v4, p1

    .line 25
    aput-byte v4, v0, v3

    .line 26
    .line 27
    if-ne v3, p2, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    aget-byte v4, v1, p0

    .line 38
    .line 39
    move v5, p1

    .line 40
    move p1, p0

    .line 41
    move p0, v4

    .line 42
    move v4, v3

    .line 43
    move-object v3, v1

    .line 44
    move v1, v5

    .line 45
    :goto_1
    neg-int p0, p0

    .line 46
    add-int/2addr p0, v1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    move v1, p1

    .line 50
    move p1, p0

    .line 51
    move p0, v1

    .line 52
    move-object v1, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/ai/getSDKTransactionID;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/ai/getSDKTransactionID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/ai/getSDKTransactionID;->$11:I

    .line 9
    .line 10
    sput v0, Latd/ai/getSDKTransactionID;->getSDKAppID:I

    .line 11
    .line 12
    sput v1, Latd/ai/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 13
    .line 14
    sput v0, Latd/ai/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 15
    .line 16
    sput v1, Latd/ai/getSDKTransactionID;->getDeviceData:I

    .line 17
    .line 18
    invoke-static {}, Latd/ai/getSDKTransactionID;->getSDKTransactionID()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    .line 23
    .line 24
    .line 25
    sget v0, Latd/ai/getSDKTransactionID;->getSDKAppID:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x5f

    .line 28
    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 30
    .line 31
    sput v0, Latd/ai/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latd/ai/getSDKAppID;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Latd/bb/getMessageVersion;

    .line 4
    .line 5
    invoke-direct {v1}, Latd/bb/getMessageVersion;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v3, v2, [C

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    const/4 v5, 0x2

    .line 13
    mul-int/2addr v4, v5

    .line 14
    new-array v4, v4, [C

    .line 15
    .line 16
    sget-object v6, Latd/ai/getSDKTransactionID;->getSDKTransactionID:[I

    .line 17
    .line 18
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const-string v11, ""

    .line 21
    .line 22
    const/16 v15, 0x10

    .line 23
    .line 24
    const v16, 0xcf4e

    .line 25
    .line 26
    .line 27
    const v17, -0x63647550

    .line 28
    .line 29
    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    array-length v9, v6

    .line 33
    const-wide/16 v18, 0x0

    .line 34
    .line 35
    new-array v13, v9, [I

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    :goto_0
    if-ge v14, v9, :cond_3

    .line 39
    .line 40
    sget v20, Latd/ai/getSDKTransactionID;->$10:I

    .line 41
    .line 42
    move/from16 v21, v5

    .line 43
    .line 44
    add-int/lit8 v5, v20, 0x29

    .line 45
    .line 46
    rem-int/lit16 v2, v5, 0x80

    .line 47
    .line 48
    sput v2, Latd/ai/getSDKTransactionID;->$11:I

    .line 49
    .line 50
    rem-int/lit8 v5, v5, 0x2

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    aget v2, v6, v14

    .line 55
    .line 56
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    shr-int/2addr v5, v15

    .line 75
    add-int/lit16 v5, v5, 0x8af

    .line 76
    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 78
    .line 79
    .line 80
    move-result v22

    .line 81
    shr-int/lit8 v22, v22, 0x10

    .line 82
    .line 83
    move/from16 v29, v15

    .line 84
    .line 85
    sub-int v15, v16, v22

    .line 86
    .line 87
    int-to-char v15, v15

    .line 88
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 89
    .line 90
    .line 91
    move-result-wide v22

    .line 92
    cmp-long v22, v22, v18

    .line 93
    .line 94
    add-int/lit8 v24, v22, 0x14

    .line 95
    .line 96
    sget-object v22, Latd/ai/getSDKTransactionID;->$$a:[B

    .line 97
    .line 98
    aget-byte v7, v22, v21

    .line 99
    .line 100
    int-to-byte v7, v7

    .line 101
    const/16 v30, 0x0

    .line 102
    .line 103
    int-to-byte v8, v7

    .line 104
    int-to-byte v12, v8

    .line 105
    invoke-static {v7, v8, v12}, Latd/ai/getSDKTransactionID;->$$c(SSB)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v27

    .line 109
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v28

    .line 113
    const v25, 0x40f38ca0

    .line 114
    .line 115
    .line 116
    const/16 v26, 0x0

    .line 117
    .line 118
    move/from16 v22, v5

    .line 119
    .line 120
    move/from16 v23, v15

    .line 121
    .line 122
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    goto :goto_1

    .line 127
    :cond_0
    move/from16 v29, v15

    .line 128
    .line 129
    const/16 v30, 0x0

    .line 130
    .line 131
    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-virtual {v5, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    aput v2, v13, v14

    .line 145
    .line 146
    rem-int/lit8 v14, v14, 0x1

    .line 147
    .line 148
    :goto_2
    move/from16 v5, v21

    .line 149
    .line 150
    move/from16 v15, v29

    .line 151
    .line 152
    const/4 v2, 0x4

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    move/from16 v29, v15

    .line 155
    .line 156
    const/16 v30, 0x0

    .line 157
    .line 158
    aget v2, v6, v14

    .line 159
    .line 160
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-nez v5, :cond_2

    .line 173
    .line 174
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    rsub-int v5, v5, 0x8ae

    .line 179
    .line 180
    invoke-static/range {v30 .. v30}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    add-int v7, v7, v16

    .line 185
    .line 186
    int-to-char v7, v7

    .line 187
    move/from16 v12, v30

    .line 188
    .line 189
    const/16 v8, 0x30

    .line 190
    .line 191
    invoke-static {v11, v8, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    add-int/lit8 v24, v15, 0x16

    .line 196
    .line 197
    sget-object v8, Latd/ai/getSDKTransactionID;->$$a:[B

    .line 198
    .line 199
    aget-byte v8, v8, v21

    .line 200
    .line 201
    int-to-byte v8, v8

    .line 202
    int-to-byte v12, v8

    .line 203
    int-to-byte v15, v12

    .line 204
    invoke-static {v8, v12, v15}, Latd/ai/getSDKTransactionID;->$$c(SSB)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v27

    .line 208
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v28

    .line 212
    const v25, 0x40f38ca0

    .line 213
    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    move/from16 v22, v5

    .line 218
    .line 219
    move/from16 v23, v7

    .line 220
    .line 221
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    invoke-virtual {v5, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    aput v2, v13, v14

    .line 239
    .line 240
    add-int/lit8 v14, v14, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_3
    move-object v6, v13

    .line 244
    :goto_3
    move/from16 v21, v5

    .line 245
    .line 246
    move/from16 v29, v15

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_4
    const-wide/16 v18, 0x0

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :goto_4
    array-length v2, v6

    .line 253
    new-array v5, v2, [I

    .line 254
    .line 255
    sget-object v6, Latd/ai/getSDKTransactionID;->getSDKTransactionID:[I

    .line 256
    .line 257
    if-eqz v6, :cond_7

    .line 258
    .line 259
    sget v7, Latd/ai/getSDKTransactionID;->$10:I

    .line 260
    .line 261
    add-int/lit8 v7, v7, 0x5

    .line 262
    .line 263
    rem-int/lit16 v7, v7, 0x80

    .line 264
    .line 265
    sput v7, Latd/ai/getSDKTransactionID;->$11:I

    .line 266
    .line 267
    array-length v7, v6

    .line 268
    new-array v8, v7, [I

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    :goto_5
    if-ge v9, v7, :cond_6

    .line 272
    .line 273
    aget v12, v6, v9

    .line 274
    .line 275
    :try_start_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    if-nez v13, :cond_5

    .line 288
    .line 289
    const/16 v14, 0x30

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    invoke-static {v11, v14, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    add-int/lit16 v13, v13, 0x8b0

    .line 297
    .line 298
    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 299
    .line 300
    .line 301
    move-result v22

    .line 302
    add-int v15, v22, v16

    .line 303
    .line 304
    int-to-char v15, v15

    .line 305
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 306
    .line 307
    .line 308
    move-result v22

    .line 309
    add-int/lit8 v24, v22, 0x15

    .line 310
    .line 311
    sget-object v22, Latd/ai/getSDKTransactionID;->$$a:[B

    .line 312
    .line 313
    aget-byte v14, v22, v21

    .line 314
    .line 315
    int-to-byte v14, v14

    .line 316
    move-object/from16 v31, v3

    .line 317
    .line 318
    int-to-byte v3, v14

    .line 319
    move-object/from16 v32, v6

    .line 320
    .line 321
    int-to-byte v6, v3

    .line 322
    invoke-static {v14, v3, v6}, Latd/ai/getSDKTransactionID;->$$c(SSB)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v27

    .line 326
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    move-result-object v28

    .line 330
    const v25, 0x40f38ca0

    .line 331
    .line 332
    .line 333
    const/16 v26, 0x0

    .line 334
    .line 335
    move/from16 v22, v13

    .line 336
    .line 337
    move/from16 v23, v15

    .line 338
    .line 339
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    goto :goto_6

    .line 344
    :cond_5
    move-object/from16 v31, v3

    .line 345
    .line 346
    move-object/from16 v32, v6

    .line 347
    .line 348
    :goto_6
    check-cast v13, Ljava/lang/reflect/Method;

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    invoke-virtual {v13, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 361
    aput v3, v8, v9

    .line 362
    .line 363
    add-int/lit8 v9, v9, 0x1

    .line 364
    .line 365
    move-object/from16 v3, v31

    .line 366
    .line 367
    move-object/from16 v6, v32

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_6
    move-object v6, v8

    .line 371
    :goto_7
    move-object/from16 v31, v3

    .line 372
    .line 373
    const/4 v15, 0x0

    .line 374
    goto :goto_8

    .line 375
    :cond_7
    move-object/from16 v32, v6

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :goto_8
    invoke-static {v6, v15, v5, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    .line 380
    .line 381
    iput v15, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 382
    .line 383
    :goto_9
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 384
    .line 385
    array-length v3, v0

    .line 386
    if-ge v2, v3, :cond_e

    .line 387
    .line 388
    aget v3, v0, v2

    .line 389
    .line 390
    shr-int/lit8 v6, v3, 0x10

    .line 391
    .line 392
    int-to-char v6, v6

    .line 393
    aput-char v6, v31, v15

    .line 394
    .line 395
    int-to-char v3, v3

    .line 396
    const/4 v7, 0x1

    .line 397
    aput-char v3, v31, v7

    .line 398
    .line 399
    add-int/lit8 v8, v2, 0x1

    .line 400
    .line 401
    aget v8, v0, v8

    .line 402
    .line 403
    shr-int/lit8 v8, v8, 0x10

    .line 404
    .line 405
    int-to-char v8, v8

    .line 406
    aput-char v8, v31, v21

    .line 407
    .line 408
    add-int/lit8 v2, v2, 0x1

    .line 409
    .line 410
    aget v2, v0, v2

    .line 411
    .line 412
    int-to-char v2, v2

    .line 413
    const/4 v9, 0x3

    .line 414
    aput-char v2, v31, v9

    .line 415
    .line 416
    shl-int/lit8 v6, v6, 0x10

    .line 417
    .line 418
    add-int/2addr v6, v3

    .line 419
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 420
    .line 421
    shl-int/lit8 v3, v8, 0x10

    .line 422
    .line 423
    add-int/2addr v3, v2

    .line 424
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 425
    .line 426
    invoke-static {v5}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 427
    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    :goto_a
    const-class v3, Ljava/lang/Object;

    .line 431
    .line 432
    move/from16 v6, v29

    .line 433
    .line 434
    if-ge v2, v6, :cond_b

    .line 435
    .line 436
    sget v6, Latd/ai/getSDKTransactionID;->$10:I

    .line 437
    .line 438
    add-int/lit8 v6, v6, 0x1d

    .line 439
    .line 440
    rem-int/lit16 v8, v6, 0x80

    .line 441
    .line 442
    sput v8, Latd/ai/getSDKTransactionID;->$11:I

    .line 443
    .line 444
    rem-int/lit8 v6, v6, 0x2

    .line 445
    .line 446
    iget v8, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 447
    .line 448
    const v12, 0x5a324fea

    .line 449
    .line 450
    .line 451
    if-nez v6, :cond_9

    .line 452
    .line 453
    aget v6, v5, v2

    .line 454
    .line 455
    xor-int/2addr v6, v8

    .line 456
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 457
    .line 458
    invoke-static {v6}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    const/4 v8, 0x4

    .line 463
    :try_start_3
    new-array v13, v8, [Ljava/lang/Object;

    .line 464
    .line 465
    aput-object v1, v13, v9

    .line 466
    .line 467
    aput-object v1, v13, v21

    .line 468
    .line 469
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    aput-object v6, v13, v7

    .line 474
    .line 475
    const/4 v15, 0x0

    .line 476
    aput-object v1, v13, v15

    .line 477
    .line 478
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    if-nez v6, :cond_8

    .line 483
    .line 484
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 485
    .line 486
    .line 487
    move-result-wide v16

    .line 488
    cmp-long v6, v16, v18

    .line 489
    .line 490
    rsub-int v6, v6, 0x953

    .line 491
    .line 492
    invoke-static {v11, v11, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    int-to-char v8, v8

    .line 497
    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    rsub-int/lit8 v24, v12, 0x13

    .line 502
    .line 503
    sget-object v12, Latd/ai/getSDKTransactionID;->$$a:[B

    .line 504
    .line 505
    aget-byte v12, v12, v21

    .line 506
    .line 507
    int-to-byte v14, v12

    .line 508
    add-int/lit8 v15, v14, 0x2

    .line 509
    .line 510
    int-to-byte v15, v15

    .line 511
    int-to-byte v12, v12

    .line 512
    invoke-static {v14, v15, v12}, Latd/ai/getSDKTransactionID;->$$c(SSB)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v27

    .line 516
    filled-new-array {v3, v10, v3, v3}, [Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    move-result-object v28

    .line 520
    const v25, -0x79a5b606

    .line 521
    .line 522
    .line 523
    const/16 v26, 0x0

    .line 524
    .line 525
    move/from16 v22, v6

    .line 526
    .line 527
    move/from16 v23, v8

    .line 528
    .line 529
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    .line 534
    .line 535
    const/4 v3, 0x0

    .line 536
    invoke-virtual {v6, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    check-cast v6, Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 546
    iget v6, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 547
    .line 548
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 549
    .line 550
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 551
    .line 552
    add-int/lit8 v2, v2, 0x49

    .line 553
    .line 554
    :goto_b
    const/16 v29, 0x10

    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_9
    aget v6, v5, v2

    .line 558
    .line 559
    xor-int/2addr v6, v8

    .line 560
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 561
    .line 562
    invoke-static {v6}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    const/4 v8, 0x4

    .line 567
    :try_start_4
    new-array v13, v8, [Ljava/lang/Object;

    .line 568
    .line 569
    aput-object v1, v13, v9

    .line 570
    .line 571
    aput-object v1, v13, v21

    .line 572
    .line 573
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    aput-object v6, v13, v7

    .line 578
    .line 579
    const/16 v30, 0x0

    .line 580
    .line 581
    aput-object v1, v13, v30

    .line 582
    .line 583
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    if-nez v6, :cond_a

    .line 588
    .line 589
    invoke-static/range {v30 .. v30}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    add-int/lit16 v6, v6, 0x953

    .line 594
    .line 595
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 596
    .line 597
    .line 598
    move-result-wide v14

    .line 599
    cmp-long v12, v14, v18

    .line 600
    .line 601
    add-int/lit8 v12, v12, -0x1

    .line 602
    .line 603
    int-to-char v12, v12

    .line 604
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 605
    .line 606
    .line 607
    move-result v14

    .line 608
    const/4 v15, 0x0

    .line 609
    cmpl-float v14, v14, v15

    .line 610
    .line 611
    add-int/lit8 v24, v14, 0x13

    .line 612
    .line 613
    sget-object v14, Latd/ai/getSDKTransactionID;->$$a:[B

    .line 614
    .line 615
    aget-byte v14, v14, v21

    .line 616
    .line 617
    int-to-byte v15, v14

    .line 618
    move/from16 v16, v7

    .line 619
    .line 620
    add-int/lit8 v7, v15, 0x2

    .line 621
    .line 622
    int-to-byte v7, v7

    .line 623
    int-to-byte v14, v14

    .line 624
    invoke-static {v15, v7, v14}, Latd/ai/getSDKTransactionID;->$$c(SSB)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v27

    .line 628
    filled-new-array {v3, v10, v3, v3}, [Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    move-result-object v28

    .line 632
    const v25, -0x79a5b606

    .line 633
    .line 634
    .line 635
    const/16 v26, 0x0

    .line 636
    .line 637
    move/from16 v22, v6

    .line 638
    .line 639
    move/from16 v23, v12

    .line 640
    .line 641
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    goto :goto_c

    .line 646
    :cond_a
    move/from16 v16, v7

    .line 647
    .line 648
    :goto_c
    check-cast v6, Ljava/lang/reflect/Method;

    .line 649
    .line 650
    const/4 v3, 0x0

    .line 651
    invoke-virtual {v6, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    check-cast v6, Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 661
    iget v6, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 662
    .line 663
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 664
    .line 665
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 666
    .line 667
    add-int/lit8 v2, v2, 0x1

    .line 668
    .line 669
    move/from16 v7, v16

    .line 670
    .line 671
    goto :goto_b

    .line 672
    :cond_b
    move/from16 v16, v7

    .line 673
    .line 674
    const/4 v8, 0x4

    .line 675
    iget v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 676
    .line 677
    iget v6, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 678
    .line 679
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 680
    .line 681
    iput v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 682
    .line 683
    const/16 v29, 0x10

    .line 684
    .line 685
    aget v7, v5, v29

    .line 686
    .line 687
    xor-int/2addr v2, v7

    .line 688
    iput v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 689
    .line 690
    const/16 v7, 0x11

    .line 691
    .line 692
    aget v7, v5, v7

    .line 693
    .line 694
    xor-int/2addr v6, v7

    .line 695
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 696
    .line 697
    ushr-int/lit8 v7, v6, 0x10

    .line 698
    .line 699
    int-to-char v7, v7

    .line 700
    const/16 v30, 0x0

    .line 701
    .line 702
    aput-char v7, v31, v30

    .line 703
    .line 704
    int-to-char v6, v6

    .line 705
    aput-char v6, v31, v16

    .line 706
    .line 707
    ushr-int/lit8 v6, v2, 0x10

    .line 708
    .line 709
    int-to-char v6, v6

    .line 710
    aput-char v6, v31, v21

    .line 711
    .line 712
    int-to-char v2, v2

    .line 713
    aput-char v2, v31, v9

    .line 714
    .line 715
    invoke-static {v5}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 716
    .line 717
    .line 718
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 719
    .line 720
    mul-int/lit8 v6, v2, 0x2

    .line 721
    .line 722
    const/16 v30, 0x0

    .line 723
    .line 724
    aget-char v7, v31, v30

    .line 725
    .line 726
    aput-char v7, v4, v6

    .line 727
    .line 728
    mul-int/lit8 v6, v2, 0x2

    .line 729
    .line 730
    add-int/lit8 v6, v6, 0x1

    .line 731
    .line 732
    aget-char v7, v31, v16

    .line 733
    .line 734
    aput-char v7, v4, v6

    .line 735
    .line 736
    mul-int/lit8 v6, v2, 0x2

    .line 737
    .line 738
    add-int/lit8 v6, v6, 0x2

    .line 739
    .line 740
    aget-char v7, v31, v21

    .line 741
    .line 742
    aput-char v7, v4, v6

    .line 743
    .line 744
    mul-int/lit8 v2, v2, 0x2

    .line 745
    .line 746
    add-int/2addr v2, v9

    .line 747
    aget-char v6, v31, v9

    .line 748
    .line 749
    aput-char v6, v4, v2

    .line 750
    .line 751
    move/from16 v2, v21

    .line 752
    .line 753
    :try_start_5
    new-array v6, v2, [Ljava/lang/Object;

    .line 754
    .line 755
    aput-object v1, v6, v16

    .line 756
    .line 757
    const/4 v15, 0x0

    .line 758
    aput-object v1, v6, v15

    .line 759
    .line 760
    const v2, 0x21ccf0f

    .line 761
    .line 762
    .line 763
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    if-nez v2, :cond_c

    .line 768
    .line 769
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 770
    .line 771
    .line 772
    move-result-wide v12

    .line 773
    cmp-long v2, v12, v18

    .line 774
    .line 775
    add-int/lit16 v2, v2, 0x744

    .line 776
    .line 777
    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    int-to-char v7, v7

    .line 782
    invoke-static {v11, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 783
    .line 784
    .line 785
    move-result v9

    .line 786
    rsub-int/lit8 v24, v9, 0x28

    .line 787
    .line 788
    sget-object v9, Latd/ai/getSDKTransactionID;->$$a:[B

    .line 789
    .line 790
    const/16 v21, 0x2

    .line 791
    .line 792
    aget-byte v9, v9, v21

    .line 793
    .line 794
    int-to-byte v12, v9

    .line 795
    add-int/lit8 v13, v12, 0x1

    .line 796
    .line 797
    int-to-byte v13, v13

    .line 798
    int-to-byte v9, v9

    .line 799
    invoke-static {v12, v13, v9}, Latd/ai/getSDKTransactionID;->$$c(SSB)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v27

    .line 803
    filled-new-array {v3, v3}, [Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    move-result-object v28

    .line 807
    const v25, -0x218b36e1

    .line 808
    .line 809
    .line 810
    const/16 v26, 0x0

    .line 811
    .line 812
    move/from16 v22, v2

    .line 813
    .line 814
    move/from16 v23, v7

    .line 815
    .line 816
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    goto :goto_d

    .line 821
    :cond_c
    const/16 v21, 0x2

    .line 822
    .line 823
    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    .line 824
    .line 825
    const/4 v3, 0x0

    .line 826
    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 827
    .line 828
    .line 829
    sget v2, Latd/ai/getSDKTransactionID;->$10:I

    .line 830
    .line 831
    add-int/lit8 v2, v2, 0x55

    .line 832
    .line 833
    rem-int/lit16 v2, v2, 0x80

    .line 834
    .line 835
    sput v2, Latd/ai/getSDKTransactionID;->$11:I

    .line 836
    .line 837
    const/4 v15, 0x0

    .line 838
    goto/16 :goto_9

    .line 839
    .line 840
    :catchall_0
    move-exception v0

    .line 841
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    if-eqz v1, :cond_d

    .line 846
    .line 847
    throw v1

    .line 848
    :cond_d
    throw v0

    .line 849
    :cond_e
    new-instance v0, Ljava/lang/String;

    .line 850
    .line 851
    move/from16 v1, p1

    .line 852
    .line 853
    const/4 v15, 0x0

    .line 854
    invoke-direct {v0, v4, v15, v1}, Ljava/lang/String;-><init>([CII)V

    .line 855
    .line 856
    .line 857
    aput-object v0, p2, v15

    .line 858
    .line 859
    return-void
.end method

.method private static getDeviceData()Ljava/security/Signature;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget v0, Latd/ai/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/ai/getSDKTransactionID;->getDeviceData:I

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    shr-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    rsub-int/lit8 v1, v1, 0xf

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Latd/ai/getSDKTransactionID;->a([II[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aget-object v0, v2, v0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Latd/ai/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x61

    .line 46
    .line 47
    rem-int/lit16 v1, v1, 0x80

    .line 48
    .line 49
    sput v1, Latd/ai/getSDKTransactionID;->getDeviceData:I

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x677360d4
        -0x465f408c
        0x2465e054
        -0x7b07f7cd
        0x18c2bdf5
        0x3bcebaa7
        -0x6c5bca9b
        0x59f73496
    .end array-data
.end method

.method public static getSDKTransactionID()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/ai/getSDKTransactionID;->getSDKTransactionID:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0xbffe108
        -0x11e65e7c
        -0x3cca1306
        0x492f25e4    # 717406.25f
        0x6934487d
        0x49a8bf3
        -0x28a7d8c
        0x276cd091
        0x4fd0ce65    # 7.0063744E9f
        0x15a46045
        -0x2b48e99d
        0x7ef86b50
        0x7adb3527
        -0x44ebee76
        -0x765f9262
        -0x7b398ebc
        0x7df51fc0
        -0x5d0b1352
    .end array-data
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Latd/ai/getSDKTransactionID;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    sput v0, Latd/ai/getSDKTransactionID;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x1at
        0x70t
        0x0t
        -0x50t
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Ljava/lang/String;
    .locals 3

    .line 1
    sget p0, Latd/ai/getSDKTransactionID;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x67

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Latd/ai/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 8
    .line 9
    const p0, 0x29cf741e

    .line 10
    .line 11
    .line 12
    const v0, -0x50f4f28e

    .line 13
    .line 14
    .line 15
    const v1, -0x70f67625

    .line 16
    .line 17
    .line 18
    const v2, -0x6b3f5e68

    .line 19
    .line 20
    .line 21
    filled-new-array {v1, v2, p0, v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    rsub-int/lit8 v1, v1, 0x5

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0, v1, v2}, Latd/ai/getSDKTransactionID;->a([II[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    aget-object p0, v2, v0

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget v0, Latd/ai/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x75

    .line 49
    .line 50
    rem-int/lit16 v0, v0, 0x80

    .line 51
    .line 52
    sput v0, Latd/ai/getSDKTransactionID;->getDeviceData:I

    .line 53
    .line 54
    return-object p0
.end method

.method public final getDeviceData([B[BLjava/security/PublicKey;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 53
    sget p0, Latd/ai/getSDKTransactionID;->getSDKReferenceNumber:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/ai/getSDKTransactionID;->getDeviceData:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    .line 54
    invoke-static {}, Latd/ai/getSDKTransactionID;->getDeviceData()Ljava/security/Signature;

    move-result-object p0

    .line 55
    invoke-virtual {p0, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 56
    invoke-virtual {p0, p2}, Ljava/security/Signature;->update([B)V

    .line 57
    invoke-virtual {p0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p0

    const/16 p1, 0x10

    div-int/lit8 p1, p1, 0x0

    return p0

    .line 58
    :cond_0
    invoke-static {}, Latd/ai/getSDKTransactionID;->getDeviceData()Ljava/security/Signature;

    move-result-object p0

    .line 59
    invoke-virtual {p0, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 60
    invoke-virtual {p0, p2}, Ljava/security/Signature;->update([B)V

    .line 61
    invoke-virtual {p0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p0

    return p0
.end method
