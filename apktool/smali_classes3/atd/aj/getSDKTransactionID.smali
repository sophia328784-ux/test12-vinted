.class public final Latd/aj/getSDKTransactionID;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:[C

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:J

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    rsub-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    sget-object v1, Latd/aj/getSDKTransactionID;->$$a:[B

    .line 10
    .line 11
    rsub-int/lit8 p0, p0, 0x6a

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v4, p1

    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v0, v3

    .line 26
    .line 27
    if-ne v3, p1, :cond_1

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
    aget-byte v4, v1, p2

    .line 38
    .line 39
    :goto_1
    neg-int v4, v4

    .line 40
    add-int/2addr p0, v4

    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/aj/getSDKTransactionID;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/aj/getSDKTransactionID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/aj/getSDKTransactionID;->$11:I

    .line 9
    .line 10
    sput v0, Latd/aj/getSDKTransactionID;->getSDKTransactionID:I

    .line 11
    .line 12
    sput v1, Latd/aj/getSDKTransactionID;->getSDKAppID:I

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    new-array v0, v0, [C

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    sput-object v0, Latd/aj/getSDKTransactionID;->AuthenticationRequestParameters:[C

    .line 21
    .line 22
    const-wide v0, -0xf0b8a8d92ea6f4fL    # -1.3009969902796638E236

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sput-wide v0, Latd/aj/getSDKTransactionID;->getSDKReferenceNumber:J

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 2
        0x4bfcs
        0x2f58s
        -0x7d70s
        0x65bfs
        -0x269fs
        -0x43dfs
        0x17e3s
    .end array-data
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 27

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Latd/bb/ChallengeResultCancelled;

    .line 4
    .line 5
    invoke-direct {v1}, Latd/bb/ChallengeResultCancelled;-><init>()V

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 12
    .line 13
    sget v4, Latd/aj/getSDKTransactionID;->$10:I

    .line 14
    .line 15
    add-int/lit8 v4, v4, 0x23

    .line 16
    .line 17
    rem-int/lit16 v4, v4, 0x80

    .line 18
    .line 19
    sput v4, Latd/aj/getSDKTransactionID;->$11:I

    .line 20
    .line 21
    :goto_0
    iget v4, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 22
    .line 23
    const-class v5, Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x2

    .line 28
    if-ge v4, v0, :cond_3

    .line 29
    .line 30
    sget v10, Latd/aj/getSDKTransactionID;->$11:I

    .line 31
    .line 32
    add-int/lit8 v10, v10, 0x15

    .line 33
    .line 34
    rem-int/lit16 v10, v10, 0x80

    .line 35
    .line 36
    sput v10, Latd/aj/getSDKTransactionID;->$10:I

    .line 37
    .line 38
    sget-object v10, Latd/aj/getSDKTransactionID;->AuthenticationRequestParameters:[C

    .line 39
    .line 40
    add-int v11, p0, v4

    .line 41
    .line 42
    aget-char v10, v10, v11

    .line 43
    .line 44
    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const v11, 0x55fdbb5

    .line 53
    .line 54
    .line 55
    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    const-string v13, ""

    .line 62
    .line 63
    if-nez v11, :cond_0

    .line 64
    .line 65
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    shr-int/lit8 v11, v11, 0x8

    .line 70
    .line 71
    rsub-int v14, v11, 0x54d

    .line 72
    .line 73
    invoke-static {v13, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    int-to-char v15, v11

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 79
    .line 80
    .line 81
    move-result-wide v16

    .line 82
    const-wide/16 v18, 0x0

    .line 83
    .line 84
    cmp-long v11, v16, v18

    .line 85
    .line 86
    rsub-int/lit8 v16, v11, 0x48

    .line 87
    .line 88
    invoke-static {v3, v3, v3}, Latd/aj/getSDKTransactionID;->$$c(SBS)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v20

    .line 96
    const v17, -0x26c8225b

    .line 97
    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    .line 106
    .line 107
    invoke-virtual {v11, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    int-to-long v14, v4

    .line 117
    sget-wide v16, Latd/aj/getSDKTransactionID;->getSDKReferenceNumber:J

    .line 118
    .line 119
    const/4 v11, 0x4

    .line 120
    :try_start_2
    new-array v11, v11, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    const v19, 0x1bac6316

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x3

    .line 130
    aput-object v18, v11, v6

    .line 131
    .line 132
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    aput-object v16, v11, v9

    .line 137
    .line 138
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    aput-object v14, v11, v7

    .line 143
    .line 144
    aput-object v10, v11, v3

    .line 145
    .line 146
    const v10, -0x227b9c3c

    .line 147
    .line 148
    .line 149
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const/16 v14, 0x30

    .line 154
    .line 155
    if-nez v10, :cond_1

    .line 156
    .line 157
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    shr-int/lit8 v10, v10, 0x10

    .line 162
    .line 163
    add-int/lit16 v10, v10, 0x4ea

    .line 164
    .line 165
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    shr-int/lit8 v15, v15, 0x10

    .line 170
    .line 171
    const v16, 0x866e

    .line 172
    .line 173
    .line 174
    sub-int v15, v16, v15

    .line 175
    .line 176
    int-to-char v15, v15

    .line 177
    invoke-static {v13, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    rsub-int/lit8 v22, v13, 0x28

    .line 182
    .line 183
    invoke-static {v6, v3, v3}, Latd/aj/getSDKTransactionID;->$$c(SBS)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v25

    .line 187
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 188
    .line 189
    filled-new-array {v6, v6, v6, v12}, [Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v26

    .line 193
    const v23, 0x1ec65d4

    .line 194
    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    move/from16 v20, v10

    .line 199
    .line 200
    move/from16 v21, v15

    .line 201
    .line 202
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    .line 207
    .line 208
    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Ljava/lang/Long;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    aput-wide v10, v2, v4

    .line 219
    .line 220
    :try_start_3
    new-array v4, v9, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v1, v4, v7

    .line 223
    .line 224
    aput-object v1, v4, v3

    .line 225
    .line 226
    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-nez v6, :cond_2

    .line 231
    .line 232
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    shr-int/lit8 v6, v6, 0x10

    .line 237
    .line 238
    rsub-int v15, v6, 0xa56

    .line 239
    .line 240
    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    add-int/lit8 v6, v6, -0x30

    .line 245
    .line 246
    int-to-char v6, v6

    .line 247
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    add-int/lit8 v17, v7, 0x18

    .line 252
    .line 253
    sget v7, Latd/aj/getSDKTransactionID;->$$b:I

    .line 254
    .line 255
    and-int/lit8 v7, v7, 0xf

    .line 256
    .line 257
    int-to-byte v7, v7

    .line 258
    add-int/lit8 v9, v7, -0x2

    .line 259
    .line 260
    int-to-byte v9, v9

    .line 261
    int-to-byte v10, v9

    .line 262
    invoke-static {v7, v9, v10}, Latd/aj/getSDKTransactionID;->$$c(SBS)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v20

    .line 266
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v21

    .line 270
    const v18, -0x383b9afa

    .line 271
    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    move/from16 v16, v6

    .line 276
    .line 277
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 282
    .line 283
    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_3
    const v19, 0x1bac6316

    .line 289
    .line 290
    .line 291
    new-array v4, v0, [C

    .line 292
    .line 293
    iput v3, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 294
    .line 295
    :goto_1
    iget v6, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 296
    .line 297
    if-ge v6, v0, :cond_6

    .line 298
    .line 299
    sget v10, Latd/aj/getSDKTransactionID;->$10:I

    .line 300
    .line 301
    add-int/lit8 v10, v10, 0x27

    .line 302
    .line 303
    rem-int/lit16 v10, v10, 0x80

    .line 304
    .line 305
    sput v10, Latd/aj/getSDKTransactionID;->$11:I

    .line 306
    .line 307
    aget-wide v10, v2, v6

    .line 308
    .line 309
    long-to-int v10, v10

    .line 310
    int-to-char v10, v10

    .line 311
    aput-char v10, v4, v6

    .line 312
    .line 313
    :try_start_4
    new-array v6, v9, [Ljava/lang/Object;

    .line 314
    .line 315
    aput-object v1, v6, v7

    .line 316
    .line 317
    aput-object v1, v6, v3

    .line 318
    .line 319
    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    if-nez v10, :cond_4

    .line 324
    .line 325
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    shr-int/lit8 v10, v10, 0x10

    .line 330
    .line 331
    rsub-int v11, v10, 0xa56

    .line 332
    .line 333
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    const/4 v12, 0x0

    .line 338
    cmpl-float v10, v10, v12

    .line 339
    .line 340
    rsub-int/lit8 v10, v10, 0x1

    .line 341
    .line 342
    int-to-char v12, v10

    .line 343
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    rsub-int/lit8 v13, v10, 0x18

    .line 348
    .line 349
    sget v10, Latd/aj/getSDKTransactionID;->$$b:I

    .line 350
    .line 351
    and-int/lit8 v10, v10, 0xf

    .line 352
    .line 353
    int-to-byte v10, v10

    .line 354
    add-int/lit8 v14, v10, -0x2

    .line 355
    .line 356
    int-to-byte v14, v14

    .line 357
    int-to-byte v15, v14

    .line 358
    invoke-static {v10, v14, v15}, Latd/aj/getSDKTransactionID;->$$c(SBS)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v16

    .line 362
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    move-result-object v17

    .line 366
    const v14, -0x383b9afa

    .line 367
    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    .line 375
    .line 376
    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-eqz v1, :cond_5

    .line 386
    .line 387
    throw v1

    .line 388
    :cond_5
    throw v0

    .line 389
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 390
    .line 391
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 392
    .line 393
    .line 394
    aput-object v0, p3, v3

    .line 395
    .line 396
    return-void
.end method

.method private static getSDKAppID(I)[B
    .locals 2

    .line 1
    sget v0, Latd/aj/getSDKTransactionID;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/aj/getSDKTransactionID;->getSDKTransactionID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    goto :goto_0
.end method

.method public static getSDKReferenceNumber([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Latd/aj/getSDKTransactionID;->getSDKAppID(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p2}, Latd/aj/getSDKTransactionID;->getSDKTransactionID(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p3}, Latd/aj/getSDKTransactionID;->getSDKTransactionID(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p4}, Latd/aj/getSDKTransactionID;->getSDKTransactionID(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-static {p1}, Latd/aj/getSDKTransactionID;->getSDKAppID(I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    new-array v4, v3, [B

    .line 24
    .line 25
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, p0}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, p2}, Ljava/io/OutputStream;->write([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, p3}, Ljava/io/OutputStream;->write([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, p4}, Ljava/io/OutputStream;->write([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    shr-int/lit8 p0, p0, 0x18

    .line 56
    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    shr-int/lit8 p2, p2, 0x10

    .line 62
    .line 63
    const p3, 0xbfa1

    .line 64
    .line 65
    .line 66
    add-int/2addr p2, p3

    .line 67
    int-to-char p2, p2

    .line 68
    const-string p3, ""

    .line 69
    .line 70
    invoke-static {p3, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    rsub-int/lit8 p3, p3, 0x7

    .line 75
    .line 76
    new-array p4, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p0, p2, p3, p4}, Latd/aj/getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aget-object p0, p4, v3

    .line 82
    .line 83
    check-cast p0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    sget p2, Latd/aj/getSDKTransactionID;->getSDKTransactionID:I

    .line 94
    .line 95
    add-int/lit8 p2, p2, 0x6d

    .line 96
    .line 97
    rem-int/lit16 p3, p2, 0x80

    .line 98
    .line 99
    sput p3, Latd/aj/getSDKTransactionID;->getSDKAppID:I

    .line 100
    .line 101
    rem-int/lit8 p2, p2, 0x2

    .line 102
    .line 103
    if-nez p2, :cond_0

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p0, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    add-int/lit8 p1, p1, -0x55

    .line 117
    .line 118
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p0, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    div-int/lit8 p1, p1, 0x8

    .line 135
    .line 136
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_0
    sget p1, Latd/aj/getSDKTransactionID;->getSDKAppID:I

    .line 141
    .line 142
    add-int/lit8 p1, p1, 0x47

    .line 143
    .line 144
    rem-int/lit16 p1, p1, 0x80

    .line 145
    .line 146
    sput p1, Latd/aj/getSDKTransactionID;->getSDKTransactionID:I

    .line 147
    .line 148
    return-object p0

    .line 149
    :catch_0
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 150
    .line 151
    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    throw p0

    .line 156
    :catch_1
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 157
    .line 158
    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    throw p0
.end method

.method private static getSDKTransactionID(Ljava/lang/String;)[B
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Latd/aj/getSDKTransactionID;->getSDKAppID:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x59

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Latd/aj/getSDKTransactionID;->getSDKTransactionID:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, ""

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Latd/e/getSDKAppID;->getSDKAppID:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget v0, Latd/aj/getSDKTransactionID;->getSDKAppID:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x4f

    .line 49
    .line 50
    rem-int/lit16 v1, v0, 0x80

    .line 51
    .line 52
    sput v1, Latd/aj/getSDKTransactionID;->getSDKTransactionID:I

    .line 53
    .line 54
    rem-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    throw p0
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
    sput-object v0, Latd/aj/getSDKTransactionID;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xe2

    .line 10
    .line 11
    sput v0, Latd/aj/getSDKTransactionID;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x58t
        -0x7ct
        -0x67t
        0x45t
    .end array-data
.end method
