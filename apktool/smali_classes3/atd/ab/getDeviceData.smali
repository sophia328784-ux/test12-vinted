.class public final Latd/ab/getDeviceData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/adyen/threeds2/CompletionEvent;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static getDeviceData:J

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# instance fields
.field private final AuthenticationRequestParameters:Ljava/lang/String;

.field private final getSDKAppID:Ljava/lang/String;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x61

    .line 4
    .line 5
    sget-object v0, Latd/ab/getDeviceData;->$$a:[B

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x3

    .line 12
    .line 13
    rsub-int/lit8 p2, p2, 0x4

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 29
    .line 30
    if-ne v3, p1, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    aget-byte v3, v0, p2

    .line 39
    .line 40
    move-object v5, v0

    .line 41
    move v0, p2

    .line 42
    move p2, v3

    .line 43
    move-object v3, v5

    .line 44
    :goto_1
    neg-int p2, p2

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    add-int/2addr p0, p2

    .line 48
    move p2, v0

    .line 49
    move-object v0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/ab/getDeviceData;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/ab/getDeviceData;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/ab/getDeviceData;->$11:I

    .line 9
    .line 10
    sput v0, Latd/ab/getDeviceData;->getSDKTransactionID:I

    .line 11
    .line 12
    sput v1, Latd/ab/getDeviceData;->getSDKReferenceNumber:I

    .line 13
    .line 14
    const-wide v0, -0x2fdedee3300e8233L    # -9.917213739637631E77

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sput-wide v0, Latd/ab/getDeviceData;->getDeviceData:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latd/ab/getDeviceData;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Latd/ab/getDeviceData;->getSDKAppID:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 21

    .line 1
    sget v0, Latd/ab/getDeviceData;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/ab/getDeviceData;->$10:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v3, Latd/ab/getDeviceData;->$10:I

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x5b

    .line 23
    .line 24
    rem-int/lit16 v3, v3, 0x80

    .line 25
    .line 26
    sput v3, Latd/ab/getDeviceData;->$11:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v0, p0

    .line 30
    .line 31
    :goto_0
    check-cast v0, [C

    .line 32
    .line 33
    new-instance v3, Latd/bb/ChallengeStatusReceiver;

    .line 34
    .line 35
    invoke-direct {v3}, Latd/bb/ChallengeStatusReceiver;-><init>()V

    .line 36
    .line 37
    .line 38
    move/from16 v4, p1

    .line 39
    .line 40
    iput v4, v3, Latd/bb/ChallengeStatusReceiver;->getSDKTransactionID:I

    .line 41
    .line 42
    array-length v4, v0

    .line 43
    new-array v5, v4, [J

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    iput v6, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 47
    .line 48
    :goto_1
    iget v7, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 49
    .line 50
    array-length v8, v0

    .line 51
    const v9, 0x56d64996

    .line 52
    .line 53
    .line 54
    const-class v10, Ljava/lang/Object;

    .line 55
    .line 56
    const-string v11, ""

    .line 57
    .line 58
    const/4 v12, 0x1

    .line 59
    if-ge v7, v8, :cond_3

    .line 60
    .line 61
    aget-char v8, v0, v7

    .line 62
    .line 63
    const/4 v13, 0x3

    .line 64
    :try_start_0
    new-array v13, v13, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v3, v13, v1

    .line 67
    .line 68
    aput-object v3, v13, v12

    .line 69
    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    aput-object v8, v13, v6

    .line 75
    .line 76
    const v8, -0x25c7e067

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-nez v8, :cond_1

    .line 84
    .line 85
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    rsub-int v14, v8, 0x388

    .line 90
    .line 91
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    shr-int/lit8 v8, v8, 0x10

    .line 96
    .line 97
    const v15, 0xa45b

    .line 98
    .line 99
    .line 100
    add-int/2addr v8, v15

    .line 101
    int-to-char v15, v8

    .line 102
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    shr-int/lit8 v8, v8, 0x16

    .line 107
    .line 108
    add-int/lit8 v16, v8, 0x20

    .line 109
    .line 110
    invoke-static {v12, v6, v6}, Latd/ab/getDeviceData;->$$c(SBS)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v19

    .line 114
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    filled-new-array {v8, v10, v10}, [Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v20

    .line 120
    const v17, 0x6501989

    .line 121
    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    .line 130
    .line 131
    invoke-virtual {v8, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    sget-wide v15, Latd/ab/getDeviceData;->getDeviceData:J

    .line 142
    .line 143
    const-wide v17, -0x6bc54239f8fbe618L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    xor-long v15, v15, v17

    .line 149
    .line 150
    xor-long/2addr v13, v15

    .line 151
    aput-wide v13, v5, v7

    .line 152
    .line 153
    :try_start_1
    new-array v7, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v3, v7, v12

    .line 156
    .line 157
    aput-object v3, v7, v6

    .line 158
    .line 159
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-nez v8, :cond_2

    .line 164
    .line 165
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    shr-int/lit8 v8, v8, 0x10

    .line 170
    .line 171
    rsub-int v12, v8, 0xc17

    .line 172
    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    const-wide/16 v13, 0x0

    .line 178
    .line 179
    cmp-long v8, v8, v13

    .line 180
    .line 181
    add-int/lit16 v8, v8, 0x381e

    .line 182
    .line 183
    int-to-char v13, v8

    .line 184
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    add-int/lit8 v14, v8, 0x12

    .line 189
    .line 190
    invoke-static {v6, v6, v6}, Latd/ab/getDeviceData;->$$c(SBS)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    const v15, -0x7541b07a

    .line 199
    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 208
    .line 209
    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_3
    new-array v4, v4, [C

    .line 215
    .line 216
    iput v6, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 217
    .line 218
    :goto_2
    iget v7, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 219
    .line 220
    array-length v8, v0

    .line 221
    if-ge v7, v8, :cond_8

    .line 222
    .line 223
    sget v8, Latd/ab/getDeviceData;->$10:I

    .line 224
    .line 225
    add-int/lit8 v8, v8, 0x35

    .line 226
    .line 227
    rem-int/lit16 v13, v8, 0x80

    .line 228
    .line 229
    sput v13, Latd/ab/getDeviceData;->$11:I

    .line 230
    .line 231
    rem-int/2addr v8, v1

    .line 232
    const/16 v13, 0x30

    .line 233
    .line 234
    if-nez v8, :cond_5

    .line 235
    .line 236
    aget-wide v14, v5, v7

    .line 237
    .line 238
    long-to-int v0, v14

    .line 239
    int-to-char v0, v0

    .line 240
    aput-char v0, v4, v7

    .line 241
    .line 242
    :try_start_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v3, v0, v12

    .line 245
    .line 246
    aput-object v3, v0, v6

    .line 247
    .line 248
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-nez v1, :cond_4

    .line 253
    .line 254
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/4 v3, 0x0

    .line 259
    cmpl-float v1, v1, v3

    .line 260
    .line 261
    rsub-int v14, v1, 0xc18

    .line 262
    .line 263
    invoke-static {v11, v13, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-int/lit16 v1, v1, 0x3820

    .line 268
    .line 269
    int-to-char v15, v1

    .line 270
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    add-int/lit8 v16, v1, 0x12

    .line 275
    .line 276
    invoke-static {v6, v6, v6}, Latd/ab/getDeviceData;->$$c(SBS)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v19

    .line 280
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v20

    .line 284
    const v17, -0x7541b07a

    .line 285
    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    .line 294
    .line 295
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    .line 297
    .line 298
    throw v2

    .line 299
    :cond_5
    aget-wide v14, v5, v7

    .line 300
    .line 301
    long-to-int v8, v14

    .line 302
    int-to-char v8, v8

    .line 303
    aput-char v8, v4, v7

    .line 304
    .line 305
    :try_start_3
    new-array v7, v1, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object v3, v7, v12

    .line 308
    .line 309
    aput-object v3, v7, v6

    .line 310
    .line 311
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    if-nez v8, :cond_6

    .line 316
    .line 317
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    shr-int/lit8 v8, v8, 0x10

    .line 322
    .line 323
    add-int/lit16 v14, v8, 0xc17

    .line 324
    .line 325
    invoke-static {v11, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    add-int/lit16 v8, v8, 0x3820

    .line 330
    .line 331
    int-to-char v15, v8

    .line 332
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 333
    .line 334
    .line 335
    move-result-wide v16

    .line 336
    const-wide/16 v18, 0x0

    .line 337
    .line 338
    cmpl-double v8, v16, v18

    .line 339
    .line 340
    rsub-int/lit8 v16, v8, 0x12

    .line 341
    .line 342
    invoke-static {v6, v6, v6}, Latd/ab/getDeviceData;->$$c(SBS)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v19

    .line 346
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-result-object v20

    .line 350
    const v17, -0x7541b07a

    .line 351
    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    .line 360
    .line 361
    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 362
    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :catchall_0
    move-exception v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_7

    .line 372
    .line 373
    throw v1

    .line 374
    :cond_7
    throw v0

    .line 375
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 376
    .line 377
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 378
    .line 379
    .line 380
    aput-object v0, p2, v6

    .line 381
    .line 382
    return-void

    .line 383
    :cond_9
    throw v2
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
    sput-object v0, Latd/ab/getDeviceData;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xe6

    .line 10
    .line 11
    sput v0, Latd/ab/getDeviceData;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x4t
        -0x5ft
        0xet
        -0xct
    .end array-data
.end method


# virtual methods
.method public final getSDKTransactionID()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Latd/ab/getDeviceData;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/ab/getDeviceData;->getSDKReferenceNumber:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/ab/getDeviceData;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getTransactionStatus()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Latd/ab/getDeviceData;->getSDKReferenceNumber:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/ab/getDeviceData;->getSDKTransactionID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/ab/getDeviceData;->getSDKAppID:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x43

    .line 17
    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 19
    .line 20
    sput v0, Latd/ab/getDeviceData;->getSDKReferenceNumber:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    throw v2

    .line 28
    :cond_1
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v3, 0xba53

    .line 12
    .line 13
    .line 14
    sub-int/2addr v3, v2

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v4, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v5, "\u642f\ude05\u10e7\u4ab7\u8d3d\uc7c8\u39b6\u7c0e\ub6ce\ue8af\u2378\u65c0\udfa8\u127d\u54c1\u8eb1\uc171\u3b9c\u7dd3"

    .line 19
    .line 20
    invoke-static {v5, v3, v4}, Latd/ab/getDeviceData;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aget-object v3, v4, v1

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Latd/ab/getDeviceData;->getSDKTransactionID()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    cmp-long v3, v3, v5

    .line 48
    .line 49
    rsub-int v3, v3, 0x1568

    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v4, "\u642f\u7136\u4e99\u2471\u31d7\u0f55\ue42e\uf197\ucf69\ua4d3\ub24c\u8f26\u64a2\u726a\u4fe6\u2558\u3220\u0f81\ue521\uf2a0"

    .line 54
    .line 55
    invoke-static {v4, v3, v2}, Latd/ab/getDeviceData;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    aget-object v1, v2, v1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Latd/ab/getDeviceData;->getTransactionStatus()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget v0, Latd/ab/getDeviceData;->getSDKReferenceNumber:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x65

    .line 83
    .line 84
    rem-int/lit16 v0, v0, 0x80

    .line 85
    .line 86
    sput v0, Latd/ab/getDeviceData;->getSDKTransactionID:I

    .line 87
    .line 88
    return-object p0
.end method
