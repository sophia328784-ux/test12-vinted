.class public final Latd/ag/getMessageVersion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:[C

.field private static BuildConfig:I

.field private static ChallengeResult:I

.field public static final getDeviceData:Latd/ag/getDeviceData;

.field private static getMessageVersion:I

.field public static final getSDKAppID:Latd/ag/getSDKAppID;

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:C

.field public static final getSDKTransactionID:Latd/ag/getSDKTransactionID;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    rsub-int/lit8 p1, p1, 0x7a

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 10
    .line 11
    sget-object v1, Latd/ag/getMessageVersion;->$$a:[B

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
    add-int/2addr p1, v4

    .line 38
    add-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/ag/getMessageVersion;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/ag/getMessageVersion;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/ag/getMessageVersion;->$11:I

    .line 9
    .line 10
    sput v0, Latd/ag/getMessageVersion;->getMessageVersion:I

    .line 11
    .line 12
    sput v1, Latd/ag/getMessageVersion;->ChallengeResult:I

    .line 13
    .line 14
    sput v0, Latd/ag/getMessageVersion;->BuildConfig:I

    .line 15
    .line 16
    sput v1, Latd/ag/getMessageVersion;->getSDKEphemeralPublicKey:I

    .line 17
    .line 18
    invoke-static {}, Latd/ag/getMessageVersion;->getSDKTransactionID()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Latd/ag/getSDKReferenceNumber;

    .line 22
    .line 23
    invoke-direct {v0}, Latd/ag/getSDKReferenceNumber;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Latd/ag/getMessageVersion;->getSDKAppID:Latd/ag/getSDKAppID;

    .line 27
    .line 28
    new-instance v0, Latd/ag/AuthenticationRequestParameters;

    .line 29
    .line 30
    invoke-direct {v0}, Latd/ag/AuthenticationRequestParameters;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Latd/ag/getMessageVersion;->getSDKTransactionID:Latd/ag/getSDKTransactionID;

    .line 34
    .line 35
    new-instance v0, Latd/ag/ChallengeResult;

    .line 36
    .line 37
    invoke-direct {v0}, Latd/ag/ChallengeResult;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Latd/ag/getMessageVersion;->getDeviceData:Latd/ag/getDeviceData;

    .line 41
    .line 42
    sget v0, Latd/ag/getMessageVersion;->getMessageVersion:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x23

    .line 45
    .line 46
    rem-int/lit16 v1, v0, 0x80

    .line 47
    .line 48
    sput v1, Latd/ag/getMessageVersion;->ChallengeResult:I

    .line 49
    .line 50
    rem-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    throw v0
.end method

.method private static a(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 47

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p0

    .line 11
    .line 12
    :goto_0
    check-cast v1, [C

    .line 13
    .line 14
    new-instance v2, Latd/bb/ChallengeResultKt;

    .line 15
    .line 16
    invoke-direct {v2}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v3, Latd/ag/getMessageVersion;->AuthenticationRequestParameters:[C

    .line 20
    .line 21
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const v5, -0x12e745a1

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    array-length v9, v3

    .line 31
    new-array v10, v9, [C

    .line 32
    .line 33
    move v11, v7

    .line 34
    :goto_1
    if-ge v11, v9, :cond_2

    .line 35
    .line 36
    sget v12, Latd/ag/getMessageVersion;->$10:I

    .line 37
    .line 38
    add-int/lit8 v12, v12, 0x49

    .line 39
    .line 40
    rem-int/lit16 v12, v12, 0x80

    .line 41
    .line 42
    sput v12, Latd/ag/getMessageVersion;->$11:I

    .line 43
    .line 44
    aget-char v12, v3, v11

    .line 45
    .line 46
    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    if-nez v13, :cond_1

    .line 59
    .line 60
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    rsub-int v14, v13, 0x86e

    .line 65
    .line 66
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    int-to-char v15, v13

    .line 71
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    shr-int/lit8 v13, v13, 0x10

    .line 76
    .line 77
    rsub-int/lit8 v16, v13, 0x24

    .line 78
    .line 79
    sget v13, Latd/ag/getMessageVersion;->$$b:I

    .line 80
    .line 81
    move/from16 p0, v5

    .line 82
    .line 83
    add-int/lit8 v5, v13, -0x1

    .line 84
    .line 85
    int-to-byte v5, v5

    .line 86
    const/16 v21, 0x1

    .line 87
    .line 88
    or-int/lit8 v8, v5, 0x39

    .line 89
    .line 90
    int-to-byte v8, v8

    .line 91
    add-int/lit8 v13, v13, -0x1

    .line 92
    .line 93
    int-to-byte v13, v13

    .line 94
    invoke-static {v5, v8, v13}, Latd/ag/getMessageVersion;->$$c(BII)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v19

    .line 98
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v20

    .line 102
    const v17, 0x3170bc4f

    .line 103
    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    move/from16 p0, v5

    .line 113
    .line 114
    const/16 v21, 0x1

    .line 115
    .line 116
    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    .line 117
    .line 118
    invoke-virtual {v13, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Character;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 125
    .line 126
    .line 127
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    aput-char v5, v10, v11

    .line 129
    .line 130
    add-int/lit8 v11, v11, 0x1

    .line 131
    .line 132
    move/from16 v5, p0

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move-object v3, v10

    .line 136
    :cond_3
    move/from16 p0, v5

    .line 137
    .line 138
    const/16 v21, 0x1

    .line 139
    .line 140
    sget-char v5, Latd/ag/getMessageVersion;->getSDKReferenceNumber:C

    .line 141
    .line 142
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    const-string v9, ""

    .line 155
    .line 156
    if-nez v8, :cond_4

    .line 157
    .line 158
    :try_start_2
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    rsub-int v10, v8, 0x86e

    .line 163
    .line 164
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    shr-int/lit8 v8, v8, 0x16

    .line 169
    .line 170
    int-to-char v11, v8

    .line 171
    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    rsub-int/lit8 v12, v8, 0x24

    .line 176
    .line 177
    sget v8, Latd/ag/getMessageVersion;->$$b:I

    .line 178
    .line 179
    add-int/lit8 v13, v8, -0x1

    .line 180
    .line 181
    int-to-byte v13, v13

    .line 182
    or-int/lit8 v14, v13, 0x39

    .line 183
    .line 184
    int-to-byte v14, v14

    .line 185
    add-int/lit8 v8, v8, -0x1

    .line 186
    .line 187
    int-to-byte v8, v8

    .line 188
    invoke-static {v13, v14, v8}, Latd/ag/getMessageVersion;->$$c(BII)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    const v13, 0x3170bc4f

    .line 197
    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 205
    .line 206
    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/lang/Character;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 213
    .line 214
    .line 215
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    new-array v5, v0, [C

    .line 217
    .line 218
    rem-int/lit8 v8, v0, 0x2

    .line 219
    .line 220
    if-eqz v8, :cond_5

    .line 221
    .line 222
    add-int/lit8 v8, v0, -0x1

    .line 223
    .line 224
    aget-char v10, v1, v8

    .line 225
    .line 226
    sub-int v10, v10, p2

    .line 227
    .line 228
    int-to-char v10, v10

    .line 229
    aput-char v10, v5, v8

    .line 230
    .line 231
    sget v10, Latd/ag/getMessageVersion;->$11:I

    .line 232
    .line 233
    add-int/lit8 v10, v10, 0x49

    .line 234
    .line 235
    rem-int/lit16 v10, v10, 0x80

    .line 236
    .line 237
    sput v10, Latd/ag/getMessageVersion;->$10:I

    .line 238
    .line 239
    :goto_3
    move/from16 v10, v21

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_5
    move v8, v0

    .line 243
    goto :goto_3

    .line 244
    :goto_4
    if-le v8, v10, :cond_c

    .line 245
    .line 246
    sget v11, Latd/ag/getMessageVersion;->$11:I

    .line 247
    .line 248
    add-int/lit8 v11, v11, 0x4b

    .line 249
    .line 250
    rem-int/lit16 v12, v11, 0x80

    .line 251
    .line 252
    sput v12, Latd/ag/getMessageVersion;->$10:I

    .line 253
    .line 254
    const/4 v12, 0x2

    .line 255
    rem-int/2addr v11, v12

    .line 256
    if-eqz v11, :cond_6

    .line 257
    .line 258
    iput v10, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_6
    iput v7, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 262
    .line 263
    :goto_5
    iget v10, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 264
    .line 265
    if-ge v10, v8, :cond_c

    .line 266
    .line 267
    aget-char v11, v1, v10

    .line 268
    .line 269
    iput-char v11, v2, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 270
    .line 271
    add-int/lit8 v13, v10, 0x1

    .line 272
    .line 273
    aget-char v13, v1, v13

    .line 274
    .line 275
    iput-char v13, v2, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 276
    .line 277
    if-ne v11, v13, :cond_7

    .line 278
    .line 279
    sub-int v11, v11, p2

    .line 280
    .line 281
    int-to-char v11, v11

    .line 282
    aput-char v11, v5, v10

    .line 283
    .line 284
    add-int/lit8 v11, v10, 0x1

    .line 285
    .line 286
    sub-int v13, v13, p2

    .line 287
    .line 288
    int-to-char v13, v13

    .line 289
    aput-char v13, v5, v11

    .line 290
    .line 291
    move/from16 v32, v7

    .line 292
    .line 293
    move/from16 v23, v12

    .line 294
    .line 295
    :goto_6
    const/4 v13, 0x1

    .line 296
    goto/16 :goto_8

    .line 297
    .line 298
    :cond_7
    const/16 v10, 0xd

    .line 299
    .line 300
    :try_start_3
    new-array v10, v10, [Ljava/lang/Object;

    .line 301
    .line 302
    const/16 v11, 0xc

    .line 303
    .line 304
    aput-object v2, v10, v11

    .line 305
    .line 306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    const/16 v13, 0xb

    .line 311
    .line 312
    aput-object v11, v10, v13

    .line 313
    .line 314
    const/16 v11, 0xa

    .line 315
    .line 316
    aput-object v2, v10, v11

    .line 317
    .line 318
    const/16 v14, 0x9

    .line 319
    .line 320
    aput-object v2, v10, v14

    .line 321
    .line 322
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    const/16 v16, 0x8

    .line 327
    .line 328
    aput-object v15, v10, v16

    .line 329
    .line 330
    const/4 v15, 0x7

    .line 331
    aput-object v2, v10, v15

    .line 332
    .line 333
    const/16 v17, 0x6

    .line 334
    .line 335
    aput-object v2, v10, v17

    .line 336
    .line 337
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v18

    .line 341
    const/16 v19, 0x5

    .line 342
    .line 343
    aput-object v18, v10, v19

    .line 344
    .line 345
    const/16 v18, 0x4

    .line 346
    .line 347
    aput-object v2, v10, v18

    .line 348
    .line 349
    const/16 v20, 0x3

    .line 350
    .line 351
    aput-object v2, v10, v20

    .line 352
    .line 353
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v22

    .line 357
    aput-object v22, v10, v12

    .line 358
    .line 359
    const/16 v21, 0x1

    .line 360
    .line 361
    aput-object v2, v10, v21

    .line 362
    .line 363
    aput-object v2, v10, v7

    .line 364
    .line 365
    const v22, 0x31ccff6f

    .line 366
    .line 367
    .line 368
    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v22

    .line 372
    if-nez v22, :cond_8

    .line 373
    .line 374
    move/from16 p0, v11

    .line 375
    .line 376
    const/16 v11, 0x30

    .line 377
    .line 378
    move/from16 v23, v12

    .line 379
    .line 380
    invoke-static {v9, v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    rsub-int v12, v12, 0x4e9

    .line 385
    .line 386
    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 387
    .line 388
    .line 389
    move-result v22

    .line 390
    const v24, 0x869e

    .line 391
    .line 392
    .line 393
    move/from16 v31, v14

    .line 394
    .line 395
    sub-int v14, v24, v22

    .line 396
    .line 397
    int-to-char v14, v14

    .line 398
    invoke-static {v9, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    rsub-int/lit8 v26, v11, 0x28

    .line 403
    .line 404
    sget v11, Latd/ag/getMessageVersion;->$$b:I

    .line 405
    .line 406
    move/from16 v32, v7

    .line 407
    .line 408
    add-int/lit8 v7, v11, -0x1

    .line 409
    .line 410
    int-to-byte v7, v7

    .line 411
    move/from16 v33, v15

    .line 412
    .line 413
    or-int/lit8 v15, v7, 0x37

    .line 414
    .line 415
    int-to-byte v15, v15

    .line 416
    const/16 v21, 0x1

    .line 417
    .line 418
    add-int/lit8 v11, v11, -0x1

    .line 419
    .line 420
    int-to-byte v11, v11

    .line 421
    invoke-static {v7, v15, v11}, Latd/ag/getMessageVersion;->$$c(BII)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v29

    .line 425
    const-class v34, Ljava/lang/Object;

    .line 426
    .line 427
    sget-object v36, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 428
    .line 429
    move-object/from16 v35, v34

    .line 430
    .line 431
    move-object/from16 v37, v34

    .line 432
    .line 433
    move-object/from16 v38, v34

    .line 434
    .line 435
    move-object/from16 v39, v36

    .line 436
    .line 437
    move-object/from16 v40, v34

    .line 438
    .line 439
    move-object/from16 v41, v34

    .line 440
    .line 441
    move-object/from16 v42, v36

    .line 442
    .line 443
    move-object/from16 v43, v34

    .line 444
    .line 445
    move-object/from16 v44, v34

    .line 446
    .line 447
    move-object/from16 v45, v36

    .line 448
    .line 449
    move-object/from16 v46, v34

    .line 450
    .line 451
    filled-new-array/range {v34 .. v46}, [Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    move-result-object v30

    .line 455
    const v27, -0x125b0681

    .line 456
    .line 457
    .line 458
    const/16 v28, 0x0

    .line 459
    .line 460
    move/from16 v24, v12

    .line 461
    .line 462
    move/from16 v25, v14

    .line 463
    .line 464
    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v22

    .line 468
    goto :goto_7

    .line 469
    :cond_8
    move/from16 v32, v7

    .line 470
    .line 471
    move/from16 p0, v11

    .line 472
    .line 473
    move/from16 v23, v12

    .line 474
    .line 475
    move/from16 v31, v14

    .line 476
    .line 477
    move/from16 v33, v15

    .line 478
    .line 479
    :goto_7
    move-object/from16 v7, v22

    .line 480
    .line 481
    check-cast v7, Ljava/lang/reflect/Method;

    .line 482
    .line 483
    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    check-cast v7, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 493
    iget v10, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 494
    .line 495
    if-ne v7, v10, :cond_a

    .line 496
    .line 497
    :try_start_4
    new-array v7, v13, [Ljava/lang/Object;

    .line 498
    .line 499
    aput-object v2, v7, p0

    .line 500
    .line 501
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    aput-object v10, v7, v31

    .line 506
    .line 507
    aput-object v2, v7, v16

    .line 508
    .line 509
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    aput-object v10, v7, v33

    .line 514
    .line 515
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    aput-object v10, v7, v17

    .line 520
    .line 521
    aput-object v2, v7, v19

    .line 522
    .line 523
    aput-object v2, v7, v18

    .line 524
    .line 525
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    aput-object v10, v7, v20

    .line 530
    .line 531
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    aput-object v10, v7, v23

    .line 536
    .line 537
    const/16 v21, 0x1

    .line 538
    .line 539
    aput-object v2, v7, v21

    .line 540
    .line 541
    aput-object v2, v7, v32

    .line 542
    .line 543
    const v10, -0x2d3cd3d8

    .line 544
    .line 545
    .line 546
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    if-nez v10, :cond_9

    .line 551
    .line 552
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    shr-int/lit8 v10, v10, 0x10

    .line 557
    .line 558
    add-int/lit16 v10, v10, 0x8af

    .line 559
    .line 560
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    shr-int/lit8 v11, v11, 0x8

    .line 565
    .line 566
    const v12, 0xcf4e

    .line 567
    .line 568
    .line 569
    sub-int/2addr v12, v11

    .line 570
    int-to-char v11, v12

    .line 571
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 572
    .line 573
    .line 574
    move-result-wide v12

    .line 575
    const-wide/16 v14, 0x0

    .line 576
    .line 577
    cmp-long v12, v12, v14

    .line 578
    .line 579
    rsub-int/lit8 v26, v12, 0x16

    .line 580
    .line 581
    sget v12, Latd/ag/getMessageVersion;->$$b:I

    .line 582
    .line 583
    const/16 v21, 0x1

    .line 584
    .line 585
    add-int/lit8 v12, v12, -0x1

    .line 586
    .line 587
    int-to-byte v12, v12

    .line 588
    int-to-byte v13, v12

    .line 589
    int-to-byte v14, v13

    .line 590
    invoke-static {v12, v13, v14}, Latd/ag/getMessageVersion;->$$c(BII)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v29

    .line 594
    const-class v33, Ljava/lang/Object;

    .line 595
    .line 596
    sget-object v35, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 597
    .line 598
    move-object/from16 v34, v33

    .line 599
    .line 600
    move-object/from16 v36, v35

    .line 601
    .line 602
    move-object/from16 v37, v33

    .line 603
    .line 604
    move-object/from16 v38, v33

    .line 605
    .line 606
    move-object/from16 v39, v35

    .line 607
    .line 608
    move-object/from16 v40, v35

    .line 609
    .line 610
    move-object/from16 v41, v33

    .line 611
    .line 612
    move-object/from16 v42, v35

    .line 613
    .line 614
    move-object/from16 v43, v33

    .line 615
    .line 616
    filled-new-array/range {v33 .. v43}, [Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    move-result-object v30

    .line 620
    const v27, 0xeab2a38

    .line 621
    .line 622
    .line 623
    const/16 v28, 0x0

    .line 624
    .line 625
    move/from16 v24, v10

    .line 626
    .line 627
    move/from16 v25, v11

    .line 628
    .line 629
    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    :cond_9
    check-cast v10, Ljava/lang/reflect/Method;

    .line 634
    .line 635
    invoke-virtual {v10, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    check-cast v7, Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 645
    iget v10, v2, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 646
    .line 647
    mul-int/2addr v10, v4

    .line 648
    iget v11, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 649
    .line 650
    add-int/2addr v10, v11

    .line 651
    iget v11, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 652
    .line 653
    aget-char v7, v3, v7

    .line 654
    .line 655
    aput-char v7, v5, v11

    .line 656
    .line 657
    add-int/lit8 v7, v11, 0x1

    .line 658
    .line 659
    aget-char v10, v3, v10

    .line 660
    .line 661
    aput-char v10, v5, v7

    .line 662
    .line 663
    move v10, v11

    .line 664
    goto/16 :goto_6

    .line 665
    .line 666
    :cond_a
    iget v7, v2, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    .line 667
    .line 668
    iget v11, v2, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 669
    .line 670
    iget v12, v2, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 671
    .line 672
    if-ne v7, v11, :cond_b

    .line 673
    .line 674
    const/4 v13, 0x1

    .line 675
    invoke-static {v12, v4, v13, v4}, Leu3;->a(IIII)I

    .line 676
    .line 677
    .line 678
    move-result v12

    .line 679
    iput v12, v2, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 680
    .line 681
    invoke-static {v10, v4, v13, v4}, Leu3;->a(IIII)I

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    iput v10, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 686
    .line 687
    mul-int/2addr v7, v4

    .line 688
    add-int/2addr v7, v12

    .line 689
    mul-int/2addr v11, v4

    .line 690
    add-int/2addr v11, v10

    .line 691
    iget v10, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 692
    .line 693
    aget-char v7, v3, v7

    .line 694
    .line 695
    aput-char v7, v5, v10

    .line 696
    .line 697
    add-int/lit8 v7, v10, 0x1

    .line 698
    .line 699
    aget-char v11, v3, v11

    .line 700
    .line 701
    aput-char v11, v5, v7

    .line 702
    .line 703
    goto :goto_8

    .line 704
    :cond_b
    const/4 v13, 0x1

    .line 705
    mul-int/2addr v7, v4

    .line 706
    add-int/2addr v7, v10

    .line 707
    mul-int/2addr v11, v4

    .line 708
    add-int/2addr v11, v12

    .line 709
    iget v10, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 710
    .line 711
    aget-char v7, v3, v7

    .line 712
    .line 713
    aput-char v7, v5, v10

    .line 714
    .line 715
    add-int/lit8 v7, v10, 0x1

    .line 716
    .line 717
    aget-char v11, v3, v11

    .line 718
    .line 719
    aput-char v11, v5, v7

    .line 720
    .line 721
    :goto_8
    add-int/lit8 v10, v10, 0x2

    .line 722
    .line 723
    iput v10, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 724
    .line 725
    move/from16 v12, v23

    .line 726
    .line 727
    move/from16 v7, v32

    .line 728
    .line 729
    goto/16 :goto_5

    .line 730
    .line 731
    :cond_c
    move/from16 v32, v7

    .line 732
    .line 733
    move/from16 v1, v32

    .line 734
    .line 735
    :goto_9
    if-ge v1, v0, :cond_d

    .line 736
    .line 737
    aget-char v2, v5, v1

    .line 738
    .line 739
    xor-int/lit16 v2, v2, 0x359a

    .line 740
    .line 741
    int-to-char v2, v2

    .line 742
    aput-char v2, v5, v1

    .line 743
    .line 744
    add-int/lit8 v1, v1, 0x1

    .line 745
    .line 746
    goto :goto_9

    .line 747
    :cond_d
    new-instance v0, Ljava/lang/String;

    .line 748
    .line 749
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 750
    .line 751
    .line 752
    aput-object v0, p3, v32

    .line 753
    .line 754
    return-void

    .line 755
    :catchall_0
    move-exception v0

    .line 756
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    if-eqz v1, :cond_e

    .line 761
    .line 762
    throw v1

    .line 763
    :cond_e
    throw v0
.end method

.method public static getDeviceData(Ljava/lang/String;)Latd/ag/BuildConfig;
    .locals 6

    .line 1
    sget v0, Latd/ag/getMessageVersion;->getSDKEphemeralPublicKey:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/ag/getMessageVersion;->BuildConfig:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Latd/ag/getMessageVersion;->getSDKAppID:Latd/ag/getSDKAppID;

    .line 15
    .line 16
    invoke-virtual {v0}, Latd/ad/AuthenticationRequestParameters;->AuthenticationRequestParameters()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x52

    .line 25
    .line 26
    div-int/2addr v3, v1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v0, Latd/ag/getMessageVersion;->getSDKAppID:Latd/ag/getSDKAppID;

    .line 31
    .line 32
    invoke-virtual {v0}, Latd/ad/AuthenticationRequestParameters;->AuthenticationRequestParameters()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    sget-object v0, Latd/ag/getMessageVersion;->getSDKTransactionID:Latd/ag/getSDKTransactionID;

    .line 44
    .line 45
    invoke-virtual {v0}, Latd/ad/AuthenticationRequestParameters;->AuthenticationRequestParameters()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget p0, Latd/ag/getMessageVersion;->BuildConfig:I

    .line 56
    .line 57
    add-int/lit8 p0, p0, 0x29

    .line 58
    .line 59
    rem-int/lit16 v1, p0, 0x80

    .line 60
    .line 61
    sput v1, Latd/ag/getMessageVersion;->getSDKEphemeralPublicKey:I

    .line 62
    .line 63
    rem-int/lit8 p0, p0, 0x2

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    throw p0

    .line 70
    :cond_3
    sget-object v0, Latd/ag/getMessageVersion;->getDeviceData:Latd/ag/getDeviceData;

    .line 71
    .line 72
    invoke-virtual {v0}, Latd/ad/AuthenticationRequestParameters;->AuthenticationRequestParameters()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    const-wide/16 v4, -0x1

    .line 88
    .line 89
    cmp-long p0, v2, v4

    .line 90
    .line 91
    rsub-int/lit8 p0, p0, 0x27

    .line 92
    .line 93
    const-string v0, ""

    .line 94
    .line 95
    const/16 v2, 0x30

    .line 96
    .line 97
    invoke-static {v0, v2, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    rsub-int/lit8 v0, v0, 0x71

    .line 102
    .line 103
    int-to-byte v0, v0

    .line 104
    const/4 v2, 0x1

    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v3, "\u0018\u0000\u0007\r\u365c\u365c\t\u0016\u0013\u000c\u0014\u0006\t\u0016\n\u0005\u0002\u0018\u000e\u0010\u0001\u0014\u0006\n\u0012\u000e\t\u0016\u0002\u000f\u0000\u0011\t\u0000\n\u0010\u000b\u0004"

    .line 108
    .line 109
    invoke-static {v3, p0, v0, v2}, Latd/ag/getMessageVersion;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    aget-object p0, v2, v1

    .line 113
    .line 114
    check-cast p0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    return-object p0
.end method

.method public static getSDKTransactionID()V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/ag/getMessageVersion;->AuthenticationRequestParameters:[C

    .line 9
    .line 10
    const/16 v0, 0x4d59

    .line 11
    .line 12
    sput-char v0, Latd/ag/getMessageVersion;->getSDKReferenceNumber:C

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 2
        0x78afs
        0x78e8s
        0x78aes
        0x78a6s
        0x78a8s
        0x78e6s
        0x78a5s
        0x78a9s
        0x78b5s
        0x78b6s
        0x78a0s
        0x78a7s
        0x78b3s
        0x78a1s
        0x78a3s
        0x78abs
        0x78a4s
        0x78b2s
        0x7b5cs
        0x78aas
        0x7893s
        0x78a2s
        0x78b0s
        0x7b5ds
        0x78b4s
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
    sput-object v0, Latd/ag/getMessageVersion;->$$a:[B

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Latd/ag/getMessageVersion;->$$b:I

    .line 11
    .line 12
    return-void

    .line 13
    :array_0
    .array-data 1
        0x29t
        0x76t
        0x25t
        -0x18t
    .end array-data
.end method
