.class final Latd/ag/getSDKReferenceNumber;
.super Latd/ag/getSDKAppID;
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
    .locals 5

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    sget-object v1, Latd/ag/getSDKReferenceNumber;->$$a:[B

    .line 6
    .line 7
    rsub-int/lit8 p1, p1, 0x72

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x4

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
    move v4, p2

    .line 19
    move v3, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    int-to-byte v4, p1

    .line 23
    aput-byte v4, v0, v3

    .line 24
    .line 25
    if-ne v3, p2, :cond_1

    .line 26
    .line 27
    new-instance p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    aget-byte v4, v1, p0

    .line 36
    .line 37
    :goto_1
    neg-int v4, v4

    .line 38
    add-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    add-int/2addr p1, v4

    .line 41
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/ag/getSDKReferenceNumber;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/ag/getSDKReferenceNumber;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/ag/getSDKReferenceNumber;->$11:I

    .line 9
    .line 10
    sput v0, Latd/ag/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 11
    .line 12
    sput v1, Latd/ag/getSDKReferenceNumber;->getDeviceData:I

    .line 13
    .line 14
    sput v0, Latd/ag/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 15
    .line 16
    sput v1, Latd/ag/getSDKReferenceNumber;->getSDKAppID:I

    .line 17
    .line 18
    invoke-static {}, Latd/ag/getSDKReferenceNumber;->getSDKAppID()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 22
    .line 23
    .line 24
    sget v0, Latd/ag/getSDKReferenceNumber;->getDeviceData:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 29
    .line 30
    sput v0, Latd/ag/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latd/ag/getSDKAppID;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 37

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
    sget-object v6, Latd/ag/getSDKReferenceNumber;->getSDKTransactionID:[I

    .line 17
    .line 18
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    sget v14, Latd/ag/getSDKReferenceNumber;->$10:I

    .line 25
    .line 26
    add-int/lit8 v14, v14, 0x4f

    .line 27
    .line 28
    rem-int/lit16 v14, v14, 0x80

    .line 29
    .line 30
    sput v14, Latd/ag/getSDKReferenceNumber;->$11:I

    .line 31
    .line 32
    array-length v14, v6

    .line 33
    new-array v15, v14, [I

    .line 34
    .line 35
    move v7, v13

    .line 36
    const v16, 0xcf4e

    .line 37
    .line 38
    .line 39
    :goto_0
    if-ge v7, v14, :cond_1

    .line 40
    .line 41
    aget v17, v6, v7

    .line 42
    .line 43
    :try_start_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v17

    .line 47
    const v18, -0x63647550

    .line 48
    .line 49
    .line 50
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v17

    .line 58
    if-nez v17, :cond_0

    .line 59
    .line 60
    const-wide/16 v19, 0x0

    .line 61
    .line 62
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    add-int/lit16 v10, v10, 0x8af

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-static {v13, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 70
    .line 71
    .line 72
    move-result v17

    .line 73
    cmpl-float v11, v17, v11

    .line 74
    .line 75
    add-int v11, v11, v16

    .line 76
    .line 77
    int-to-char v11, v11

    .line 78
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    rsub-int/lit8 v23, v17, 0x15

    .line 83
    .line 84
    invoke-static {v13, v13, v13}, Latd/ag/getSDKReferenceNumber;->$$c(SSB)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v26

    .line 88
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v27

    .line 92
    const v24, 0x40f38ca0

    .line 93
    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    move/from16 v21, v10

    .line 98
    .line 99
    move/from16 v22, v11

    .line 100
    .line 101
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    const-wide/16 v19, 0x0

    .line 107
    .line 108
    :goto_1
    move-object/from16 v10, v17

    .line 109
    .line 110
    check-cast v10, Ljava/lang/reflect/Method;

    .line 111
    .line 112
    invoke-virtual {v10, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    aput v8, v15, v7

    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move-object v6, v15

    .line 128
    :goto_2
    const v18, -0x63647550

    .line 129
    .line 130
    .line 131
    const-wide/16 v19, 0x0

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    const v16, 0xcf4e

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_3
    array-length v6, v6

    .line 139
    new-array v7, v6, [I

    .line 140
    .line 141
    sget-object v8, Latd/ag/getSDKReferenceNumber;->getSDKTransactionID:[I

    .line 142
    .line 143
    const-string v10, ""

    .line 144
    .line 145
    if-eqz v8, :cond_6

    .line 146
    .line 147
    sget v17, Latd/ag/getSDKReferenceNumber;->$10:I

    .line 148
    .line 149
    const/16 v21, 0x3

    .line 150
    .line 151
    add-int/lit8 v11, v17, 0x3

    .line 152
    .line 153
    const/16 v17, 0x1

    .line 154
    .line 155
    rem-int/lit16 v15, v11, 0x80

    .line 156
    .line 157
    sput v15, Latd/ag/getSDKReferenceNumber;->$11:I

    .line 158
    .line 159
    rem-int/2addr v11, v5

    .line 160
    if-nez v11, :cond_3

    .line 161
    .line 162
    array-length v11, v8

    .line 163
    new-array v15, v11, [I

    .line 164
    .line 165
    move/from16 v22, v5

    .line 166
    .line 167
    move/from16 v5, v17

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_3
    array-length v11, v8

    .line 171
    new-array v15, v11, [I

    .line 172
    .line 173
    move/from16 v22, v5

    .line 174
    .line 175
    move v5, v13

    .line 176
    :goto_4
    if-ge v5, v11, :cond_5

    .line 177
    .line 178
    aget v23, v8, v5

    .line 179
    .line 180
    :try_start_1
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v23

    .line 184
    filled-new-array/range {v23 .. v23}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v23

    .line 192
    if-nez v23, :cond_4

    .line 193
    .line 194
    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 195
    .line 196
    .line 197
    move-result-wide v25

    .line 198
    const-wide/16 v27, 0x0

    .line 199
    .line 200
    const/16 v29, 0x10

    .line 201
    .line 202
    cmpl-double v14, v25, v27

    .line 203
    .line 204
    add-int/lit16 v14, v14, 0x8af

    .line 205
    .line 206
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 207
    .line 208
    .line 209
    move-result v23

    .line 210
    shr-int/lit8 v23, v23, 0x10

    .line 211
    .line 212
    add-int v12, v23, v16

    .line 213
    .line 214
    int-to-char v12, v12

    .line 215
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v23

    .line 219
    add-int/lit8 v32, v23, 0x16

    .line 220
    .line 221
    invoke-static {v13, v13, v13}, Latd/ag/getSDKReferenceNumber;->$$c(SSB)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v35

    .line 225
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v36

    .line 229
    const v33, 0x40f38ca0

    .line 230
    .line 231
    .line 232
    const/16 v34, 0x0

    .line 233
    .line 234
    move/from16 v31, v12

    .line 235
    .line 236
    move/from16 v30, v14

    .line 237
    .line 238
    invoke-static/range {v30 .. v36}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v23

    .line 242
    goto :goto_5

    .line 243
    :cond_4
    const/16 v29, 0x10

    .line 244
    .line 245
    :goto_5
    move-object/from16 v12, v23

    .line 246
    .line 247
    check-cast v12, Ljava/lang/reflect/Method;

    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    invoke-virtual {v12, v14, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    aput v2, v15, v5

    .line 261
    .line 262
    add-int/lit8 v5, v5, 0x1

    .line 263
    .line 264
    const/4 v2, 0x4

    .line 265
    const/4 v12, 0x0

    .line 266
    goto :goto_4

    .line 267
    :cond_5
    move-object v8, v15

    .line 268
    :goto_6
    const/16 v29, 0x10

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_6
    move/from16 v22, v5

    .line 272
    .line 273
    const/16 v17, 0x1

    .line 274
    .line 275
    const/16 v21, 0x3

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :goto_7
    invoke-static {v8, v13, v7, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    .line 280
    .line 281
    iput v13, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 282
    .line 283
    :goto_8
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 284
    .line 285
    array-length v5, v0

    .line 286
    if-ge v2, v5, :cond_b

    .line 287
    .line 288
    sget v5, Latd/ag/getSDKReferenceNumber;->$11:I

    .line 289
    .line 290
    add-int/lit8 v5, v5, 0x71

    .line 291
    .line 292
    rem-int/lit16 v5, v5, 0x80

    .line 293
    .line 294
    sput v5, Latd/ag/getSDKReferenceNumber;->$10:I

    .line 295
    .line 296
    aget v5, v0, v2

    .line 297
    .line 298
    shr-int/lit8 v6, v5, 0x10

    .line 299
    .line 300
    int-to-char v6, v6

    .line 301
    aput-char v6, v3, v13

    .line 302
    .line 303
    int-to-char v5, v5

    .line 304
    aput-char v5, v3, v17

    .line 305
    .line 306
    add-int/lit8 v8, v2, 0x1

    .line 307
    .line 308
    aget v8, v0, v8

    .line 309
    .line 310
    shr-int/lit8 v8, v8, 0x10

    .line 311
    .line 312
    int-to-char v8, v8

    .line 313
    aput-char v8, v3, v22

    .line 314
    .line 315
    add-int/lit8 v2, v2, 0x1

    .line 316
    .line 317
    aget v2, v0, v2

    .line 318
    .line 319
    int-to-char v2, v2

    .line 320
    aput-char v2, v3, v21

    .line 321
    .line 322
    shl-int/lit8 v6, v6, 0x10

    .line 323
    .line 324
    add-int/2addr v6, v5

    .line 325
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 326
    .line 327
    shl-int/lit8 v5, v8, 0x10

    .line 328
    .line 329
    add-int/2addr v5, v2

    .line 330
    iput v5, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 331
    .line 332
    invoke-static {v7}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 333
    .line 334
    .line 335
    move v2, v13

    .line 336
    :goto_9
    iget v5, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 337
    .line 338
    const-class v6, Ljava/lang/Object;

    .line 339
    .line 340
    move/from16 v8, v29

    .line 341
    .line 342
    if-ge v2, v8, :cond_8

    .line 343
    .line 344
    aget v8, v7, v2

    .line 345
    .line 346
    xor-int/2addr v5, v8

    .line 347
    iput v5, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 348
    .line 349
    invoke-static {v5}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    const/4 v8, 0x4

    .line 354
    :try_start_2
    new-array v11, v8, [Ljava/lang/Object;

    .line 355
    .line 356
    aput-object v1, v11, v21

    .line 357
    .line 358
    aput-object v1, v11, v22

    .line 359
    .line 360
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    aput-object v5, v11, v17

    .line 365
    .line 366
    aput-object v1, v11, v13

    .line 367
    .line 368
    const v5, 0x5a324fea

    .line 369
    .line 370
    .line 371
    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-nez v5, :cond_7

    .line 376
    .line 377
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    shr-int/lit8 v5, v5, 0x18

    .line 382
    .line 383
    add-int/lit16 v5, v5, 0x952

    .line 384
    .line 385
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    const/16 v29, 0x10

    .line 390
    .line 391
    shr-int/lit8 v12, v12, 0x10

    .line 392
    .line 393
    int-to-char v12, v12

    .line 394
    const/16 v14, 0x30

    .line 395
    .line 396
    invoke-static {v10, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    rsub-int/lit8 v32, v14, 0x12

    .line 401
    .line 402
    move/from16 v14, v22

    .line 403
    .line 404
    invoke-static {v13, v14, v13}, Latd/ag/getSDKReferenceNumber;->$$c(SSB)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v35

    .line 408
    filled-new-array {v6, v9, v6, v6}, [Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    move-result-object v36

    .line 412
    const v33, -0x79a5b606

    .line 413
    .line 414
    .line 415
    const/16 v34, 0x0

    .line 416
    .line 417
    move/from16 v30, v5

    .line 418
    .line 419
    move/from16 v31, v12

    .line 420
    .line 421
    invoke-static/range {v30 .. v36}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    :cond_7
    check-cast v5, Ljava/lang/reflect/Method;

    .line 426
    .line 427
    const/4 v14, 0x0

    .line 428
    invoke-virtual {v5, v14, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 438
    iget v6, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 439
    .line 440
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 441
    .line 442
    iput v5, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 443
    .line 444
    add-int/lit8 v2, v2, 0x1

    .line 445
    .line 446
    const/16 v22, 0x2

    .line 447
    .line 448
    const/16 v29, 0x10

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_8
    const/4 v8, 0x4

    .line 452
    iget v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 453
    .line 454
    iput v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 455
    .line 456
    iput v5, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 457
    .line 458
    const/16 v29, 0x10

    .line 459
    .line 460
    aget v11, v7, v29

    .line 461
    .line 462
    xor-int/2addr v5, v11

    .line 463
    iput v5, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 464
    .line 465
    const/16 v11, 0x11

    .line 466
    .line 467
    aget v11, v7, v11

    .line 468
    .line 469
    xor-int/2addr v2, v11

    .line 470
    iput v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 471
    .line 472
    ushr-int/lit8 v11, v2, 0x10

    .line 473
    .line 474
    int-to-char v11, v11

    .line 475
    aput-char v11, v3, v13

    .line 476
    .line 477
    int-to-char v2, v2

    .line 478
    aput-char v2, v3, v17

    .line 479
    .line 480
    ushr-int/lit8 v2, v5, 0x10

    .line 481
    .line 482
    int-to-char v2, v2

    .line 483
    const/16 v22, 0x2

    .line 484
    .line 485
    aput-char v2, v3, v22

    .line 486
    .line 487
    int-to-char v2, v5

    .line 488
    aput-char v2, v3, v21

    .line 489
    .line 490
    invoke-static {v7}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 491
    .line 492
    .line 493
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 494
    .line 495
    mul-int/lit8 v5, v2, 0x2

    .line 496
    .line 497
    aget-char v11, v3, v13

    .line 498
    .line 499
    aput-char v11, v4, v5

    .line 500
    .line 501
    mul-int/lit8 v5, v2, 0x2

    .line 502
    .line 503
    add-int/lit8 v5, v5, 0x1

    .line 504
    .line 505
    aget-char v11, v3, v17

    .line 506
    .line 507
    aput-char v11, v4, v5

    .line 508
    .line 509
    mul-int/lit8 v5, v2, 0x2

    .line 510
    .line 511
    const/4 v14, 0x2

    .line 512
    add-int/2addr v5, v14

    .line 513
    aget-char v11, v3, v14

    .line 514
    .line 515
    aput-char v11, v4, v5

    .line 516
    .line 517
    mul-int/2addr v2, v14

    .line 518
    add-int/lit8 v2, v2, 0x3

    .line 519
    .line 520
    aget-char v5, v3, v21

    .line 521
    .line 522
    aput-char v5, v4, v2

    .line 523
    .line 524
    :try_start_3
    new-array v2, v14, [Ljava/lang/Object;

    .line 525
    .line 526
    aput-object v1, v2, v17

    .line 527
    .line 528
    aput-object v1, v2, v13

    .line 529
    .line 530
    const v5, 0x21ccf0f

    .line 531
    .line 532
    .line 533
    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    if-nez v5, :cond_9

    .line 538
    .line 539
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 540
    .line 541
    .line 542
    move-result-wide v11

    .line 543
    cmp-long v5, v11, v19

    .line 544
    .line 545
    rsub-int v5, v5, 0x746

    .line 546
    .line 547
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    shr-int/lit8 v11, v11, 0x18

    .line 552
    .line 553
    int-to-char v11, v11

    .line 554
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 555
    .line 556
    .line 557
    move-result-wide v15

    .line 558
    cmp-long v12, v15, v19

    .line 559
    .line 560
    add-int/lit8 v32, v12, 0x27

    .line 561
    .line 562
    move/from16 v12, v17

    .line 563
    .line 564
    invoke-static {v13, v12, v13}, Latd/ag/getSDKReferenceNumber;->$$c(SSB)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v35

    .line 568
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    move-result-object v36

    .line 572
    const v33, -0x218b36e1

    .line 573
    .line 574
    .line 575
    const/16 v34, 0x0

    .line 576
    .line 577
    move/from16 v30, v5

    .line 578
    .line 579
    move/from16 v31, v11

    .line 580
    .line 581
    invoke-static/range {v30 .. v36}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    goto :goto_a

    .line 586
    :cond_9
    move/from16 v12, v17

    .line 587
    .line 588
    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    .line 589
    .line 590
    const/4 v6, 0x0

    .line 591
    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 592
    .line 593
    .line 594
    move/from16 v17, v12

    .line 595
    .line 596
    move/from16 v22, v14

    .line 597
    .line 598
    goto/16 :goto_8

    .line 599
    .line 600
    :catchall_0
    move-exception v0

    .line 601
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    if-eqz v1, :cond_a

    .line 606
    .line 607
    throw v1

    .line 608
    :cond_a
    throw v0

    .line 609
    :cond_b
    new-instance v0, Ljava/lang/String;

    .line 610
    .line 611
    move/from16 v1, p1

    .line 612
    .line 613
    invoke-direct {v0, v4, v13, v1}, Ljava/lang/String;-><init>([CII)V

    .line 614
    .line 615
    .line 616
    aput-object v0, p2, v13

    .line 617
    .line 618
    return-void
.end method

.method public static getSDKAppID()V
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
    sput-object v0, Latd/ag/getSDKReferenceNumber;->getSDKTransactionID:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7dd7602b
        0x3bb55f04
        0x501771e3
        -0x23d69d62
        -0x4d8d3441
        -0x76b9a19a
        -0x55fe4bb6
        0x3d8ec81e
        -0x3acff5c3
        -0x67e8f2f1
        0x73581751
        -0x74516884
        0x1a321bd2
        -0x168bb6df
        0x4cc503d4    # 1.03292576E8f
        -0x54bea478
        -0x52f8578b
        -0x49684b17
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
    sput-object v0, Latd/ag/getSDKReferenceNumber;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x4a

    .line 10
    .line 11
    sput v0, Latd/ag/getSDKReferenceNumber;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x23t
        0x17t
        0xat
        0x31t
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters(Latd/ae/ChallengeResultCancelled;Latd/af/getSDKReferenceNumber;)Latd/ah/AuthenticationRequestParameters;
    .locals 3

    .line 1
    sget v0, Latd/ag/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/ag/getSDKReferenceNumber;->getSDKAppID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-class v2, Latd/af/getSDKAppID;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p2, v2}, Latd/af/getSDKReferenceNumber;->getSDKReferenceNumber(Latd/af/getSDKReferenceNumber;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Latd/ae/ChallengeResultCancelled;->getDeviceData()Latd/ah/getDeviceData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p2, Latd/af/getSDKAppID;

    .line 24
    .line 25
    invoke-virtual {p2}, Latd/af/getSDKAppID;->getSDKReferenceNumber()[B

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2}, Latd/ag/getSDKReferenceNumber;->getSDKTransactionID(Latd/ah/getDeviceData;[B)Latd/ah/AuthenticationRequestParameters;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget p1, Latd/ag/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x45

    .line 36
    .line 37
    rem-int/lit16 p2, p1, 0x80

    .line 38
    .line 39
    sput p2, Latd/ag/getSDKReferenceNumber;->getSDKAppID:I

    .line 40
    .line 41
    rem-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    throw v1

    .line 47
    :cond_1
    invoke-static {p2, v2}, Latd/af/getSDKReferenceNumber;->getSDKReferenceNumber(Latd/af/getSDKReferenceNumber;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Latd/ae/ChallengeResultCancelled;->getDeviceData()Latd/ah/getDeviceData;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p2, Latd/af/getSDKAppID;

    .line 55
    .line 56
    invoke-virtual {p2}, Latd/af/getSDKAppID;->getSDKReferenceNumber()[B

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p1, p2}, Latd/ag/getSDKReferenceNumber;->getSDKTransactionID(Latd/ah/getDeviceData;[B)Latd/ah/AuthenticationRequestParameters;

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final AuthenticationRequestParameters()Ljava/lang/String;
    .locals 3

    .line 64
    sget p0, Latd/ag/getSDKReferenceNumber;->getSDKReferenceNumber:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Latd/ag/getSDKReferenceNumber;->getSDKAppID:I

    const p0, -0x19ed4e8a

    const v0, -0x2ad3752d

    filled-new-array {p0, v0}, [I

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Latd/ag/getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    sget v0, Latd/ag/getSDKReferenceNumber;->getSDKReferenceNumber:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/ag/getSDKReferenceNumber;->getSDKAppID:I

    return-object p0
.end method

.method public final getSDKTransactionID(Latd/ah/getDeviceData;[B)Latd/ah/AuthenticationRequestParameters;
    .locals 1

    .line 1
    invoke-virtual {p1}, Latd/ah/getDeviceData;->getSDKReferenceNumber()I

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x20

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p2, Latd/ah/AuthenticationRequestParameters;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Latd/ah/AuthenticationRequestParameters;-><init>([BLatd/ah/getDeviceData;)V

    .line 14
    .line 15
    .line 16
    sget p0, Latd/ag/getSDKReferenceNumber;->getSDKAppID:I

    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x6b

    .line 19
    .line 20
    rem-int/lit16 p1, p0, 0x80

    .line 21
    .line 22
    sput p1, Latd/ag/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 23
    .line 24
    rem-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/16 p0, 0x35

    .line 29
    .line 30
    div-int/2addr p0, v0

    .line 31
    :cond_0
    return-object p2
.end method
