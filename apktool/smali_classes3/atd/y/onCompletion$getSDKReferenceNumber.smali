.class public final Latd/y/onCompletion$getSDKReferenceNumber;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/y/onCompletion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKReferenceNumber"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenOffTimeout$Companion;",
        "",
        "<init>",
        "()V",
        "IDENTIFIER",
        "",
        "threeds2_release"
    }
    k = 0x1
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

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static BuildConfig:I

.field private static getDeviceData:C

.field private static getSDKAppID:C

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:C


# direct methods
.method private static $$e(SBI)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x42

    .line 4
    .line 5
    sget-object v0, Latd/y/onCompletion$getSDKReferenceNumber;->$$c:[B

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    new-array v1, p2, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-ne v3, p2, :cond_1

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
    aget-byte v4, v0, p1

    .line 39
    .line 40
    move v5, p1

    .line 41
    move p1, p0

    .line 42
    move p0, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v0

    .line 45
    move v0, v5

    .line 46
    :goto_1
    add-int/2addr p0, p1

    .line 47
    move p1, v0

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/y/onCompletion$getSDKReferenceNumber;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/y/onCompletion$getSDKReferenceNumber;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/y/onCompletion$getSDKReferenceNumber;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/y/onCompletion$getSDKReferenceNumber;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Latd/y/onCompletion$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 14
    .line 15
    sput v1, Latd/y/onCompletion$getSDKReferenceNumber;->BuildConfig:I

    .line 16
    .line 17
    const/16 v0, 0x62b2

    .line 18
    .line 19
    sput-char v0, Latd/y/onCompletion$getSDKReferenceNumber;->getSDKTransactionID:C

    .line 20
    .line 21
    const/16 v0, 0x3fae

    .line 22
    .line 23
    sput-char v0, Latd/y/onCompletion$getSDKReferenceNumber;->getSDKAppID:C

    .line 24
    .line 25
    const/16 v0, 0x3aa8

    .line 26
    .line 27
    sput-char v0, Latd/y/onCompletion$getSDKReferenceNumber;->getDeviceData:C

    .line 28
    .line 29
    const v0, 0xd89c

    .line 30
    .line 31
    .line 32
    sput-char v0, Latd/y/onCompletion$getSDKReferenceNumber;->getSDKReferenceNumber:C

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Latd/y/onCompletion$getSDKReferenceNumber;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 33

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget v2, Latd/y/onCompletion$getSDKReferenceNumber;->$10:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x27

    .line 8
    .line 9
    rem-int/lit16 v3, v2, 0x80

    .line 10
    .line 11
    sput v3, Latd/y/onCompletion$getSDKReferenceNumber;->$11:I

    .line 12
    .line 13
    rem-int/2addr v2, v1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    move-object/from16 v2, p0

    .line 26
    .line 27
    :goto_0
    check-cast v2, [C

    .line 28
    .line 29
    new-instance v3, Latd/bb/ChallengeResultCompleted;

    .line 30
    .line 31
    invoke-direct {v3}, Latd/bb/ChallengeResultCompleted;-><init>()V

    .line 32
    .line 33
    .line 34
    array-length v4, v2

    .line 35
    new-array v4, v4, [C

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iput v5, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 39
    .line 40
    new-array v6, v1, [C

    .line 41
    .line 42
    sget v7, Latd/y/onCompletion$getSDKReferenceNumber;->$11:I

    .line 43
    .line 44
    add-int/lit8 v7, v7, 0x47

    .line 45
    .line 46
    rem-int/lit16 v7, v7, 0x80

    .line 47
    .line 48
    sput v7, Latd/y/onCompletion$getSDKReferenceNumber;->$10:I

    .line 49
    .line 50
    :goto_1
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 51
    .line 52
    array-length v8, v2

    .line 53
    if-ge v7, v8, :cond_7

    .line 54
    .line 55
    aget-char v8, v2, v7

    .line 56
    .line 57
    aput-char v8, v6, v5

    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    aget-char v7, v2, v7

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    aput-char v7, v6, v8

    .line 65
    .line 66
    const v7, 0xe370

    .line 67
    .line 68
    .line 69
    move v9, v5

    .line 70
    :goto_2
    const/16 v11, 0x10

    .line 71
    .line 72
    if-ge v9, v11, :cond_4

    .line 73
    .line 74
    aget-char v12, v6, v8

    .line 75
    .line 76
    aget-char v13, v6, v5

    .line 77
    .line 78
    add-int v14, v13, v7

    .line 79
    .line 80
    shl-int/lit8 v15, v13, 0x4

    .line 81
    .line 82
    move/from16 p0, v8

    .line 83
    .line 84
    sget-char v8, Latd/y/onCompletion$getSDKReferenceNumber;->getDeviceData:C

    .line 85
    .line 86
    move/from16 v17, v11

    .line 87
    .line 88
    const/16 v16, 0x3

    .line 89
    .line 90
    int-to-long v10, v8

    .line 91
    const-wide v18, 0x49d5aee572815051L    # 4.951564941176024E47

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    xor-long v10, v10, v18

    .line 97
    .line 98
    long-to-int v8, v10

    .line 99
    int-to-char v8, v8

    .line 100
    add-int/2addr v15, v8

    .line 101
    xor-int v8, v14, v15

    .line 102
    .line 103
    ushr-int/lit8 v10, v13, 0x5

    .line 104
    .line 105
    sget-char v11, Latd/y/onCompletion$getSDKReferenceNumber;->getSDKReferenceNumber:C

    .line 106
    .line 107
    const/4 v13, 0x4

    .line 108
    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    aput-object v11, v14, v16

    .line 115
    .line 116
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    aput-object v10, v14, v1

    .line 121
    .line 122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    aput-object v8, v14, p0

    .line 127
    .line 128
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    aput-object v8, v14, v5

    .line 133
    .line 134
    const v8, 0x3600dae7

    .line 135
    .line 136
    .line 137
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 142
    .line 143
    const/4 v12, -0x1

    .line 144
    const-wide/16 v20, 0x0

    .line 145
    .line 146
    if-nez v10, :cond_2

    .line 147
    .line 148
    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    int-to-byte v10, v10

    .line 153
    add-int/lit16 v10, v10, 0xb0d

    .line 154
    .line 155
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    shr-int/lit8 v15, v15, 0x8

    .line 160
    .line 161
    int-to-char v15, v15

    .line 162
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v22

    .line 166
    cmp-long v22, v22, v20

    .line 167
    .line 168
    rsub-int/lit8 v24, v22, 0x1c

    .line 169
    .line 170
    invoke-static {v5, v12, v5}, Latd/y/onCompletion$getSDKReferenceNumber;->$$e(SBI)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v27

    .line 174
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v28

    .line 178
    const v25, -0x15972309

    .line 179
    .line 180
    .line 181
    const/16 v26, 0x0

    .line 182
    .line 183
    move/from16 v22, v10

    .line 184
    .line 185
    move/from16 v23, v15

    .line 186
    .line 187
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    .line 192
    .line 193
    invoke-virtual {v10, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Ljava/lang/Character;

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 200
    .line 201
    .line 202
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    aput-char v10, v6, p0

    .line 204
    .line 205
    aget-char v14, v6, v5

    .line 206
    .line 207
    add-int v15, v10, v7

    .line 208
    .line 209
    shl-int/lit8 v22, v10, 0x4

    .line 210
    .line 211
    move/from16 v23, v8

    .line 212
    .line 213
    sget-char v8, Latd/y/onCompletion$getSDKReferenceNumber;->getSDKTransactionID:C

    .line 214
    .line 215
    move/from16 v24, v1

    .line 216
    .line 217
    move-object/from16 v25, v2

    .line 218
    .line 219
    int-to-long v1, v8

    .line 220
    xor-long v1, v1, v18

    .line 221
    .line 222
    long-to-int v1, v1

    .line 223
    int-to-char v1, v1

    .line 224
    add-int v22, v22, v1

    .line 225
    .line 226
    xor-int v1, v15, v22

    .line 227
    .line 228
    ushr-int/lit8 v2, v10, 0x5

    .line 229
    .line 230
    sget-char v8, Latd/y/onCompletion$getSDKReferenceNumber;->getSDKAppID:C

    .line 231
    .line 232
    :try_start_2
    new-array v10, v13, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    aput-object v8, v10, v16

    .line 239
    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    aput-object v2, v10, v24

    .line 245
    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    aput-object v1, v10, p0

    .line 251
    .line 252
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    aput-object v1, v10, v5

    .line 257
    .line 258
    invoke-static/range {v23 .. v23}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-nez v1, :cond_3

    .line 263
    .line 264
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    cmp-long v1, v1, v20

    .line 269
    .line 270
    rsub-int v1, v1, 0xb0d

    .line 271
    .line 272
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    shr-int/lit8 v2, v2, 0x10

    .line 277
    .line 278
    int-to-char v2, v2

    .line 279
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    rsub-int/lit8 v28, v8, 0x1b

    .line 284
    .line 285
    invoke-static {v5, v12, v5}, Latd/y/onCompletion$getSDKReferenceNumber;->$$e(SBI)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v31

    .line 289
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object v32

    .line 293
    const v29, -0x15972309

    .line 294
    .line 295
    .line 296
    const/16 v30, 0x0

    .line 297
    .line 298
    move/from16 v26, v1

    .line 299
    .line 300
    move/from16 v27, v2

    .line 301
    .line 302
    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    .line 307
    .line 308
    invoke-virtual {v1, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/lang/Character;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 315
    .line 316
    .line 317
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    aput-char v1, v6, v5

    .line 319
    .line 320
    const v1, 0x9e37

    .line 321
    .line 322
    .line 323
    sub-int/2addr v7, v1

    .line 324
    add-int/lit8 v9, v9, 0x1

    .line 325
    .line 326
    move/from16 v8, p0

    .line 327
    .line 328
    move/from16 v1, v24

    .line 329
    .line 330
    move-object/from16 v2, v25

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_4
    move/from16 v24, v1

    .line 335
    .line 336
    move-object/from16 v25, v2

    .line 337
    .line 338
    move/from16 p0, v8

    .line 339
    .line 340
    move/from16 v17, v11

    .line 341
    .line 342
    const/16 v16, 0x3

    .line 343
    .line 344
    iget v1, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 345
    .line 346
    aget-char v2, v6, v5

    .line 347
    .line 348
    aput-char v2, v4, v1

    .line 349
    .line 350
    add-int/lit8 v1, v1, 0x1

    .line 351
    .line 352
    aget-char v2, v6, p0

    .line 353
    .line 354
    aput-char v2, v4, v1

    .line 355
    .line 356
    move/from16 v1, v24

    .line 357
    .line 358
    :try_start_3
    new-array v2, v1, [Ljava/lang/Object;

    .line 359
    .line 360
    aput-object v3, v2, p0

    .line 361
    .line 362
    aput-object v3, v2, v5

    .line 363
    .line 364
    const v7, -0x6eda3e8e

    .line 365
    .line 366
    .line 367
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    if-nez v7, :cond_5

    .line 372
    .line 373
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    add-int/lit8 v7, v7, 0x14

    .line 378
    .line 379
    shr-int/lit8 v7, v7, 0x6

    .line 380
    .line 381
    add-int/lit16 v8, v7, 0xc54

    .line 382
    .line 383
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    shr-int/lit8 v7, v7, 0x8

    .line 388
    .line 389
    add-int/lit16 v7, v7, 0x64c5

    .line 390
    .line 391
    int-to-char v9, v7

    .line 392
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    shr-int/lit8 v7, v7, 0x10

    .line 397
    .line 398
    add-int/lit8 v10, v7, 0x1b

    .line 399
    .line 400
    sget v7, Latd/y/onCompletion$getSDKReferenceNumber;->$$d:I

    .line 401
    .line 402
    and-int/lit8 v7, v7, 0x3

    .line 403
    .line 404
    int-to-byte v7, v7

    .line 405
    neg-int v11, v7

    .line 406
    int-to-byte v11, v11

    .line 407
    add-int/lit8 v12, v11, 0x1

    .line 408
    .line 409
    int-to-byte v12, v12

    .line 410
    invoke-static {v7, v11, v12}, Latd/y/onCompletion$getSDKReferenceNumber;->$$e(SBI)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    const-class v7, Ljava/lang/Object;

    .line 415
    .line 416
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    const v11, 0x4d4dc762    # 2.15774752E8f

    .line 421
    .line 422
    .line 423
    const/4 v12, 0x0

    .line 424
    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 429
    .line 430
    invoke-virtual {v7, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 431
    .line 432
    .line 433
    move-object/from16 v2, v25

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :catchall_0
    move-exception v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_6

    .line 443
    .line 444
    throw v1

    .line 445
    :cond_6
    throw v0

    .line 446
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 447
    .line 448
    move/from16 v1, p1

    .line 449
    .line 450
    invoke-direct {v0, v4, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 451
    .line 452
    .line 453
    aput-object v0, p2, v5

    .line 454
    .line 455
    return-void
.end method

.method private static b(IBI[Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Latd/y/onCompletion$getSDKReferenceNumber;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x68

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    rsub-int/lit8 p0, p0, 0x4

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x3

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x4

    .line 14
    .line 15
    new-array v1, p0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v3, p1

    .line 21
    move v4, v2

    .line 22
    move p1, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    int-to-byte v5, p1

    .line 28
    aput-byte v5, v1, v3

    .line 29
    .line 30
    if-ne v4, p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    aput-object p0, p3, v2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    aget-byte v3, v0, p2

    .line 41
    .line 42
    :goto_1
    add-int/2addr p1, v3

    .line 43
    add-int/lit8 p1, p1, -0x2

    .line 44
    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    move v3, v4

    .line 48
    goto :goto_0
.end method

.method public static getDeviceData(II)[Ljava/lang/Object;
    .locals 42

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "\ub121\ua903"

    .line 6
    .line 7
    const/16 v5, 0x1f5

    .line 8
    .line 9
    const/16 v8, 0x10

    .line 10
    .line 11
    const/4 v10, 0x4

    .line 12
    const/4 v11, 0x2

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x1

    .line 15
    const/4 v14, 0x0

    .line 16
    :try_start_0
    const-string v0, "\uc272\udfd0\u9158\ud6ad\uc982\u5e6f\u4536\u6126\u755a\u3489\u45a2\uf4ad\u9e05\u7bd3\ufdf9\u2ac3\u58f6\uf3d5\ub083\ua8a8"

    .line 17
    .line 18
    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 19
    .line 20
    .line 21
    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 22
    add-int/lit8 v15, v15, 0x13

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    :try_start_1
    new-array v4, v13, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v15, v4}, Latd/y/onCompletion$getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    aget-object v0, v4, v14

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
    const-string v4, "\u9025\u3526\ufdb8\u922f\uda25\u7a94\u9312\u5b2e\ucd5a\ub672\u9158\ud6ad\uc982\u5e6f\u4536\u6126\u755a\u3489"

    .line 40
    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 42
    .line 43
    .line 44
    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    cmpl-float v15, v15, v16

    .line 46
    .line 47
    add-int/lit8 v15, v15, 0x11

    .line 48
    .line 49
    const-wide/16 v17, 0x0

    .line 50
    .line 51
    :try_start_2
    new-array v6, v13, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v4, v15, v6}, Latd/y/onCompletion$getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aget-object v4, v6, v14

    .line 57
    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move v4, v14

    .line 69
    :goto_0
    if-ge v4, v11, :cond_1

    .line 70
    .line 71
    aget-object v6, v0, v4

    .line 72
    .line 73
    const-string v7, "\u63df\uff42\ud59e\u065a\u20ad\udaf7\u53db\uf635\u5ccd\u2c60\u36b6\ubb32\u1c94\u101d\u317c\u9d55"

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v19
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    cmp-long v15, v19, v17

    .line 80
    .line 81
    add-int/lit8 v15, v15, 0xf

    .line 82
    .line 83
    const/16 v19, 0x3

    .line 84
    .line 85
    :try_start_3
    new-array v9, v13, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v7, v15, v9}, Latd/y/onCompletion$getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    aget-object v7, v9, v14

    .line 91
    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_0

    .line 117
    .line 118
    xor-int/lit8 v0, v1, 0x1

    .line 119
    .line 120
    new-array v4, v10, [Ljava/lang/Object;

    .line 121
    .line 122
    new-array v6, v13, [I

    .line 123
    .line 124
    aput-object v6, v4, v14

    .line 125
    .line 126
    new-array v7, v13, [I

    .line 127
    .line 128
    aput-object v7, v4, v13

    .line 129
    .line 130
    new-array v9, v13, [I

    .line 131
    .line 132
    aput-object v9, v4, v11

    .line 133
    .line 134
    check-cast v6, [I

    .line 135
    .line 136
    aput v1, v6, v14

    .line 137
    .line 138
    check-cast v9, [I

    .line 139
    .line 140
    aput v0, v9, v14

    .line 141
    .line 142
    aput-object v12, v4, v19

    .line 143
    .line 144
    not-int v0, v1

    .line 145
    const v6, -0x41a5001

    .line 146
    .line 147
    .line 148
    or-int/2addr v6, v0

    .line 149
    mul-int/lit16 v6, v6, 0x1ee

    .line 150
    .line 151
    const v9, 0x1e66fd40

    .line 152
    .line 153
    .line 154
    add-int/2addr v6, v9

    .line 155
    const v9, -0x49a5242

    .line 156
    .line 157
    .line 158
    or-int/2addr v0, v9

    .line 159
    not-int v0, v0

    .line 160
    const v9, 0xbe12777

    .line 161
    .line 162
    .line 163
    or-int/2addr v0, v9

    .line 164
    mul-int/lit16 v0, v0, 0x1ee

    .line 165
    .line 166
    add-int/2addr v0, v6

    .line 167
    add-int/2addr v0, v8

    .line 168
    add-int/2addr v0, v2

    .line 169
    shl-int/lit8 v6, v0, 0xd

    .line 170
    .line 171
    xor-int/2addr v0, v6

    .line 172
    ushr-int/lit8 v6, v0, 0x11

    .line 173
    .line 174
    xor-int/2addr v0, v6

    .line 175
    shl-int/lit8 v6, v0, 0x5

    .line 176
    .line 177
    xor-int/2addr v0, v6

    .line 178
    check-cast v7, [I

    .line 179
    .line 180
    aput v0, v7, v14

    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :catch_0
    :goto_1
    const/16 v19, 0x3

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_1
    const/16 v19, 0x3

    .line 191
    .line 192
    new-array v4, v10, [Ljava/lang/Object;

    .line 193
    .line 194
    new-array v0, v13, [I

    .line 195
    .line 196
    aput-object v0, v4, v14

    .line 197
    .line 198
    new-array v6, v13, [I

    .line 199
    .line 200
    aput-object v6, v4, v13

    .line 201
    .line 202
    new-array v7, v13, [I

    .line 203
    .line 204
    aput-object v7, v4, v11

    .line 205
    .line 206
    check-cast v0, [I

    .line 207
    .line 208
    aput v1, v0, v14

    .line 209
    .line 210
    check-cast v7, [I

    .line 211
    .line 212
    aput v1, v7, v14

    .line 213
    .line 214
    aput-object v12, v4, v19

    .line 215
    .line 216
    const v0, -0x10124845

    .line 217
    .line 218
    .line 219
    or-int v7, v0, v1

    .line 220
    .line 221
    not-int v7, v7

    .line 222
    const v9, -0x1b336d60

    .line 223
    .line 224
    .line 225
    or-int/2addr v7, v9

    .line 226
    mul-int/2addr v7, v5

    .line 227
    const v9, -0x2d413d40

    .line 228
    .line 229
    .line 230
    add-int/2addr v7, v9

    .line 231
    not-int v9, v1

    .line 232
    or-int/2addr v0, v9

    .line 233
    not-int v0, v0

    .line 234
    mul-int/2addr v0, v5

    .line 235
    add-int/2addr v0, v7

    .line 236
    add-int/2addr v0, v2

    .line 237
    shl-int/lit8 v7, v0, 0xd

    .line 238
    .line 239
    xor-int/2addr v0, v7

    .line 240
    ushr-int/lit8 v7, v0, 0x11

    .line 241
    .line 242
    xor-int/2addr v0, v7

    .line 243
    shl-int/lit8 v7, v0, 0x5

    .line 244
    .line 245
    xor-int/2addr v0, v7

    .line 246
    check-cast v6, [I

    .line 247
    .line 248
    aput v0, v6, v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :catch_1
    :goto_2
    const-wide/16 v17, 0x0

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :catch_2
    const/16 v16, 0x0

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :catch_3
    :goto_3
    xor-int/lit8 v0, v1, 0x2

    .line 258
    .line 259
    new-array v4, v10, [Ljava/lang/Object;

    .line 260
    .line 261
    new-array v6, v13, [I

    .line 262
    .line 263
    aput-object v6, v4, v14

    .line 264
    .line 265
    new-array v7, v13, [I

    .line 266
    .line 267
    aput-object v7, v4, v13

    .line 268
    .line 269
    new-array v7, v13, [I

    .line 270
    .line 271
    aput-object v7, v4, v11

    .line 272
    .line 273
    check-cast v6, [I

    .line 274
    .line 275
    aput v1, v6, v14

    .line 276
    .line 277
    check-cast v7, [I

    .line 278
    .line 279
    aput v0, v7, v14

    .line 280
    .line 281
    aput-object v12, v4, v19

    .line 282
    .line 283
    invoke-static {}, Lf10;->a()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const v6, 0xb215ffd

    .line 288
    .line 289
    .line 290
    or-int/2addr v6, v0

    .line 291
    const/16 v7, 0x178

    .line 292
    .line 293
    mul-int/2addr v6, v7

    .line 294
    const v9, 0x1035cc94

    .line 295
    .line 296
    .line 297
    add-int/2addr v6, v9

    .line 298
    not-int v9, v0

    .line 299
    const v15, 0x2b41e179

    .line 300
    .line 301
    .line 302
    or-int/2addr v9, v15

    .line 303
    not-int v9, v9

    .line 304
    const v15, 0x201e84

    .line 305
    .line 306
    .line 307
    or-int/2addr v9, v15

    .line 308
    mul-int/lit16 v9, v9, -0x178

    .line 309
    .line 310
    add-int/2addr v9, v6

    .line 311
    const v6, -0x2b41e17a

    .line 312
    .line 313
    .line 314
    or-int/2addr v0, v6

    .line 315
    not-int v0, v0

    .line 316
    const v6, -0x2060be85

    .line 317
    .line 318
    .line 319
    or-int/2addr v0, v6

    .line 320
    invoke-static {v0, v7, v9, v8, v2}, Lbb1;->a(IIIII)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    shl-int/lit8 v6, v0, 0xd

    .line 325
    .line 326
    xor-int/2addr v0, v6

    .line 327
    ushr-int/lit8 v6, v0, 0x11

    .line 328
    .line 329
    xor-int/2addr v0, v6

    .line 330
    shl-int/lit8 v6, v0, 0x5

    .line 331
    .line 332
    xor-int/2addr v0, v6

    .line 333
    aget-object v6, v4, v13

    .line 334
    .line 335
    check-cast v6, [I

    .line 336
    .line 337
    aput v0, v6, v14

    .line 338
    .line 339
    :goto_4
    aget-object v0, v4, v11

    .line 340
    .line 341
    check-cast v0, [I

    .line 342
    .line 343
    aget v0, v0, v14

    .line 344
    .line 345
    if-eq v1, v0, :cond_2

    .line 346
    .line 347
    return-object v4

    .line 348
    :cond_2
    const v0, -0x6f646d9e

    .line 349
    .line 350
    .line 351
    :try_start_4
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-nez v0, :cond_3

    .line 356
    .line 357
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 358
    .line 359
    .line 360
    move-result-wide v6

    .line 361
    cmp-long v0, v6, v17

    .line 362
    .line 363
    add-int/lit16 v0, v0, 0x404

    .line 364
    .line 365
    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    rsub-int v4, v4, 0x4c70

    .line 370
    .line 371
    int-to-char v4, v4

    .line 372
    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 373
    .line 374
    .line 375
    move-result-wide v6

    .line 376
    const-wide/16 v20, 0x0

    .line 377
    .line 378
    cmpl-double v6, v6, v20

    .line 379
    .line 380
    add-int/lit8 v22, v6, 0x24

    .line 381
    .line 382
    new-array v6, v13, [Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {v14, v14, v14, v6}, Latd/y/onCompletion$getSDKReferenceNumber;->b(IBI[Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    aget-object v6, v6, v14

    .line 388
    .line 389
    move-object/from16 v25, v6

    .line 390
    .line 391
    check-cast v25, Ljava/lang/String;

    .line 392
    .line 393
    new-array v6, v14, [Ljava/lang/Class;

    .line 394
    .line 395
    const v23, 0x4cf39472    # 1.27706E8f

    .line 396
    .line 397
    .line 398
    const/16 v24, 0x0

    .line 399
    .line 400
    move/from16 v20, v0

    .line 401
    .line 402
    move/from16 v21, v4

    .line 403
    .line 404
    move-object/from16 v26, v6

    .line 405
    .line 406
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    .line 411
    .line 412
    invoke-virtual {v0, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/lang/Long;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 419
    .line 420
    .line 421
    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 422
    const-wide/16 v20, -0x2f4

    .line 423
    .line 424
    mul-long v20, v20, v6

    .line 425
    .line 426
    const-wide v22, 0xe440079f4L

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    add-long v20, v20, v22

    .line 432
    .line 433
    move v4, v11

    .line 434
    move-object v9, v12

    .line 435
    int-to-long v11, v1

    .line 436
    const-wide/16 v22, -0x1

    .line 437
    .line 438
    xor-long v24, v11, v22

    .line 439
    .line 440
    const-wide/32 v26, 0x4d164ce

    .line 441
    .line 442
    .line 443
    or-long v28, v26, v24

    .line 444
    .line 445
    const-wide/16 v30, -0x2f5

    .line 446
    .line 447
    mul-long v30, v30, v28

    .line 448
    .line 449
    add-long v30, v30, v20

    .line 450
    .line 451
    xor-long v20, v6, v22

    .line 452
    .line 453
    or-long v28, v20, v26

    .line 454
    .line 455
    or-long v28, v28, v11

    .line 456
    .line 457
    xor-long v28, v28, v22

    .line 458
    .line 459
    const-wide/16 v32, 0x5ea

    .line 460
    .line 461
    mul-long v32, v32, v28

    .line 462
    .line 463
    add-long v38, v32, v30

    .line 464
    .line 465
    const-wide/32 v28, -0x4d164cf

    .line 466
    .line 467
    .line 468
    or-long v28, v28, v20

    .line 469
    .line 470
    xor-long v28, v28, v22

    .line 471
    .line 472
    or-long v20, v20, v24

    .line 473
    .line 474
    xor-long v20, v20, v22

    .line 475
    .line 476
    or-long v20, v28, v20

    .line 477
    .line 478
    or-long v6, v26, v6

    .line 479
    .line 480
    or-long/2addr v6, v11

    .line 481
    xor-long v6, v6, v22

    .line 482
    .line 483
    or-long v36, v20, v6

    .line 484
    .line 485
    const-wide/32 v40, -0x35db0f22

    .line 486
    .line 487
    .line 488
    const-wide/16 v34, 0x2f5

    .line 489
    .line 490
    invoke-static/range {v34 .. v41}, Lgq3;->a(JJJJ)J

    .line 491
    .line 492
    .line 493
    move-result-wide v6

    .line 494
    const/16 v0, 0x20

    .line 495
    .line 496
    shr-long v11, v6, v0

    .line 497
    .line 498
    long-to-int v0, v11

    .line 499
    not-int v11, v1

    .line 500
    const v12, 0x35a15732

    .line 501
    .line 502
    .line 503
    or-int/2addr v12, v11

    .line 504
    not-int v12, v12

    .line 505
    const v15, 0x8a848

    .line 506
    .line 507
    .line 508
    or-int/2addr v12, v15

    .line 509
    mul-int/lit16 v12, v12, 0xb8

    .line 510
    .line 511
    const v15, -0x24d5e4a6

    .line 512
    .line 513
    .line 514
    add-int/2addr v12, v15

    .line 515
    const v15, 0x15a10102

    .line 516
    .line 517
    .line 518
    or-int/2addr v15, v1

    .line 519
    mul-int/lit16 v15, v15, -0xb8

    .line 520
    .line 521
    add-int/2addr v15, v12

    .line 522
    const v12, -0x2008fe79

    .line 523
    .line 524
    .line 525
    or-int/2addr v12, v11

    .line 526
    not-int v12, v12

    .line 527
    mul-int/lit16 v12, v12, 0xb8

    .line 528
    .line 529
    add-int/2addr v12, v15

    .line 530
    and-int/2addr v0, v12

    .line 531
    long-to-int v6, v6

    .line 532
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    move v12, v14

    .line 537
    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    .line 538
    .line 539
    .line 540
    move-result-wide v14

    .line 541
    long-to-int v7, v14

    .line 542
    const v14, 0x60497e5b

    .line 543
    .line 544
    .line 545
    or-int/2addr v14, v7

    .line 546
    not-int v14, v14

    .line 547
    const v15, -0xa9f28b2

    .line 548
    .line 549
    .line 550
    or-int/2addr v14, v15

    .line 551
    mul-int/lit16 v14, v14, -0x13e

    .line 552
    .line 553
    const v20, -0x22a9d7d1

    .line 554
    .line 555
    .line 556
    add-int v14, v14, v20

    .line 557
    .line 558
    or-int/2addr v15, v7

    .line 559
    not-int v15, v15

    .line 560
    move/from16 v20, v4

    .line 561
    .line 562
    not-int v4, v7

    .line 563
    const v21, -0x6040564b

    .line 564
    .line 565
    .line 566
    move-object/from16 v22, v9

    .line 567
    .line 568
    or-int v9, v4, v21

    .line 569
    .line 570
    not-int v9, v9

    .line 571
    or-int/2addr v9, v15

    .line 572
    mul-int/lit16 v9, v9, 0x13e

    .line 573
    .line 574
    add-int/2addr v9, v14

    .line 575
    const v14, -0x92812

    .line 576
    .line 577
    .line 578
    or-int/2addr v4, v14

    .line 579
    not-int v4, v4

    .line 580
    or-int v7, v21, v7

    .line 581
    .line 582
    not-int v7, v7

    .line 583
    or-int/2addr v4, v7

    .line 584
    mul-int/lit16 v4, v4, 0x13e

    .line 585
    .line 586
    add-int/2addr v4, v9

    .line 587
    and-int/2addr v4, v6

    .line 588
    or-int/2addr v0, v4

    .line 589
    if-ne v0, v13, :cond_4

    .line 590
    .line 591
    xor-int/lit8 v0, v1, 0xa

    .line 592
    .line 593
    new-array v4, v10, [Ljava/lang/Object;

    .line 594
    .line 595
    new-array v6, v13, [I

    .line 596
    .line 597
    aput-object v6, v4, v12

    .line 598
    .line 599
    new-array v7, v13, [I

    .line 600
    .line 601
    aput-object v7, v4, v13

    .line 602
    .line 603
    new-array v7, v13, [I

    .line 604
    .line 605
    aput-object v7, v4, v20

    .line 606
    .line 607
    check-cast v6, [I

    .line 608
    .line 609
    aput v1, v6, v12

    .line 610
    .line 611
    check-cast v7, [I

    .line 612
    .line 613
    aput v0, v7, v12

    .line 614
    .line 615
    aput-object v22, v4, v19

    .line 616
    .line 617
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 622
    .line 623
    .line 624
    move-result-wide v6

    .line 625
    long-to-int v0, v6

    .line 626
    not-int v0, v0

    .line 627
    const v6, 0x2ca5a42e

    .line 628
    .line 629
    .line 630
    or-int/2addr v6, v0

    .line 631
    not-int v6, v6

    .line 632
    const v7, -0x3786c724

    .line 633
    .line 634
    .line 635
    or-int/2addr v6, v7

    .line 636
    mul-int/lit16 v6, v6, -0x3d7

    .line 637
    .line 638
    const v9, -0x647ce6d6

    .line 639
    .line 640
    .line 641
    add-int/2addr v6, v9

    .line 642
    or-int/2addr v0, v7

    .line 643
    not-int v0, v0

    .line 644
    const v7, 0x24848422

    .line 645
    .line 646
    .line 647
    or-int/2addr v0, v7

    .line 648
    const/16 v7, 0x3d7

    .line 649
    .line 650
    invoke-static {v0, v7, v6, v8, v2}, Lbb1;->a(IIIII)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    shl-int/lit8 v6, v0, 0xd

    .line 655
    .line 656
    xor-int/2addr v0, v6

    .line 657
    ushr-int/lit8 v6, v0, 0x11

    .line 658
    .line 659
    xor-int/2addr v0, v6

    .line 660
    shl-int/lit8 v6, v0, 0x5

    .line 661
    .line 662
    xor-int/2addr v0, v6

    .line 663
    aget-object v6, v4, v13

    .line 664
    .line 665
    check-cast v6, [I

    .line 666
    .line 667
    aput v0, v6, v12

    .line 668
    .line 669
    goto :goto_5

    .line 670
    :cond_4
    new-array v4, v10, [Ljava/lang/Object;

    .line 671
    .line 672
    new-array v0, v13, [I

    .line 673
    .line 674
    aput-object v0, v4, v12

    .line 675
    .line 676
    new-array v6, v13, [I

    .line 677
    .line 678
    aput-object v6, v4, v13

    .line 679
    .line 680
    new-array v6, v13, [I

    .line 681
    .line 682
    aput-object v6, v4, v20

    .line 683
    .line 684
    check-cast v0, [I

    .line 685
    .line 686
    aput v1, v0, v12

    .line 687
    .line 688
    check-cast v6, [I

    .line 689
    .line 690
    aput v1, v6, v12

    .line 691
    .line 692
    aput-object v22, v4, v19

    .line 693
    .line 694
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    const v6, 0x44323ee

    .line 699
    .line 700
    .line 701
    or-int/2addr v6, v0

    .line 702
    not-int v6, v6

    .line 703
    const v7, 0x29cdc00

    .line 704
    .line 705
    .line 706
    or-int/2addr v6, v7

    .line 707
    mul-int/lit16 v6, v6, -0x8c

    .line 708
    .line 709
    const v7, -0x5046f47c

    .line 710
    .line 711
    .line 712
    add-int/2addr v6, v7

    .line 713
    const v7, 0x6dfffee

    .line 714
    .line 715
    .line 716
    or-int/2addr v7, v0

    .line 717
    not-int v7, v7

    .line 718
    const/16 v9, 0x46

    .line 719
    .line 720
    mul-int/2addr v7, v9

    .line 721
    add-int/2addr v7, v6

    .line 722
    const v6, 0x69dff06

    .line 723
    .line 724
    .line 725
    or-int/2addr v0, v6

    .line 726
    not-int v0, v0

    .line 727
    const v6, 0x2dedce8

    .line 728
    .line 729
    .line 730
    or-int/2addr v0, v6

    .line 731
    invoke-static {v0, v9, v7, v2}, La2;->a(IIII)I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    shl-int/lit8 v6, v0, 0xd

    .line 736
    .line 737
    xor-int/2addr v0, v6

    .line 738
    ushr-int/lit8 v6, v0, 0x11

    .line 739
    .line 740
    xor-int/2addr v0, v6

    .line 741
    shl-int/lit8 v6, v0, 0x5

    .line 742
    .line 743
    xor-int/2addr v0, v6

    .line 744
    aget-object v6, v4, v13

    .line 745
    .line 746
    check-cast v6, [I

    .line 747
    .line 748
    aput v0, v6, v12

    .line 749
    .line 750
    :goto_5
    aget-object v0, v4, v20

    .line 751
    .line 752
    check-cast v0, [I

    .line 753
    .line 754
    aget v0, v0, v12

    .line 755
    .line 756
    if-eq v1, v0, :cond_5

    .line 757
    .line 758
    return-object v4

    .line 759
    :cond_5
    :try_start_5
    new-instance v0, Ljava/io/File;

    .line 760
    .line 761
    const-string v4, "\uab1a\uaa74\u9963\ua93e\ud1db\u367e\u755a\u3489\u14dc\u1989\u47f6\u4499\uc38e\u2810\uc982\u5e6f\u37d2\u7e58\u0f21\ue2f9\uf4b2\u7d60\uda25\u7a94\u37d2\u7e58\ub847\u0883\u1366\uf2f2\uf62e\u6638\uf5cd\u5a4c\u0f21\ue2f9\uf4b2\u7d60\u755a\u3489"

    .line 762
    .line 763
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    rsub-int/lit8 v6, v6, 0x28

    .line 768
    .line 769
    new-array v7, v13, [Ljava/lang/Object;

    .line 770
    .line 771
    invoke-static {v4, v6, v7}, Latd/y/onCompletion$getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    aget-object v4, v7, v12

    .line 775
    .line 776
    check-cast v4, Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-nez v4, :cond_6

    .line 790
    .line 791
    :goto_6
    move-object/from16 v4, v22

    .line 792
    .line 793
    goto :goto_8

    .line 794
    :cond_6
    new-instance v4, Ljava/io/FileReader;

    .line 795
    .line 796
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 797
    .line 798
    .line 799
    new-instance v6, Ljava/io/BufferedReader;

    .line 800
    .line 801
    invoke-direct {v6, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 802
    .line 803
    .line 804
    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    const-string v7, "\u938f\u9243\uc42c\udf9d"

    .line 809
    .line 810
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 811
    .line 812
    .line 813
    move-result-wide v14

    .line 814
    cmp-long v9, v14, v17

    .line 815
    .line 816
    rsub-int/lit8 v9, v9, 0x4

    .line 817
    .line 818
    new-array v14, v13, [Ljava/lang/Object;

    .line 819
    .line 820
    invoke-static {v7, v9, v14}, Latd/y/onCompletion$getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    aget-object v7, v14, v12

    .line 824
    .line 825
    check-cast v7, Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 835
    if-nez v7, :cond_7

    .line 836
    .line 837
    sget v7, Latd/y/onCompletion$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 838
    .line 839
    add-int/lit8 v7, v7, 0x21

    .line 840
    .line 841
    rem-int/lit16 v7, v7, 0x80

    .line 842
    .line 843
    sput v7, Latd/y/onCompletion$getSDKReferenceNumber;->BuildConfig:I

    .line 844
    .line 845
    :try_start_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 849
    .line 850
    .line 851
    move-object v4, v0

    .line 852
    goto :goto_8

    .line 853
    :cond_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 857
    .line 858
    .line 859
    goto :goto_7

    .line 860
    :catchall_0
    move-exception v0

    .line 861
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 865
    .line 866
    .line 867
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 868
    :catch_4
    :goto_7
    sget v0, Latd/y/onCompletion$getSDKReferenceNumber;->BuildConfig:I

    .line 869
    .line 870
    add-int/lit8 v0, v0, 0x39

    .line 871
    .line 872
    rem-int/lit16 v0, v0, 0x80

    .line 873
    .line 874
    sput v0, Latd/y/onCompletion$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 875
    .line 876
    goto :goto_6

    .line 877
    :goto_8
    :try_start_8
    new-instance v0, Ljava/io/File;

    .line 878
    .line 879
    const-string v6, "\u642e\ua964\u5522\u2d5e\uc1bc\ucab9\u1862\u0c51\u1fc3\u3851\u4cca\u689b\u6f56\u34ee\u4df4\ud795\u133c\ub38a\u0f21\ue2f9\uf4b2\u7d60\u9f81\u9dd4\uf62e\u6638\u9356\ua18c\uc626\u08ea\ub083\ua8a8"

    .line 880
    .line 881
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 882
    .line 883
    .line 884
    move-result v7

    .line 885
    shr-int/2addr v7, v8

    .line 886
    rsub-int/lit8 v7, v7, 0x1f

    .line 887
    .line 888
    new-array v9, v13, [Ljava/lang/Object;

    .line 889
    .line 890
    invoke-static {v6, v7, v9}, Latd/y/onCompletion$getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    aget-object v6, v9, v12

    .line 894
    .line 895
    check-cast v6, Ljava/lang/String;

    .line 896
    .line 897
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    if-nez v6, :cond_8

    .line 909
    .line 910
    :catch_5
    move v0, v12

    .line 911
    goto :goto_9

    .line 912
    :cond_8
    new-instance v6, Ljava/io/FileReader;

    .line 913
    .line 914
    invoke-direct {v6, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 915
    .line 916
    .line 917
    new-instance v7, Ljava/io/BufferedReader;

    .line 918
    .line 919
    invoke-direct {v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 920
    .line 921
    .line 922
    :try_start_9
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 927
    .line 928
    .line 929
    move-result-wide v14

    .line 930
    cmp-long v9, v14, v17

    .line 931
    .line 932
    new-array v14, v13, [Ljava/lang/Object;

    .line 933
    .line 934
    invoke-static {v3, v9, v14}, Latd/y/onCompletion$getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    aget-object v9, v14, v12

    .line 938
    .line 939
    check-cast v9, Ljava/lang/String;

    .line 940
    .line 941
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v9

    .line 945
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 949
    :try_start_a
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 953
    .line 954
    .line 955
    sget v6, Latd/y/onCompletion$getSDKReferenceNumber;->BuildConfig:I

    .line 956
    .line 957
    add-int/lit8 v6, v6, 0x3b

    .line 958
    .line 959
    rem-int/lit16 v6, v6, 0x80

    .line 960
    .line 961
    sput v6, Latd/y/onCompletion$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 962
    .line 963
    goto :goto_9

    .line 964
    :catchall_1
    move-exception v0

    .line 965
    :try_start_b
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 969
    .line 970
    .line 971
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 972
    :goto_9
    if-eqz v0, :cond_a

    .line 973
    .line 974
    :try_start_c
    new-instance v0, Ljava/io/File;

    .line 975
    .line 976
    const-string v6, "\uab1a\uaa74\u9963\ua93e\ud1db\u367e\u755a\u3489\u14dc\u1989\u47f6\u4499\uc38e\u2810\uc982\u5e6f\u37d2\u7e58\u0f21\ue2f9\uf4b2\u7d60\uda25\u7a94\u37d2\u7e58\u0f21\ue2f9\uf4b2\u7d60\uda25\u7a94\u1a68\u5db8\ube0e\u85ba"

    .line 977
    .line 978
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 979
    .line 980
    .line 981
    move-result v7

    .line 982
    cmpl-float v7, v7, v16

    .line 983
    .line 984
    add-int/lit8 v7, v7, 0x23

    .line 985
    .line 986
    new-array v9, v13, [Ljava/lang/Object;

    .line 987
    .line 988
    invoke-static {v6, v7, v9}, Latd/y/onCompletion$getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    aget-object v6, v9, v12

    .line 992
    .line 993
    check-cast v6, Ljava/lang/String;

    .line 994
    .line 995
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v6

    .line 1006
    if-nez v6, :cond_9

    .line 1007
    .line 1008
    :catch_6
    move v0, v12

    .line 1009
    goto :goto_a

    .line 1010
    :cond_9
    new-instance v6, Ljava/io/FileReader;

    .line 1011
    .line 1012
    invoke-direct {v6, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v7, Ljava/io/BufferedReader;

    .line 1016
    .line 1017
    invoke-direct {v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 1018
    .line 1019
    .line 1020
    :try_start_d
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    const-string v9, ""

    .line 1025
    .line 1026
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v9

    .line 1030
    add-int/2addr v9, v13

    .line 1031
    new-array v14, v13, [Ljava/lang/Object;

    .line 1032
    .line 1033
    invoke-static {v3, v9, v14}, Latd/y/onCompletion$getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    aget-object v3, v14, v12

    .line 1037
    .line 1038
    check-cast v3, Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1048
    :try_start_e
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_a

    .line 1055
    :catchall_2
    move-exception v0

    .line 1056
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 1060
    .line 1061
    .line 1062
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 1063
    :goto_a
    if-eqz v0, :cond_a

    .line 1064
    .line 1065
    if-eqz v4, :cond_a

    .line 1066
    .line 1067
    sget v0, Latd/y/onCompletion$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 1068
    .line 1069
    add-int/lit8 v0, v0, 0x39

    .line 1070
    .line 1071
    rem-int/lit16 v0, v0, 0x80

    .line 1072
    .line 1073
    sput v0, Latd/y/onCompletion$getSDKReferenceNumber;->BuildConfig:I

    .line 1074
    .line 1075
    xor-int/lit8 v0, v1, 0x14

    .line 1076
    .line 1077
    new-array v3, v10, [Ljava/lang/Object;

    .line 1078
    .line 1079
    new-array v5, v13, [I

    .line 1080
    .line 1081
    aput-object v5, v3, v12

    .line 1082
    .line 1083
    new-array v6, v13, [I

    .line 1084
    .line 1085
    aput-object v6, v3, v13

    .line 1086
    .line 1087
    new-array v7, v13, [I

    .line 1088
    .line 1089
    aput-object v7, v3, v20

    .line 1090
    .line 1091
    check-cast v5, [I

    .line 1092
    .line 1093
    aput v1, v5, v12

    .line 1094
    .line 1095
    check-cast v7, [I

    .line 1096
    .line 1097
    aput v0, v7, v12

    .line 1098
    .line 1099
    aput-object v4, v3, v19

    .line 1100
    .line 1101
    const v0, -0x22f2728b

    .line 1102
    .line 1103
    .line 1104
    or-int/2addr v0, v11

    .line 1105
    not-int v0, v0

    .line 1106
    const v4, 0x104280

    .line 1107
    .line 1108
    .line 1109
    or-int/2addr v0, v4

    .line 1110
    const v4, 0x3af37f9f

    .line 1111
    .line 1112
    .line 1113
    or-int/2addr v1, v4

    .line 1114
    not-int v1, v1

    .line 1115
    or-int/2addr v0, v1

    .line 1116
    mul-int/lit16 v0, v0, -0x2c9

    .line 1117
    .line 1118
    const v4, 0x6858ce14

    .line 1119
    .line 1120
    .line 1121
    add-int/2addr v0, v4

    .line 1122
    mul-int/lit16 v1, v1, 0x592

    .line 1123
    .line 1124
    add-int/2addr v1, v0

    .line 1125
    const v0, 0x18114f95

    .line 1126
    .line 1127
    .line 1128
    or-int/2addr v0, v11

    .line 1129
    not-int v0, v0

    .line 1130
    const/16 v4, 0x2c9

    .line 1131
    .line 1132
    invoke-static {v0, v4, v1, v8, v2}, Lbb1;->a(IIIII)I

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    shl-int/lit8 v1, v0, 0xd

    .line 1137
    .line 1138
    xor-int/2addr v0, v1

    .line 1139
    ushr-int/lit8 v1, v0, 0x11

    .line 1140
    .line 1141
    xor-int/2addr v0, v1

    .line 1142
    shl-int/lit8 v1, v0, 0x5

    .line 1143
    .line 1144
    xor-int/2addr v0, v1

    .line 1145
    check-cast v6, [I

    .line 1146
    .line 1147
    aput v0, v6, v12

    .line 1148
    .line 1149
    return-object v3

    .line 1150
    :cond_a
    new-array v0, v10, [Ljava/lang/Object;

    .line 1151
    .line 1152
    new-array v3, v13, [I

    .line 1153
    .line 1154
    aput-object v3, v0, v12

    .line 1155
    .line 1156
    new-array v4, v13, [I

    .line 1157
    .line 1158
    aput-object v4, v0, v13

    .line 1159
    .line 1160
    new-array v6, v13, [I

    .line 1161
    .line 1162
    aput-object v6, v0, v20

    .line 1163
    .line 1164
    check-cast v3, [I

    .line 1165
    .line 1166
    aput v1, v3, v12

    .line 1167
    .line 1168
    check-cast v6, [I

    .line 1169
    .line 1170
    aput v1, v6, v12

    .line 1171
    .line 1172
    aput-object v22, v0, v19

    .line 1173
    .line 1174
    const v3, -0x308ea041

    .line 1175
    .line 1176
    .line 1177
    or-int/2addr v1, v3

    .line 1178
    not-int v1, v1

    .line 1179
    const v6, -0x3dafff60    # -52.00061f

    .line 1180
    .line 1181
    .line 1182
    or-int/2addr v1, v6

    .line 1183
    mul-int/2addr v1, v5

    .line 1184
    const v6, -0x42cfb36c

    .line 1185
    .line 1186
    .line 1187
    add-int/2addr v1, v6

    .line 1188
    or-int/2addr v3, v11

    .line 1189
    not-int v3, v3

    .line 1190
    invoke-static {v3, v5, v1, v2}, La2;->a(IIII)I

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    shl-int/lit8 v2, v1, 0xd

    .line 1195
    .line 1196
    xor-int/2addr v1, v2

    .line 1197
    ushr-int/lit8 v2, v1, 0x11

    .line 1198
    .line 1199
    xor-int/2addr v1, v2

    .line 1200
    shl-int/lit8 v2, v1, 0x5

    .line 1201
    .line 1202
    xor-int/2addr v1, v2

    .line 1203
    check-cast v4, [I

    .line 1204
    .line 1205
    aput v1, v4, v12

    .line 1206
    .line 1207
    return-object v0

    .line 1208
    :catchall_3
    move-exception v0

    .line 1209
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    if-eqz v1, :cond_b

    .line 1214
    .line 1215
    throw v1

    .line 1216
    :cond_b
    throw v0
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Latd/y/onCompletion$getSDKReferenceNumber;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x76

    .line 10
    .line 11
    sput v0, Latd/y/onCompletion$getSDKReferenceNumber;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x3et
        -0x50t
        -0x66t
        0x1ft
        0x3t
        -0x3t
        0x3t
    .end array-data
.end method

.method public static init$1()V
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
    sput-object v0, Latd/y/onCompletion$getSDKReferenceNumber;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0xb5

    .line 10
    .line 11
    sput v0, Latd/y/onCompletion$getSDKReferenceNumber;->$$d:I

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
