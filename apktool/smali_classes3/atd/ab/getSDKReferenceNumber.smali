.class public final Latd/ab/getSDKReferenceNumber;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/adyen/threeds2/RuntimeErrorEvent;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static ChallengeResult:C

.field private static ChallengeResultCancelled:I

.field private static getMessageVersion:I

.field private static getSDKEphemeralPublicKey:C

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:C


# instance fields
.field private final AuthenticationRequestParameters:Ljava/lang/String;

.field private final getDeviceData:Ljava/lang/String;

.field private final getSDKAppID:Ljava/lang/String;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    sget-object v1, Latd/ab/getSDKReferenceNumber;->$$a:[B

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 8
    .line 9
    rsub-int/lit8 p0, p0, 0x45

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    rsub-int/lit8 p2, p2, 0x3

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    move v4, v2

    .line 22
    move v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v0, v3

    .line 27
    .line 28
    if-ne v3, p1, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    aget-byte v4, v1, p2

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    move-object v5, v1

    .line 43
    move v1, p2

    .line 44
    move p2, v4

    .line 45
    move v4, v3

    .line 46
    move-object v3, v5

    .line 47
    :goto_1
    neg-int p2, p2

    .line 48
    add-int/2addr p0, p2

    .line 49
    move p2, v1

    .line 50
    move-object v1, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/ab/getSDKReferenceNumber;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/ab/getSDKReferenceNumber;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/ab/getSDKReferenceNumber;->$11:I

    .line 9
    .line 10
    sput v0, Latd/ab/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 11
    .line 12
    sput v1, Latd/ab/getSDKReferenceNumber;->getMessageVersion:I

    .line 13
    .line 14
    const/16 v0, 0x4a7d

    .line 15
    .line 16
    sput-char v0, Latd/ab/getSDKReferenceNumber;->getSDKTransactionID:C

    .line 17
    .line 18
    const/16 v0, 0x1715

    .line 19
    .line 20
    sput-char v0, Latd/ab/getSDKReferenceNumber;->getSDKReferenceNumber:C

    .line 21
    .line 22
    const v0, 0xd473

    .line 23
    .line 24
    .line 25
    sput-char v0, Latd/ab/getSDKReferenceNumber;->getSDKEphemeralPublicKey:C

    .line 26
    .line 27
    const v0, 0xeb72

    .line 28
    .line 29
    .line 30
    sput-char v0, Latd/ab/getSDKReferenceNumber;->ChallengeResult:C

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latd/ab/getSDKReferenceNumber;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Latd/ab/getSDKReferenceNumber;->getDeviceData:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Latd/ab/getSDKReferenceNumber;->getSDKAppID:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 30

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Latd/ab/getSDKReferenceNumber;->$10:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x71

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Latd/ab/getSDKReferenceNumber;->$11:I

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v0, p0

    .line 17
    .line 18
    :goto_0
    check-cast v0, [C

    .line 19
    .line 20
    new-instance v1, Latd/bb/ChallengeResultCompleted;

    .line 21
    .line 22
    invoke-direct {v1}, Latd/bb/ChallengeResultCompleted;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v2, v0

    .line 26
    new-array v2, v2, [C

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput v3, v1, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v5, v4, [C

    .line 33
    .line 34
    :goto_1
    iget v6, v1, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 35
    .line 36
    array-length v7, v0

    .line 37
    if-ge v6, v7, :cond_6

    .line 38
    .line 39
    sget v7, Latd/ab/getSDKReferenceNumber;->$11:I

    .line 40
    .line 41
    add-int/lit8 v7, v7, 0x41

    .line 42
    .line 43
    rem-int/lit16 v7, v7, 0x80

    .line 44
    .line 45
    sput v7, Latd/ab/getSDKReferenceNumber;->$10:I

    .line 46
    .line 47
    aget-char v7, v0, v6

    .line 48
    .line 49
    aput-char v7, v5, v3

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    aget-char v6, v0, v6

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    aput-char v6, v5, v7

    .line 57
    .line 58
    const v6, 0xe370

    .line 59
    .line 60
    .line 61
    move v8, v3

    .line 62
    :goto_2
    const/16 v9, 0x10

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const-string v11, ""

    .line 66
    .line 67
    if-ge v8, v9, :cond_3

    .line 68
    .line 69
    sget v12, Latd/ab/getSDKReferenceNumber;->$11:I

    .line 70
    .line 71
    add-int/lit8 v12, v12, 0x11

    .line 72
    .line 73
    rem-int/lit16 v12, v12, 0x80

    .line 74
    .line 75
    sput v12, Latd/ab/getSDKReferenceNumber;->$10:I

    .line 76
    .line 77
    aget-char v12, v5, v7

    .line 78
    .line 79
    aget-char v13, v5, v3

    .line 80
    .line 81
    add-int v14, v13, v6

    .line 82
    .line 83
    shl-int/lit8 v15, v13, 0x4

    .line 84
    .line 85
    move/from16 p0, v9

    .line 86
    .line 87
    sget-char v9, Latd/ab/getSDKReferenceNumber;->getSDKEphemeralPublicKey:C

    .line 88
    .line 89
    move/from16 v16, v4

    .line 90
    .line 91
    move-object/from16 v17, v5

    .line 92
    .line 93
    int-to-long v4, v9

    .line 94
    const-wide v18, 0x49d5aee572815051L    # 4.951564941176024E47

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    xor-long v4, v4, v18

    .line 100
    .line 101
    long-to-int v4, v4

    .line 102
    int-to-char v4, v4

    .line 103
    add-int/2addr v15, v4

    .line 104
    xor-int v4, v14, v15

    .line 105
    .line 106
    ushr-int/lit8 v5, v13, 0x5

    .line 107
    .line 108
    sget-char v9, Latd/ab/getSDKReferenceNumber;->ChallengeResult:C

    .line 109
    .line 110
    const/4 v13, 0x4

    .line 111
    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const/4 v15, 0x3

    .line 118
    aput-object v9, v14, v15

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    aput-object v5, v14, v16

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    aput-object v4, v14, v7

    .line 131
    .line 132
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    aput-object v4, v14, v3

    .line 137
    .line 138
    const v4, 0x3600dae7

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    if-nez v5, :cond_1

    .line 148
    .line 149
    :try_start_1
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    add-int/lit16 v5, v5, 0xb0c

    .line 154
    .line 155
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    shr-int/lit8 v12, v12, 0x10

    .line 160
    .line 161
    int-to-char v12, v12

    .line 162
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v20

    .line 166
    add-int/lit8 v22, v20, 0x1c

    .line 167
    .line 168
    invoke-static {v7, v3, v3}, Latd/ab/getSDKReferenceNumber;->$$c(SBI)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v25

    .line 172
    filled-new-array {v9, v9, v9, v9}, [Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v26

    .line 176
    const v23, -0x15972309

    .line 177
    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    move/from16 v20, v5

    .line 182
    .line 183
    move/from16 v21, v12

    .line 184
    .line 185
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    .line 190
    .line 191
    invoke-virtual {v5, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/Character;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 198
    .line 199
    .line 200
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    aput-char v5, v17, v7

    .line 202
    .line 203
    aget-char v12, v17, v3

    .line 204
    .line 205
    add-int v14, v5, v6

    .line 206
    .line 207
    shl-int/lit8 v20, v5, 0x4

    .line 208
    .line 209
    move/from16 p0, v4

    .line 210
    .line 211
    sget-char v4, Latd/ab/getSDKReferenceNumber;->getSDKTransactionID:C

    .line 212
    .line 213
    move/from16 v21, v7

    .line 214
    .line 215
    move/from16 v22, v8

    .line 216
    .line 217
    int-to-long v7, v4

    .line 218
    xor-long v7, v7, v18

    .line 219
    .line 220
    long-to-int v4, v7

    .line 221
    int-to-char v4, v4

    .line 222
    add-int v20, v20, v4

    .line 223
    .line 224
    xor-int v4, v14, v20

    .line 225
    .line 226
    ushr-int/lit8 v5, v5, 0x5

    .line 227
    .line 228
    sget-char v7, Latd/ab/getSDKReferenceNumber;->getSDKReferenceNumber:C

    .line 229
    .line 230
    :try_start_2
    new-array v8, v13, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    aput-object v7, v8, v15

    .line 237
    .line 238
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    aput-object v5, v8, v16

    .line 243
    .line 244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    aput-object v4, v8, v21

    .line 249
    .line 250
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    aput-object v4, v8, v3

    .line 255
    .line 256
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-nez v4, :cond_2

    .line 261
    .line 262
    const/16 v4, 0x30

    .line 263
    .line 264
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    add-int/lit16 v5, v5, 0xadc

    .line 269
    .line 270
    invoke-static {v11, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    add-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    int-to-char v4, v4

    .line 277
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    shr-int/lit8 v7, v7, 0x8

    .line 282
    .line 283
    rsub-int/lit8 v25, v7, 0x1b

    .line 284
    .line 285
    move/from16 v7, v21

    .line 286
    .line 287
    invoke-static {v7, v3, v3}, Latd/ab/getSDKReferenceNumber;->$$c(SBI)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v28

    .line 291
    filled-new-array {v9, v9, v9, v9}, [Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object v29

    .line 295
    const v26, -0x15972309

    .line 296
    .line 297
    .line 298
    const/16 v27, 0x0

    .line 299
    .line 300
    move/from16 v24, v4

    .line 301
    .line 302
    move/from16 v23, v5

    .line 303
    .line 304
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    .line 309
    .line 310
    invoke-virtual {v4, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljava/lang/Character;

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 317
    .line 318
    .line 319
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 320
    aput-char v4, v17, v3

    .line 321
    .line 322
    const v4, 0x9e37

    .line 323
    .line 324
    .line 325
    sub-int/2addr v6, v4

    .line 326
    add-int/lit8 v8, v22, 0x1

    .line 327
    .line 328
    move/from16 v4, v16

    .line 329
    .line 330
    move-object/from16 v5, v17

    .line 331
    .line 332
    const/4 v7, 0x1

    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_3
    move/from16 v16, v4

    .line 336
    .line 337
    move-object/from16 v17, v5

    .line 338
    .line 339
    iget v4, v1, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 340
    .line 341
    aget-char v5, v17, v3

    .line 342
    .line 343
    aput-char v5, v2, v4

    .line 344
    .line 345
    const/16 v21, 0x1

    .line 346
    .line 347
    add-int/lit8 v4, v4, 0x1

    .line 348
    .line 349
    aget-char v5, v17, v21

    .line 350
    .line 351
    aput-char v5, v2, v4

    .line 352
    .line 353
    move/from16 v4, v16

    .line 354
    .line 355
    :try_start_3
    new-array v5, v4, [Ljava/lang/Object;

    .line 356
    .line 357
    aput-object v1, v5, v21

    .line 358
    .line 359
    aput-object v1, v5, v3

    .line 360
    .line 361
    const v6, -0x6eda3e8e

    .line 362
    .line 363
    .line 364
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    if-nez v6, :cond_4

    .line 369
    .line 370
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    add-int/lit16 v6, v6, 0xc54

    .line 375
    .line 376
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    add-int/lit16 v7, v7, 0x64c6

    .line 381
    .line 382
    int-to-char v7, v7

    .line 383
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    shr-int/lit8 v8, v8, 0x8

    .line 388
    .line 389
    rsub-int/lit8 v20, v8, 0x1b

    .line 390
    .line 391
    invoke-static {v3, v3, v3}, Latd/ab/getSDKReferenceNumber;->$$c(SBI)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v23

    .line 395
    const-class v8, Ljava/lang/Object;

    .line 396
    .line 397
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    move-result-object v24

    .line 401
    const v21, 0x4d4dc762    # 2.15774752E8f

    .line 402
    .line 403
    .line 404
    const/16 v22, 0x0

    .line 405
    .line 406
    move/from16 v18, v6

    .line 407
    .line 408
    move/from16 v19, v7

    .line 409
    .line 410
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 415
    .line 416
    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 417
    .line 418
    .line 419
    move-object/from16 v5, v17

    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :catchall_0
    move-exception v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-eqz v1, :cond_5

    .line 429
    .line 430
    throw v1

    .line 431
    :cond_5
    throw v0

    .line 432
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 433
    .line 434
    move/from16 v1, p1

    .line 435
    .line 436
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 437
    .line 438
    .line 439
    aput-object v0, p2, v3

    .line 440
    .line 441
    return-void
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
    sput-object v0, Latd/ab/getSDKReferenceNumber;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x96

    .line 10
    .line 11
    sput v0, Latd/ab/getSDKReferenceNumber;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x39t
        -0x51t
        -0x27t
        0xft
    .end array-data
.end method


# virtual methods
.method public final getAdditionalDetails()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Latd/ab/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 2
    .line 3
    iget-object p0, p0, Latd/ab/getSDKReferenceNumber;->getSDKAppID:Ljava/lang/String;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x35

    .line 6
    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 8
    .line 9
    sput v1, Latd/ab/getSDKReferenceNumber;->getMessageVersion:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

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

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Latd/ab/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/ab/getSDKReferenceNumber;->getMessageVersion:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/ab/getSDKReferenceNumber;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x59

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Latd/ab/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 16
    .line 17
    return-object p0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Latd/ab/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/ab/getSDKReferenceNumber;->getMessageVersion:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/ab/getSDKReferenceNumber;->getDeviceData:Ljava/lang/String;

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
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-byte v1, v1

    .line 11
    add-int/lit8 v1, v1, 0xd

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v4, "\u76a3\u5d9a\ueeed\u0fe6\ua312\u1c01\u3e55\u18c2\u0db9\uf66b\uad1e\u7e42"

    .line 17
    .line 18
    invoke-static {v4, v1, v3}, Latd/ab/getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v3, v3, v1

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Latd/ab/getSDKReferenceNumber;->getErrorCode()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v3, v3, v5

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0xe

    .line 49
    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v4, "\u76a3\u5d9a\ueeed\u0fe6\ua312\u1c01\uc0a9\ue7de\u7f7a\u0328\u04a3\u034b\u780a\ud7ff\ua3be\u6c27"

    .line 53
    .line 54
    invoke-static {v4, v3, v2}, Latd/ab/getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aget-object v1, v2, v1

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Latd/ab/getSDKReferenceNumber;->getErrorMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget v0, Latd/ab/getSDKReferenceNumber;->getMessageVersion:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x71

    .line 82
    .line 83
    rem-int/lit16 v1, v0, 0x80

    .line 84
    .line 85
    sput v1, Latd/ab/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 86
    .line 87
    rem-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_0
    const/4 p0, 0x0

    .line 93
    throw p0
.end method
