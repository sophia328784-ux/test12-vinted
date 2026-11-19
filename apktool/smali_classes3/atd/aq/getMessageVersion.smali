.class public final Latd/aq/getMessageVersion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static BuildConfig:I

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:Z

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:Z

.field private static getSDKTransactionID:[C


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sget-object v0, Latd/aq/getMessageVersion;->$$a:[B

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 10
    .line 11
    rsub-int/lit8 p0, p0, 0x73

    .line 12
    .line 13
    new-array v1, p1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v3, p0

    .line 19
    move p0, p1

    .line 20
    move v4, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    int-to-byte v5, p0

    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    aput-byte v5, v1, v3

    .line 29
    .line 30
    if-ne v4, p1, :cond_1

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
    :goto_1
    add-int/2addr p0, v3

    .line 41
    move v3, v4

    .line 42
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/aq/getMessageVersion;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/aq/getMessageVersion;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/aq/getMessageVersion;->$11:I

    .line 9
    .line 10
    sput v0, Latd/aq/getMessageVersion;->ChallengeResultCancelled:I

    .line 11
    .line 12
    sput v1, Latd/aq/getMessageVersion;->BuildConfig:I

    .line 13
    .line 14
    sput v0, Latd/aq/getMessageVersion;->AuthenticationRequestParameters:I

    .line 15
    .line 16
    sput v1, Latd/aq/getMessageVersion;->getSDKEphemeralPublicKey:I

    .line 17
    .line 18
    invoke-static {}, Latd/aq/getMessageVersion;->getSDKAppID()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 22
    .line 23
    .line 24
    sget v0, Latd/aq/getMessageVersion;->BuildConfig:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x67

    .line 27
    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 29
    .line 30
    sput v1, Latd/aq/getMessageVersion;->ChallengeResultCancelled:I

    .line 31
    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method private static AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Latd/aq/getMessageVersion;->getSDKEphemeralPublicKey:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/aq/getMessageVersion;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Latd/bc/ChallengeResultCancelled;->getSDKAppID(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Latd/bc/ChallengeResultCancelled;->getSDKAppID(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method private static a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget v2, Latd/aq/getMessageVersion;->$10:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x11

    .line 8
    .line 9
    rem-int/lit16 v2, v2, 0x80

    .line 10
    .line 11
    sput v2, Latd/aq/getMessageVersion;->$11:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x55

    .line 16
    .line 17
    rem-int/lit16 v2, v2, 0x80

    .line 18
    .line 19
    sput v2, Latd/aq/getMessageVersion;->$10:I

    .line 20
    .line 21
    const-string v2, "ISO-8859-1"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    check-cast v1, [B

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object/from16 v2, p1

    .line 37
    .line 38
    :goto_0
    check-cast v2, [C

    .line 39
    .line 40
    new-instance v3, Latd/bb/ChallengeResultTimeout;

    .line 41
    .line 42
    invoke-direct {v3}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v4, Latd/aq/getMessageVersion;->getSDKTransactionID:[C

    .line 46
    .line 47
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    const-string v8, ""

    .line 50
    .line 51
    const/4 v10, -0x1

    .line 52
    const/4 v11, 0x1

    .line 53
    const/4 v12, 0x0

    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    sget v13, Latd/aq/getMessageVersion;->$11:I

    .line 57
    .line 58
    add-int/lit8 v13, v13, 0x77

    .line 59
    .line 60
    rem-int/lit16 v13, v13, 0x80

    .line 61
    .line 62
    sput v13, Latd/aq/getMessageVersion;->$10:I

    .line 63
    .line 64
    array-length v13, v4

    .line 65
    new-array v14, v13, [C

    .line 66
    .line 67
    move v15, v12

    .line 68
    :goto_1
    if-ge v15, v13, :cond_5

    .line 69
    .line 70
    sget v16, Latd/aq/getMessageVersion;->$10:I

    .line 71
    .line 72
    const/16 p1, 0x2

    .line 73
    .line 74
    add-int/lit8 v7, v16, 0x15

    .line 75
    .line 76
    const/16 p3, 0x30

    .line 77
    .line 78
    rem-int/lit16 v6, v7, 0x80

    .line 79
    .line 80
    sput v6, Latd/aq/getMessageVersion;->$11:I

    .line 81
    .line 82
    rem-int/lit8 v7, v7, 0x2

    .line 83
    .line 84
    const v6, 0x34dfd07e

    .line 85
    .line 86
    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    aget-char v7, v4, v15

    .line 90
    .line 91
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    add-int/lit8 v6, v6, 0x14

    .line 110
    .line 111
    shr-int/lit8 v6, v6, 0x6

    .line 112
    .line 113
    rsub-int v6, v6, 0x9fb

    .line 114
    .line 115
    invoke-static/range {p3 .. p3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    const v17, 0xbe06

    .line 120
    .line 121
    .line 122
    sub-int v9, v17, v16

    .line 123
    .line 124
    int-to-char v9, v9

    .line 125
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    rsub-int/lit8 v18, v16, 0x1f

    .line 130
    .line 131
    invoke-static {v11, v12, v10}, Latd/aq/getMessageVersion;->$$c(SIS)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v21

    .line 135
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v22

    .line 139
    const v19, -0x17482992

    .line 140
    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    move/from16 v16, v6

    .line 145
    .line 146
    move/from16 v17, v9

    .line 147
    .line 148
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/lang/Character;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 162
    .line 163
    .line 164
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    aput-char v6, v14, v15

    .line 166
    .line 167
    ushr-int/lit8 v15, v15, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    aget-char v7, v4, v15

    .line 171
    .line 172
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-nez v6, :cond_4

    .line 185
    .line 186
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    shr-int/lit8 v6, v6, 0x10

    .line 191
    .line 192
    rsub-int v6, v6, 0x9fb

    .line 193
    .line 194
    move/from16 v9, p3

    .line 195
    .line 196
    invoke-static {v8, v9, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    const v9, 0xbdd7

    .line 201
    .line 202
    .line 203
    add-int v9, v16, v9

    .line 204
    .line 205
    int-to-char v9, v9

    .line 206
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    shr-int/lit8 v16, v16, 0x10

    .line 211
    .line 212
    rsub-int/lit8 v18, v16, 0x1f

    .line 213
    .line 214
    invoke-static {v11, v12, v10}, Latd/aq/getMessageVersion;->$$c(SIS)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v21

    .line 218
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v22

    .line 222
    const v19, -0x17482992

    .line 223
    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    move/from16 v16, v6

    .line 228
    .line 229
    move/from16 v17, v9

    .line 230
    .line 231
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Ljava/lang/Character;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 245
    .line 246
    .line 247
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    aput-char v6, v14, v15

    .line 249
    .line 250
    add-int/lit8 v15, v15, 0x1

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_5
    move-object v4, v14

    .line 255
    :cond_6
    const/16 p1, 0x2

    .line 256
    .line 257
    sget v6, Latd/aq/getMessageVersion;->getSDKAppID:I

    .line 258
    .line 259
    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const v7, -0x4432de31

    .line 268
    .line 269
    .line 270
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    if-nez v7, :cond_7

    .line 275
    .line 276
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    shr-int/lit8 v7, v7, 0x10

    .line 281
    .line 282
    add-int/lit16 v13, v7, 0x93

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    invoke-static {v12, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    cmpl-float v7, v9, v7

    .line 290
    .line 291
    int-to-char v14, v7

    .line 292
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    add-int/lit8 v15, v7, 0x20

    .line 297
    .line 298
    const-string v18, "t"

    .line 299
    .line 300
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-result-object v19

    .line 304
    const v16, 0x67a527df

    .line 305
    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 326
    sget-boolean v6, Latd/aq/getMessageVersion;->getSDKReferenceNumber:Z

    .line 327
    .line 328
    const-class v7, Ljava/lang/Object;

    .line 329
    .line 330
    const v9, 0x4303449d

    .line 331
    .line 332
    .line 333
    if-eqz v6, :cond_a

    .line 334
    .line 335
    array-length v0, v1

    .line 336
    iput v0, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 337
    .line 338
    new-array v0, v0, [C

    .line 339
    .line 340
    iput v12, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 341
    .line 342
    :goto_2
    iget v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 343
    .line 344
    iget v6, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 345
    .line 346
    if-ge v2, v6, :cond_9

    .line 347
    .line 348
    add-int/lit8 v6, v6, -0x1

    .line 349
    .line 350
    sub-int/2addr v6, v2

    .line 351
    aget-byte v6, v1, v6

    .line 352
    .line 353
    add-int v6, v6, p0

    .line 354
    .line 355
    aget-char v6, v4, v6

    .line 356
    .line 357
    sub-int/2addr v6, v5

    .line 358
    int-to-char v6, v6

    .line 359
    aput-char v6, v0, v2

    .line 360
    .line 361
    move/from16 v2, p1

    .line 362
    .line 363
    :try_start_3
    new-array v6, v2, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object v3, v6, v11

    .line 366
    .line 367
    aput-object v3, v6, v12

    .line 368
    .line 369
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-nez v2, :cond_8

    .line 374
    .line 375
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    rsub-int v13, v2, 0x6a1

    .line 380
    .line 381
    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    rsub-int/lit8 v2, v2, -0x1

    .line 386
    .line 387
    int-to-char v14, v2

    .line 388
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 389
    .line 390
    .line 391
    move-result-wide v15

    .line 392
    const-wide/16 v17, 0x0

    .line 393
    .line 394
    cmp-long v2, v15, v17

    .line 395
    .line 396
    rsub-int/lit8 v15, v2, 0x1e

    .line 397
    .line 398
    invoke-static {v12, v12, v10}, Latd/aq/getMessageVersion;->$$c(SIS)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v18

    .line 402
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    move-result-object v19

    .line 406
    const v16, -0x6094bd73

    .line 407
    .line 408
    .line 409
    const/16 v17, 0x0

    .line 410
    .line 411
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    .line 416
    .line 417
    const/4 v13, 0x0

    .line 418
    invoke-virtual {v2, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 419
    .line 420
    .line 421
    const/16 p1, 0x2

    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_9
    new-instance v1, Ljava/lang/String;

    .line 425
    .line 426
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 427
    .line 428
    .line 429
    aput-object v1, p4, v12

    .line 430
    .line 431
    return-void

    .line 432
    :cond_a
    sget-boolean v1, Latd/aq/getMessageVersion;->getDeviceData:Z

    .line 433
    .line 434
    if-eqz v1, :cond_d

    .line 435
    .line 436
    array-length v0, v2

    .line 437
    iput v0, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 438
    .line 439
    new-array v0, v0, [C

    .line 440
    .line 441
    iput v12, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 442
    .line 443
    :goto_3
    iget v1, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 444
    .line 445
    iget v6, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 446
    .line 447
    if-ge v1, v6, :cond_c

    .line 448
    .line 449
    add-int/lit8 v6, v6, -0x1

    .line 450
    .line 451
    sub-int/2addr v6, v1

    .line 452
    aget-char v6, v2, v6

    .line 453
    .line 454
    sub-int v6, v6, p0

    .line 455
    .line 456
    aget-char v6, v4, v6

    .line 457
    .line 458
    sub-int/2addr v6, v5

    .line 459
    int-to-char v6, v6

    .line 460
    aput-char v6, v0, v1

    .line 461
    .line 462
    const/4 v1, 0x2

    .line 463
    :try_start_4
    new-array v6, v1, [Ljava/lang/Object;

    .line 464
    .line 465
    aput-object v3, v6, v11

    .line 466
    .line 467
    aput-object v3, v6, v12

    .line 468
    .line 469
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    if-nez v13, :cond_b

    .line 474
    .line 475
    const/16 v14, 0x30

    .line 476
    .line 477
    invoke-static {v8, v14, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    add-int/lit16 v15, v13, 0x6a2

    .line 482
    .line 483
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    shr-int/lit8 v13, v13, 0x10

    .line 488
    .line 489
    int-to-char v13, v13

    .line 490
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 491
    .line 492
    .line 493
    move-result v16

    .line 494
    shr-int/lit8 v16, v16, 0x10

    .line 495
    .line 496
    add-int/lit8 v17, v16, 0x1d

    .line 497
    .line 498
    invoke-static {v12, v12, v10}, Latd/aq/getMessageVersion;->$$c(SIS)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v20

    .line 502
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    move-result-object v21

    .line 506
    const v18, -0x6094bd73

    .line 507
    .line 508
    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    move/from16 v16, v13

    .line 512
    .line 513
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    goto :goto_4

    .line 518
    :cond_b
    const/16 v14, 0x30

    .line 519
    .line 520
    :goto_4
    check-cast v13, Ljava/lang/reflect/Method;

    .line 521
    .line 522
    const/4 v15, 0x0

    .line 523
    invoke-virtual {v13, v15, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 524
    .line 525
    .line 526
    goto :goto_3

    .line 527
    :cond_c
    new-instance v1, Ljava/lang/String;

    .line 528
    .line 529
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 530
    .line 531
    .line 532
    aput-object v1, p4, v12

    .line 533
    .line 534
    return-void

    .line 535
    :cond_d
    array-length v1, v0

    .line 536
    iput v1, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 537
    .line 538
    new-array v1, v1, [C

    .line 539
    .line 540
    iput v12, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 541
    .line 542
    sget v2, Latd/aq/getMessageVersion;->$11:I

    .line 543
    .line 544
    add-int/lit8 v2, v2, 0x49

    .line 545
    .line 546
    rem-int/lit16 v2, v2, 0x80

    .line 547
    .line 548
    sput v2, Latd/aq/getMessageVersion;->$10:I

    .line 549
    .line 550
    :goto_5
    iget v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 551
    .line 552
    iget v6, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 553
    .line 554
    if-ge v2, v6, :cond_e

    .line 555
    .line 556
    add-int/lit8 v6, v6, -0x1

    .line 557
    .line 558
    sub-int/2addr v6, v2

    .line 559
    aget v6, v0, v6

    .line 560
    .line 561
    sub-int v6, v6, p0

    .line 562
    .line 563
    aget-char v6, v4, v6

    .line 564
    .line 565
    sub-int/2addr v6, v5

    .line 566
    int-to-char v6, v6

    .line 567
    aput-char v6, v1, v2

    .line 568
    .line 569
    add-int/lit8 v2, v2, 0x1

    .line 570
    .line 571
    iput v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 572
    .line 573
    sget v2, Latd/aq/getMessageVersion;->$10:I

    .line 574
    .line 575
    add-int/lit8 v2, v2, 0x3d

    .line 576
    .line 577
    rem-int/lit16 v2, v2, 0x80

    .line 578
    .line 579
    sput v2, Latd/aq/getMessageVersion;->$11:I

    .line 580
    .line 581
    goto :goto_5

    .line 582
    :cond_e
    new-instance v0, Ljava/lang/String;

    .line 583
    .line 584
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 585
    .line 586
    .line 587
    aput-object v0, p4, v12

    .line 588
    .line 589
    return-void

    .line 590
    :catchall_0
    move-exception v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    if-eqz v1, :cond_f

    .line 596
    .line 597
    throw v1

    .line 598
    :cond_f
    throw v0
.end method

.method public static getDeviceData()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Latd/aq/getMessageVersion;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/aq/getMessageVersion;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "\u00a3\u00a2\u0089\u00a1\u0086\u0091\u00a0\u0098\u009f\u0089\u0081\u009e\u0086\u0081\u008c\u009d\u0097\u0096\u0081\u009c\u0090\u0089\u008d\u0097\u008b\u009b\u008b\u009a\u0099\u0098\u0093\u0097\u0090\u0096\u008c\u0095\u0083\u0081\u0094\u0082\u0086\u008b\u0093\u0092\u0083\u0091\u0090\u008f\u008e\u008b\u008d\u0089\u008b\u008b\u008c\u0083\u008b\u0083\u008a\u0089\u0083\u0088\u0081\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-array v0, v4, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    shl-int/lit8 v5, v5, 0x3e

    .line 25
    .line 26
    mul-int/lit8 v5, v5, 0x40

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v5, v3, v3, v2, v1}, Latd/aq/getMessageVersion;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    aget-object v1, v1, v4

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Latd/aq/getMessageVersion;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aput-object v1, v0, v4

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    shr-int/lit8 v0, v0, 0x10

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x7f

    .line 59
    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v3, v3, v2, v1}, Latd/aq/getMessageVersion;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    aget-object v0, v1, v4

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Latd/aq/getMessageVersion;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v0}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public static getSDKAppID()V
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/aq/getMessageVersion;->getSDKTransactionID:[C

    .line 9
    .line 10
    const v0, 0x4cab54b9    # 8.982676E7f

    .line 11
    .line 12
    .line 13
    sput v0, Latd/aq/getMessageVersion;->getSDKAppID:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Latd/aq/getMessageVersion;->getDeviceData:Z

    .line 17
    .line 18
    sput-boolean v0, Latd/aq/getMessageVersion;->getSDKReferenceNumber:Z

    .line 19
    .line 20
    return-void

    :array_0
    .array-data 2
        0x5512s
        0x5537s
        0x54e3s
        0x54cds
        0x5516s
        0x5505s
        0x54eds
        0x5511s
        0x5510s
        0x551es
        0x5513s
        0x54ecs
        0x551fs
        0x5517s
        0x54ffs
        0x54efs
        0x5507s
        0x54e1s
        0x54eas
        0x54ees
        0x54fes
        0x54c9s
        0x54ebs
        0x550as
        0x54e6s
        0x5530s
        0x5504s
        0x5536s
        0x54e0s
        0x550ds
        0x54e7s
        0x5502s
        0x54fds
        0x550bs
        0x551cs
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
    sput-object v0, Latd/aq/getMessageVersion;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    sput v0, Latd/aq/getMessageVersion;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x2ft
        -0x5dt
        0x7t
        0x3ct
    .end array-data
.end method
