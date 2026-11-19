.class public final Latd/ae/getSDKEphemeralPublicKey;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static BuildConfig:I

.field private static ChallengeResult:C

.field private static ChallengeResultCancelled:C

.field private static ChallengeResultCompleted:I

.field private static ChallengeResultError:I

.field private static ChallengeResultTimeout:I

.field private static getMessageVersion:C

.field private static getSDKEphemeralPublicKey:C


# instance fields
.field private AuthenticationRequestParameters:Latd/ae/ChallengeResult;

.field private getDeviceData:Latd/ae/ChallengeResultCancelled;

.field private getSDKAppID:Latd/ae/getDeviceData;

.field private getSDKReferenceNumber:Latd/ae/AuthenticationRequestParameters;

.field private getSDKTransactionID:Latd/ae/getSDKAppID;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x42

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    sget-object v1, Latd/ae/getSDKEphemeralPublicKey;->$$a:[B

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
    move p2, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    int-to-byte v4, p2

    .line 29
    aput-byte v4, v0, v3

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    if-ne v3, p1, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    aget-byte v3, v1, p0

    .line 42
    .line 43
    move v5, p2

    .line 44
    move p2, p0

    .line 45
    move p0, v3

    .line 46
    move-object v3, v1

    .line 47
    move v1, v5

    .line 48
    :goto_1
    neg-int p0, p0

    .line 49
    add-int/2addr p0, v1

    .line 50
    move v1, p2

    .line 51
    move p2, p0

    .line 52
    move p0, v1

    .line 53
    move-object v1, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/ae/getSDKEphemeralPublicKey;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/ae/getSDKEphemeralPublicKey;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/ae/getSDKEphemeralPublicKey;->$11:I

    .line 9
    .line 10
    sput v0, Latd/ae/getSDKEphemeralPublicKey;->ChallengeResultCompleted:I

    .line 11
    .line 12
    sput v1, Latd/ae/getSDKEphemeralPublicKey;->ChallengeResultError:I

    .line 13
    .line 14
    sput v0, Latd/ae/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 15
    .line 16
    sput v1, Latd/ae/getSDKEphemeralPublicKey;->ChallengeResultTimeout:I

    .line 17
    .line 18
    invoke-static {}, Latd/ae/getSDKEphemeralPublicKey;->ChallengeResultCancelled()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 22
    .line 23
    .line 24
    sget v0, Latd/ae/getSDKEphemeralPublicKey;->ChallengeResultCompleted:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x61

    .line 27
    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 29
    .line 30
    sput v1, Latd/ae/getSDKEphemeralPublicKey;->ChallengeResultError:I

    .line 31
    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method public constructor <init>(Latd/ae/ChallengeResultCancelled;Latd/ae/AuthenticationRequestParameters;Latd/ae/ChallengeResult;Latd/ae/getSDKAppID;Latd/ae/getDeviceData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latd/ae/getSDKEphemeralPublicKey;->getDeviceData:Latd/ae/ChallengeResultCancelled;

    .line 5
    .line 6
    iput-object p2, p0, Latd/ae/getSDKEphemeralPublicKey;->getSDKReferenceNumber:Latd/ae/AuthenticationRequestParameters;

    .line 7
    .line 8
    iput-object p3, p0, Latd/ae/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Latd/ae/ChallengeResult;

    .line 9
    .line 10
    iput-object p4, p0, Latd/ae/getSDKEphemeralPublicKey;->getSDKTransactionID:Latd/ae/getSDKAppID;

    .line 11
    .line 12
    iput-object p5, p0, Latd/ae/getSDKEphemeralPublicKey;->getSDKAppID:Latd/ae/getDeviceData;

    .line 13
    .line 14
    return-void
.end method

.method public static ChallengeResultCancelled()V
    .locals 1

    .line 1
    const v0, 0xbbce

    .line 2
    .line 3
    .line 4
    sput-char v0, Latd/ae/getSDKEphemeralPublicKey;->getMessageVersion:C

    .line 5
    .line 6
    const/16 v0, 0x1afb

    .line 7
    .line 8
    sput-char v0, Latd/ae/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:C

    .line 9
    .line 10
    const v0, 0xf871

    .line 11
    .line 12
    .line 13
    sput-char v0, Latd/ae/getSDKEphemeralPublicKey;->ChallengeResultCancelled:C

    .line 14
    .line 15
    const v0, 0xfad9

    .line 16
    .line 17
    .line 18
    sput-char v0, Latd/ae/getSDKEphemeralPublicKey;->ChallengeResult:C

    .line 19
    .line 20
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 29

    .line 1
    sget v0, Latd/ae/getSDKEphemeralPublicKey;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/ae/getSDKEphemeralPublicKey;->$10:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    div-int/2addr v0, v2

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v0, p0

    .line 28
    .line 29
    :goto_1
    check-cast v0, [C

    .line 30
    .line 31
    new-instance v3, Latd/bb/ChallengeResultCompleted;

    .line 32
    .line 33
    invoke-direct {v3}, Latd/bb/ChallengeResultCompleted;-><init>()V

    .line 34
    .line 35
    .line 36
    array-length v4, v0

    .line 37
    new-array v4, v4, [C

    .line 38
    .line 39
    iput v2, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 40
    .line 41
    new-array v5, v1, [C

    .line 42
    .line 43
    :goto_2
    iget v6, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 44
    .line 45
    array-length v7, v0

    .line 46
    if-ge v6, v7, :cond_7

    .line 47
    .line 48
    aget-char v7, v0, v6

    .line 49
    .line 50
    aput-char v7, v5, v2

    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    aget-char v6, v0, v6

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    aput-char v6, v5, v7

    .line 58
    .line 59
    sget v6, Latd/ae/getSDKEphemeralPublicKey;->$10:I

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x5f

    .line 62
    .line 63
    rem-int/lit16 v6, v6, 0x80

    .line 64
    .line 65
    sput v6, Latd/ae/getSDKEphemeralPublicKey;->$11:I

    .line 66
    .line 67
    const v6, 0xe370

    .line 68
    .line 69
    .line 70
    move v8, v2

    .line 71
    :goto_3
    const/16 v9, 0x10

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    if-ge v8, v9, :cond_4

    .line 76
    .line 77
    sget v12, Latd/ae/getSDKEphemeralPublicKey;->$10:I

    .line 78
    .line 79
    add-int/lit8 v12, v12, 0x39

    .line 80
    .line 81
    rem-int/lit16 v12, v12, 0x80

    .line 82
    .line 83
    sput v12, Latd/ae/getSDKEphemeralPublicKey;->$11:I

    .line 84
    .line 85
    aget-char v12, v5, v7

    .line 86
    .line 87
    aget-char v13, v5, v2

    .line 88
    .line 89
    add-int v14, v13, v6

    .line 90
    .line 91
    shl-int/lit8 v15, v13, 0x4

    .line 92
    .line 93
    move/from16 p0, v9

    .line 94
    .line 95
    sget-char v9, Latd/ae/getSDKEphemeralPublicKey;->ChallengeResultCancelled:C

    .line 96
    .line 97
    move/from16 v16, v7

    .line 98
    .line 99
    move/from16 v17, v8

    .line 100
    .line 101
    int-to-long v7, v9

    .line 102
    const-wide v18, 0x49d5aee572815051L    # 4.951564941176024E47

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    xor-long v7, v7, v18

    .line 108
    .line 109
    long-to-int v7, v7

    .line 110
    int-to-char v7, v7

    .line 111
    add-int/2addr v15, v7

    .line 112
    xor-int v7, v14, v15

    .line 113
    .line 114
    ushr-int/lit8 v8, v13, 0x5

    .line 115
    .line 116
    sget-char v9, Latd/ae/getSDKEphemeralPublicKey;->ChallengeResult:C

    .line 117
    .line 118
    const/4 v13, 0x4

    .line 119
    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const/4 v15, 0x3

    .line 126
    aput-object v9, v14, v15

    .line 127
    .line 128
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    aput-object v8, v14, v1

    .line 133
    .line 134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    aput-object v7, v14, v16

    .line 139
    .line 140
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    aput-object v7, v14, v2

    .line 145
    .line 146
    const v7, 0x3600dae7

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    const-string v12, ""

    .line 156
    .line 157
    if-nez v8, :cond_2

    .line 158
    .line 159
    :try_start_1
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    rsub-int v8, v8, 0xb0c

    .line 164
    .line 165
    move/from16 v27, v7

    .line 166
    .line 167
    invoke-static {v12, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    int-to-char v7, v7

    .line 172
    invoke-static {v2, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 173
    .line 174
    .line 175
    move-result v20

    .line 176
    cmpl-float v11, v20, v11

    .line 177
    .line 178
    add-int/lit8 v22, v11, 0x1b

    .line 179
    .line 180
    invoke-static {v2, v2, v2}, Latd/ae/getSDKEphemeralPublicKey;->$$c(SSS)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v25

    .line 184
    filled-new-array {v9, v9, v9, v9}, [Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v26

    .line 188
    const v23, -0x15972309

    .line 189
    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    move/from16 v21, v7

    .line 194
    .line 195
    move/from16 v20, v8

    .line 196
    .line 197
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    goto :goto_4

    .line 202
    :cond_2
    move/from16 v27, v7

    .line 203
    .line 204
    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 205
    .line 206
    invoke-virtual {v8, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Ljava/lang/Character;

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 213
    .line 214
    .line 215
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    aput-char v7, v5, v16

    .line 217
    .line 218
    aget-char v8, v5, v2

    .line 219
    .line 220
    add-int v11, v7, v6

    .line 221
    .line 222
    shl-int/lit8 v14, v7, 0x4

    .line 223
    .line 224
    move/from16 v20, v15

    .line 225
    .line 226
    sget-char v15, Latd/ae/getSDKEphemeralPublicKey;->getMessageVersion:C

    .line 227
    .line 228
    move/from16 v22, v11

    .line 229
    .line 230
    int-to-long v10, v15

    .line 231
    xor-long v10, v10, v18

    .line 232
    .line 233
    long-to-int v10, v10

    .line 234
    int-to-char v10, v10

    .line 235
    add-int/2addr v14, v10

    .line 236
    xor-int v10, v22, v14

    .line 237
    .line 238
    ushr-int/lit8 v7, v7, 0x5

    .line 239
    .line 240
    sget-char v11, Latd/ae/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:C

    .line 241
    .line 242
    :try_start_2
    new-array v13, v13, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    aput-object v11, v13, v20

    .line 249
    .line 250
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    aput-object v7, v13, v1

    .line 255
    .line 256
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    aput-object v7, v13, v16

    .line 261
    .line 262
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    aput-object v7, v13, v2

    .line 267
    .line 268
    invoke-static/range {v27 .. v27}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    if-nez v7, :cond_3

    .line 273
    .line 274
    const/16 v7, 0x30

    .line 275
    .line 276
    invoke-static {v12, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    rsub-int v7, v7, 0xb0b

    .line 281
    .line 282
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 283
    .line 284
    .line 285
    move-result-wide v10

    .line 286
    const-wide/16 v14, 0x0

    .line 287
    .line 288
    cmp-long v8, v10, v14

    .line 289
    .line 290
    add-int/lit8 v8, v8, -0x1

    .line 291
    .line 292
    int-to-char v8, v8

    .line 293
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    shr-int/lit8 v10, v10, 0x10

    .line 298
    .line 299
    add-int/lit8 v24, v10, 0x1b

    .line 300
    .line 301
    invoke-static {v2, v2, v2}, Latd/ae/getSDKEphemeralPublicKey;->$$c(SSS)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v27

    .line 305
    filled-new-array {v9, v9, v9, v9}, [Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v28

    .line 309
    const v25, -0x15972309

    .line 310
    .line 311
    .line 312
    const/16 v26, 0x0

    .line 313
    .line 314
    move/from16 v22, v7

    .line 315
    .line 316
    move/from16 v23, v8

    .line 317
    .line 318
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Ljava/lang/Character;

    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 332
    .line 333
    .line 334
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    aput-char v7, v5, v2

    .line 336
    .line 337
    const v7, 0x9e37

    .line 338
    .line 339
    .line 340
    sub-int/2addr v6, v7

    .line 341
    add-int/lit8 v8, v17, 0x1

    .line 342
    .line 343
    move/from16 v7, v16

    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :cond_4
    move/from16 v16, v7

    .line 348
    .line 349
    iget v6, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 350
    .line 351
    aget-char v7, v5, v2

    .line 352
    .line 353
    aput-char v7, v4, v6

    .line 354
    .line 355
    add-int/lit8 v6, v6, 0x1

    .line 356
    .line 357
    aget-char v7, v5, v16

    .line 358
    .line 359
    aput-char v7, v4, v6

    .line 360
    .line 361
    :try_start_3
    new-array v6, v1, [Ljava/lang/Object;

    .line 362
    .line 363
    aput-object v3, v6, v16

    .line 364
    .line 365
    aput-object v3, v6, v2

    .line 366
    .line 367
    const v7, -0x6eda3e8e

    .line 368
    .line 369
    .line 370
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    if-nez v7, :cond_5

    .line 375
    .line 376
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    cmpl-float v7, v7, v11

    .line 381
    .line 382
    add-int/lit16 v8, v7, 0xc54

    .line 383
    .line 384
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    add-int/lit16 v7, v7, 0x64c6

    .line 389
    .line 390
    int-to-char v9, v7

    .line 391
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    rsub-int/lit8 v10, v7, 0x1b

    .line 396
    .line 397
    move/from16 v7, v16

    .line 398
    .line 399
    invoke-static {v2, v2, v7}, Latd/ae/getSDKEphemeralPublicKey;->$$c(SSS)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    const-class v7, Ljava/lang/Object;

    .line 404
    .line 405
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    const v11, 0x4d4dc762    # 2.15774752E8f

    .line 410
    .line 411
    .line 412
    const/4 v12, 0x0

    .line 413
    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 418
    .line 419
    const/4 v8, 0x0

    .line 420
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 421
    .line 422
    .line 423
    sget v6, Latd/ae/getSDKEphemeralPublicKey;->$10:I

    .line 424
    .line 425
    add-int/lit8 v6, v6, 0x13

    .line 426
    .line 427
    rem-int/lit16 v6, v6, 0x80

    .line 428
    .line 429
    sput v6, Latd/ae/getSDKEphemeralPublicKey;->$11:I

    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :catchall_0
    move-exception v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_6

    .line 439
    .line 440
    throw v1

    .line 441
    :cond_6
    throw v0

    .line 442
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 443
    .line 444
    move/from16 v1, p1

    .line 445
    .line 446
    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 447
    .line 448
    .line 449
    aput-object v0, p2, v2

    .line 450
    .line 451
    return-void
.end method

.method public static getSDKAppID(Ljava/lang/String;)Latd/ae/getSDKEphemeralPublicKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 1
    sget v0, Latd/ae/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/ae/getSDKEphemeralPublicKey;->ChallengeResultTimeout:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    rsub-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "\ufbd2\u6da8"

    .line 21
    .line 22
    invoke-static {v3, v0, v2}, Latd/ae/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aget-object v2, v2, v0

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    array-length v2, p0

    .line 39
    const/4 v3, 0x5

    .line 40
    const/4 v4, 0x2

    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    sget p0, Latd/ae/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 44
    .line 45
    add-int/lit8 p0, p0, 0x1f

    .line 46
    .line 47
    rem-int/lit16 v1, p0, 0x80

    .line 48
    .line 49
    sput v1, Latd/ae/getSDKEphemeralPublicKey;->ChallengeResultTimeout:I

    .line 50
    .line 51
    rem-int/2addr p0, v4

    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 55
    .line 56
    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->getDeviceData()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/16 v1, 0x21

    .line 61
    .line 62
    div-int/2addr v1, v0

    .line 63
    throw p0

    .line 64
    :cond_0
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 65
    .line 66
    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->getDeviceData()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0

    .line 71
    :cond_1
    move v2, v1

    .line 72
    new-instance v1, Latd/ae/ChallengeResultCancelled;

    .line 73
    .line 74
    aget-object v0, p0, v0

    .line 75
    .line 76
    invoke-direct {v1, v0}, Latd/ae/ChallengeResultCancelled;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move v0, v2

    .line 80
    new-instance v2, Latd/ae/AuthenticationRequestParameters;

    .line 81
    .line 82
    aget-object v0, p0, v0

    .line 83
    .line 84
    invoke-direct {v2, v0}, Latd/ae/AuthenticationRequestParameters;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Latd/ae/ChallengeResult;

    .line 88
    .line 89
    aget-object v0, p0, v4

    .line 90
    .line 91
    invoke-direct {v3, v0}, Latd/ae/ChallengeResult;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Latd/ae/getSDKAppID;

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    aget-object v0, p0, v0

    .line 98
    .line 99
    invoke-direct {v4, v0}, Latd/ae/getSDKAppID;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Latd/ae/getDeviceData;

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    aget-object p0, p0, v0

    .line 106
    .line 107
    invoke-direct {v5, p0}, Latd/ae/getDeviceData;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Latd/ae/getSDKEphemeralPublicKey;

    .line 111
    .line 112
    invoke-direct/range {v0 .. v5}, Latd/ae/getSDKEphemeralPublicKey;-><init>(Latd/ae/ChallengeResultCancelled;Latd/ae/AuthenticationRequestParameters;Latd/ae/ChallengeResult;Latd/ae/getSDKAppID;Latd/ae/getDeviceData;)V

    .line 113
    .line 114
    .line 115
    sget p0, Latd/ae/getSDKEphemeralPublicKey;->ChallengeResultTimeout:I

    .line 116
    .line 117
    add-int/lit8 p0, p0, 0xd

    .line 118
    .line 119
    rem-int/lit16 p0, p0, 0x80

    .line 120
    .line 121
    sput p0, Latd/ae/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 122
    .line 123
    return-object v0
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
    sput-object v0, Latd/ae/getSDKEphemeralPublicKey;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xe1

    .line 10
    .line 11
    sput v0, Latd/ae/getSDKEphemeralPublicKey;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x40t
        0x69t
        0x47t
        -0x19t
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Latd/ae/ChallengeResultCancelled;
    .locals 2

    .line 1
    sget v0, Latd/ae/getSDKEphemeralPublicKey;->ChallengeResultTimeout:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/ae/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/ae/getSDKEphemeralPublicKey;->getDeviceData:Latd/ae/ChallengeResultCancelled;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x6d

    .line 16
    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Latd/ae/getSDKEphemeralPublicKey;->ChallengeResultTimeout:I

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getDeviceData()Latd/ae/ChallengeResult;
    .locals 2

    .line 1
    sget v0, Latd/ae/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/ae/getSDKEphemeralPublicKey;->ChallengeResultTimeout:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/ae/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Latd/ae/ChallengeResult;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Latd/ae/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getSDKAppID()V
    .locals 4

    .line 124
    sget v0, Latd/ae/getSDKEphemeralPublicKey;->ChallengeResultTimeout:I

    add-int/lit8 v1, v0, 0x3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Latd/ae/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 125
    iget-object v1, p0, Latd/ae/getSDKEphemeralPublicKey;->getDeviceData:Latd/ae/ChallengeResultCancelled;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x5b

    .line 126
    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/ae/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 127
    invoke-virtual {v1}, Latd/ae/ChallengeResultCancelled;->getSDKReferenceNumber()V

    .line 128
    iput-object v2, p0, Latd/ae/getSDKEphemeralPublicKey;->getDeviceData:Latd/ae/ChallengeResultCancelled;

    .line 129
    :cond_0
    iget-object v0, p0, Latd/ae/getSDKEphemeralPublicKey;->getSDKReferenceNumber:Latd/ae/AuthenticationRequestParameters;

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v0}, Latd/aj/getMessageVersion;->getSDKReferenceNumber()V

    .line 131
    iput-object v2, p0, Latd/ae/getSDKEphemeralPublicKey;->getSDKReferenceNumber:Latd/ae/AuthenticationRequestParameters;

    .line 132
    :cond_1
    iget-object v0, p0, Latd/ae/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Latd/ae/ChallengeResult;

    if-eqz v0, :cond_3

    .line 133
    sget v1, Latd/ae/getSDKEphemeralPublicKey;->ChallengeResultTimeout:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/ae/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    .line 134
    invoke-virtual {v0}, Latd/aj/getMessageVersion;->getSDKReferenceNumber()V

    .line 135
    iput-object v2, p0, Latd/ae/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Latd/ae/ChallengeResult;

    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v0}, Latd/aj/getMessageVersion;->getSDKReferenceNumber()V

    .line 137
    iput-object v2, p0, Latd/ae/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Latd/ae/ChallengeResult;

    .line 138
    throw v2

    :cond_3
    :goto_0
    iget-object v0, p0, Latd/ae/getSDKEphemeralPublicKey;->getSDKTransactionID:Latd/ae/getSDKAppID;

    if-eqz v0, :cond_4

    .line 139
    invoke-virtual {v0}, Latd/aj/getMessageVersion;->getSDKReferenceNumber()V

    .line 140
    iput-object v2, p0, Latd/ae/getSDKEphemeralPublicKey;->getSDKTransactionID:Latd/ae/getSDKAppID;

    .line 141
    :cond_4
    iget-object v0, p0, Latd/ae/getSDKEphemeralPublicKey;->getSDKAppID:Latd/ae/getDeviceData;

    if-eqz v0, :cond_5

    .line 142
    invoke-virtual {v0}, Latd/aj/getMessageVersion;->getSDKReferenceNumber()V

    .line 143
    iput-object v2, p0, Latd/ae/getSDKEphemeralPublicKey;->getSDKAppID:Latd/ae/getDeviceData;

    .line 144
    sget p0, Latd/ae/getSDKEphemeralPublicKey;->ChallengeResultTimeout:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Latd/ae/getSDKEphemeralPublicKey;->BuildConfig:I

    :cond_5
    return-void
.end method

.method public final getSDKEphemeralPublicKey()Latd/ae/getDeviceData;
    .locals 3

    .line 1
    sget v0, Latd/ae/getSDKEphemeralPublicKey;->ChallengeResultTimeout:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x17

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Latd/ae/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/ae/getSDKEphemeralPublicKey;->getSDKAppID:Latd/ae/getDeviceData;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Latd/ae/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getSDKReferenceNumber()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Latd/ae/getSDKEphemeralPublicKey;->ChallengeResultTimeout:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/ae/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 8
    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    shr-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    rsub-int/lit8 v1, v1, 0xe

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "\ub34d\ua623\u6157\u8116\ud7a4\u3740\ub34d\ua623\u6157\u8116\ud7a4\u3740\ub34d\ua623"

    .line 23
    .line 24
    invoke-static {v3, v1, v2}, Latd/ae/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aget-object v1, v2, v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Latd/ae/getSDKEphemeralPublicKey;->getDeviceData:Latd/ae/ChallengeResultCancelled;

    .line 37
    .line 38
    invoke-virtual {v2}, Latd/aj/getMessageVersion;->getSDKAppID()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Latd/ae/getSDKEphemeralPublicKey;->getSDKReferenceNumber:Latd/ae/AuthenticationRequestParameters;

    .line 43
    .line 44
    invoke-virtual {v3}, Latd/aj/getMessageVersion;->getSDKAppID()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Latd/ae/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Latd/ae/ChallengeResult;

    .line 49
    .line 50
    invoke-virtual {v4}, Latd/aj/getMessageVersion;->getSDKAppID()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p0, Latd/ae/getSDKEphemeralPublicKey;->getSDKTransactionID:Latd/ae/getSDKAppID;

    .line 55
    .line 56
    invoke-virtual {v5}, Latd/aj/getMessageVersion;->getSDKAppID()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object p0, p0, Latd/ae/getSDKEphemeralPublicKey;->getSDKAppID:Latd/ae/getDeviceData;

    .line 61
    .line 62
    invoke-virtual {p0}, Latd/aj/getMessageVersion;->getSDKAppID()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    filled-new-array {v2, v3, v4, v5, p0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget v0, Latd/ae/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x29

    .line 77
    .line 78
    rem-int/lit16 v1, v0, 0x80

    .line 79
    .line 80
    sput v1, Latd/ae/getSDKEphemeralPublicKey;->ChallengeResultTimeout:I

    .line 81
    .line 82
    rem-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_0
    const/4 p0, 0x0

    .line 88
    throw p0
.end method

.method public final getSDKTransactionID()Latd/ae/getSDKAppID;
    .locals 2

    .line 1
    sget v0, Latd/ae/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/ae/getSDKEphemeralPublicKey;->ChallengeResultTimeout:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/ae/getSDKEphemeralPublicKey;->getSDKTransactionID:Latd/ae/getSDKAppID;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method
