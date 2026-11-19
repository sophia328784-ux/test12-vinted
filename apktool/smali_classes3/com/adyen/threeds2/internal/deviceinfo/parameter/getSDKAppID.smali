.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0013\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0000\u00a2\u0006\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u00020\u0002H\u0000\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "toBooleanOrNull",
        "",
        "",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "toPositiveIntOrNull",
        "",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "threeds2_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:J


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    rsub-int/lit8 p2, p2, 0x63

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    add-int/lit8 v1, p0, 0x1

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    rsub-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v3, p0

    .line 21
    move p2, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    int-to-byte v3, p2

    .line 26
    aput-byte v3, v1, v2

    .line 27
    .line 28
    if-ne v2, p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    aget-byte v3, v0, p1

    .line 40
    .line 41
    move v4, p2

    .line 42
    move p2, p1

    .line 43
    move p1, v4

    .line 44
    :goto_1
    add-int/2addr p1, v3

    .line 45
    move v4, p2

    .line 46
    move p2, p1

    .line 47
    move p1, v4

    .line 48
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->$11:I

    .line 9
    .line 10
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getDeviceData:I

    .line 11
    .line 12
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKAppID:I

    .line 13
    .line 14
    const-wide v0, 0x5ab4f3d45639f3acL    # 9.077226156426867E128

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sput-wide v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKReferenceNumber:J

    .line 20
    .line 21
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 21

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->$11:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x2d

    .line 10
    .line 11
    rem-int/lit16 v4, v3, 0x80

    .line 12
    .line 13
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->$10:I

    .line 14
    .line 15
    rem-int/2addr v3, v1

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v4, 0x5d

    .line 23
    .line 24
    div-int/2addr v4, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object/from16 v3, p0

    .line 32
    .line 33
    :goto_0
    check-cast v3, [C

    .line 34
    .line 35
    new-instance v4, Latd/bb/ChallengeStatusReceiver;

    .line 36
    .line 37
    invoke-direct {v4}, Latd/bb/ChallengeStatusReceiver;-><init>()V

    .line 38
    .line 39
    .line 40
    move/from16 v5, p1

    .line 41
    .line 42
    iput v5, v4, Latd/bb/ChallengeStatusReceiver;->getSDKTransactionID:I

    .line 43
    .line 44
    array-length v5, v3

    .line 45
    new-array v6, v5, [J

    .line 46
    .line 47
    iput v2, v4, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 48
    .line 49
    :goto_1
    iget v7, v4, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 50
    .line 51
    array-length v8, v3

    .line 52
    const v9, 0x56d64996

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const-class v11, Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v12, 0x1

    .line 59
    if-ge v7, v8, :cond_4

    .line 60
    .line 61
    sget v8, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->$10:I

    .line 62
    .line 63
    add-int/lit8 v8, v8, 0x5b

    .line 64
    .line 65
    rem-int/lit16 v8, v8, 0x80

    .line 66
    .line 67
    sput v8, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->$11:I

    .line 68
    .line 69
    aget-char v8, v3, v7

    .line 70
    .line 71
    const/4 v13, 0x3

    .line 72
    :try_start_0
    new-array v13, v13, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v4, v13, v1

    .line 75
    .line 76
    aput-object v4, v13, v12

    .line 77
    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    aput-object v8, v13, v2

    .line 83
    .line 84
    const v8, -0x25c7e067

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-nez v8, :cond_2

    .line 92
    .line 93
    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    add-int/lit16 v14, v8, 0x388

    .line 98
    .line 99
    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 100
    .line 101
    .line 102
    move-result-wide v15

    .line 103
    const-wide/16 v17, 0x0

    .line 104
    .line 105
    cmpl-double v8, v15, v17

    .line 106
    .line 107
    const v15, 0xa45b

    .line 108
    .line 109
    .line 110
    sub-int/2addr v15, v8

    .line 111
    int-to-char v15, v15

    .line 112
    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    rsub-int/lit8 v16, v8, 0x20

    .line 117
    .line 118
    invoke-static {v2, v2, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->$$c(BIS)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    filled-new-array {v8, v11, v11}, [Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v20

    .line 128
    const v17, 0x6501989

    .line 129
    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 138
    .line 139
    invoke-virtual {v8, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    sget-wide v15, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKReferenceNumber:J

    .line 150
    .line 151
    const-wide v17, -0x6bc54239f8fbe618L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    xor-long v15, v15, v17

    .line 157
    .line 158
    xor-long/2addr v13, v15

    .line 159
    aput-wide v13, v6, v7

    .line 160
    .line 161
    :try_start_1
    new-array v7, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v4, v7, v12

    .line 164
    .line 165
    aput-object v4, v7, v2

    .line 166
    .line 167
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-nez v8, :cond_3

    .line 172
    .line 173
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    rsub-int v13, v8, 0xc17

    .line 178
    .line 179
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    shr-int/lit8 v8, v8, 0x8

    .line 184
    .line 185
    add-int/lit16 v8, v8, 0x381f

    .line 186
    .line 187
    int-to-char v14, v8

    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    const-wide/16 v15, 0x0

    .line 193
    .line 194
    cmp-long v8, v8, v15

    .line 195
    .line 196
    add-int/lit8 v15, v8, 0x11

    .line 197
    .line 198
    invoke-static {v2, v2, v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->$$c(BIS)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v19

    .line 206
    const v16, -0x7541b07a

    .line 207
    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    .line 216
    .line 217
    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    .line 220
    sget v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->$11:I

    .line 221
    .line 222
    add-int/lit8 v7, v7, 0x33

    .line 223
    .line 224
    rem-int/lit16 v7, v7, 0x80

    .line 225
    .line 226
    sput v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->$10:I

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_4
    new-array v0, v5, [C

    .line 231
    .line 232
    iput v2, v4, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 233
    .line 234
    :goto_2
    iget v5, v4, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 235
    .line 236
    array-length v7, v3

    .line 237
    if-ge v5, v7, :cond_9

    .line 238
    .line 239
    sget v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->$11:I

    .line 240
    .line 241
    add-int/lit8 v7, v7, 0x33

    .line 242
    .line 243
    rem-int/lit16 v8, v7, 0x80

    .line 244
    .line 245
    sput v8, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->$10:I

    .line 246
    .line 247
    rem-int/2addr v7, v1

    .line 248
    if-eqz v7, :cond_6

    .line 249
    .line 250
    aget-wide v7, v6, v5

    .line 251
    .line 252
    long-to-int v7, v7

    .line 253
    int-to-char v7, v7

    .line 254
    aput-char v7, v0, v5

    .line 255
    .line 256
    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v4, v5, v12

    .line 259
    .line 260
    aput-object v4, v5, v2

    .line 261
    .line 262
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-nez v7, :cond_5

    .line 267
    .line 268
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    const-wide/16 v13, -0x1

    .line 273
    .line 274
    cmp-long v7, v7, v13

    .line 275
    .line 276
    add-int/lit16 v13, v7, 0xc16

    .line 277
    .line 278
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    shr-int/lit8 v7, v7, 0x10

    .line 283
    .line 284
    rsub-int v7, v7, 0x381f

    .line 285
    .line 286
    int-to-char v14, v7

    .line 287
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    add-int/lit8 v15, v7, 0x12

    .line 292
    .line 293
    invoke-static {v2, v2, v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->$$c(BIS)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v18

    .line 297
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v19

    .line 301
    const v16, -0x7541b07a

    .line 302
    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 311
    .line 312
    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 313
    .line 314
    .line 315
    const/4 v5, 0x3

    .line 316
    div-int/2addr v5, v2

    .line 317
    goto :goto_2

    .line 318
    :cond_6
    aget-wide v7, v6, v5

    .line 319
    .line 320
    long-to-int v7, v7

    .line 321
    int-to-char v7, v7

    .line 322
    aput-char v7, v0, v5

    .line 323
    .line 324
    :try_start_3
    new-array v5, v1, [Ljava/lang/Object;

    .line 325
    .line 326
    aput-object v4, v5, v12

    .line 327
    .line 328
    aput-object v4, v5, v2

    .line 329
    .line 330
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    if-nez v7, :cond_7

    .line 335
    .line 336
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    const v8, 0x1000c17

    .line 341
    .line 342
    .line 343
    add-int v13, v7, v8

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    cmpl-float v8, v8, v7

    .line 351
    .line 352
    rsub-int v8, v8, 0x381f

    .line 353
    .line 354
    int-to-char v14, v8

    .line 355
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    cmpl-float v7, v8, v7

    .line 360
    .line 361
    rsub-int/lit8 v15, v7, 0x12

    .line 362
    .line 363
    invoke-static {v2, v2, v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->$$c(BIS)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v18

    .line 367
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object v19

    .line 371
    const v16, -0x7541b07a

    .line 372
    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    .line 381
    .line 382
    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 383
    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :catchall_0
    move-exception v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-eqz v1, :cond_8

    .line 393
    .line 394
    throw v1

    .line 395
    :cond_8
    throw v0

    .line 396
    :cond_9
    new-instance v1, Ljava/lang/String;

    .line 397
    .line 398
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 399
    .line 400
    .line 401
    aput-object v1, p2, v2

    .line 402
    .line 403
    return-void
.end method

.method public static final getSDKReferenceNumber(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, p0}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKAppID:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x35

    .line 16
    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getDeviceData:I

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ltz p0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKAppID:I

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x65

    .line 36
    .line 37
    rem-int/lit16 p0, p0, 0x80

    .line 38
    .line 39
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getDeviceData:I

    .line 40
    .line 41
    return-object v0
.end method

.method public static final getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 9

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getDeviceData:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0x30

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eq v0, v2, :cond_7

    .line 35
    .line 36
    const/16 v2, 0x31

    .line 37
    .line 38
    if-eq v0, v2, :cond_5

    .line 39
    .line 40
    const v2, 0x36758e

    .line 41
    .line 42
    .line 43
    if-eq v0, v2, :cond_3

    .line 44
    .line 45
    const v2, 0x5cb1923

    .line 46
    .line 47
    .line 48
    if-eq v0, v2, :cond_0

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    cmp-long v0, v5, v7

    .line 59
    .line 60
    const v2, 0xd04a

    .line 61
    .line 62
    .line 63
    add-int/2addr v0, v2

    .line 64
    new-array v2, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v3, "\uea22\u3a6e\u4abe\u9ad6\uab0d"

    .line 67
    .line 68
    invoke-static {v3, v0, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    aget-object v0, v2, v4

    .line 72
    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_1

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getDeviceData:I

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x47

    .line 92
    .line 93
    rem-int/lit16 v2, v0, 0x80

    .line 94
    .line 95
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKAppID:I

    .line 96
    .line 97
    rem-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_2
    throw v1

    .line 103
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    shr-int/lit8 v0, v0, 0x10

    .line 108
    .line 109
    rsub-int v0, v0, 0x1dc5

    .line 110
    .line 111
    new-array v2, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v3, "\uea30\uf7f3\ud1bb\ub36e"

    .line 114
    .line 115
    invoke-static {v3, v0, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    aget-object v0, v2, v4

    .line 119
    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_4

    .line 131
    .line 132
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKAppID:I

    .line 133
    .line 134
    add-int/lit8 p0, p0, 0x39

    .line 135
    .line 136
    rem-int/lit16 p0, p0, 0x80

    .line 137
    .line 138
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getDeviceData:I

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_5
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/lit16 v0, v0, 0x7f6d

    .line 149
    .line 150
    new-array v2, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    const-string v3, "\uea75"

    .line 153
    .line 154
    invoke-static {v3, v0, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    aget-object v0, v2, v4

    .line 158
    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_6

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    shr-int/lit8 v0, v0, 0x10

    .line 180
    .line 181
    const v2, 0xeadf

    .line 182
    .line 183
    .line 184
    sub-int/2addr v2, v0

    .line 185
    new-array v0, v3, [Ljava/lang/Object;

    .line 186
    .line 187
    const-string v3, "\uea74"

    .line 188
    .line 189
    invoke-static {v3, v2, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    aget-object v0, v0, v4

    .line 193
    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_8

    .line 205
    .line 206
    :goto_0
    return-object v1

    .line 207
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    throw v1
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
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x45

    .line 10
    .line 11
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x2dt
        0x3at
        -0x6dt
        -0x54t
    .end array-data
.end method
