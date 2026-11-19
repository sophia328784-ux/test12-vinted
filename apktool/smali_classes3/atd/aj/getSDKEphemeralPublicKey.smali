.class public final Latd/aj/getSDKEphemeralPublicKey;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final AuthenticationRequestParameters:Ljava/security/cert/CertificateFactory;

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:C

.field private static getMessageVersion:I

.field private static getSDKAppID:C

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:C


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x42

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    sget-object v0, Latd/aj/getSDKEphemeralPublicKey;->$$a:[B

    .line 12
    .line 13
    new-array v1, p0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move p2, p1

    .line 19
    move-object v3, v0

    .line 20
    move v4, v2

    .line 21
    move v0, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    int-to-byte v5, p2

    .line 27
    aput-byte v5, v1, v3

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    if-ne v4, p0, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    aget-byte v3, v0, p1

    .line 40
    .line 41
    move v6, p2

    .line 42
    move p2, p1

    .line 43
    move p1, v3

    .line 44
    move-object v3, v0

    .line 45
    move v0, v6

    .line 46
    :goto_1
    add-int/2addr p1, v0

    .line 47
    move v0, p2

    .line 48
    move p2, p1

    .line 49
    move p1, v0

    .line 50
    move-object v0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Latd/aj/getSDKEphemeralPublicKey;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/aj/getSDKEphemeralPublicKey;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/aj/getSDKEphemeralPublicKey;->$11:I

    .line 9
    .line 10
    sput v0, Latd/aj/getSDKEphemeralPublicKey;->getMessageVersion:I

    .line 11
    .line 12
    sput v1, Latd/aj/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    .line 13
    .line 14
    sput v0, Latd/aj/getSDKEphemeralPublicKey;->ChallengeResult:I

    .line 15
    .line 16
    sput v1, Latd/aj/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    .line 17
    .line 18
    invoke-static {}, Latd/aj/getSDKEphemeralPublicKey;->AuthenticationRequestParameters()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string v2, "\ue4f0\uc926\u102d\u8315\u4a09\u4fe3"

    .line 25
    .line 26
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    rsub-int/lit8 v3, v3, 0x5

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v2, v3, v1}, Latd/aj/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aget-object v0, v1, v0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Latd/aj/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    sget v0, Latd/aj/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x2d

    .line 54
    .line 55
    rem-int/lit16 v1, v0, 0x80

    .line 56
    .line 57
    sput v1, Latd/aj/getSDKEphemeralPublicKey;->getMessageVersion:I

    .line 58
    .line 59
    rem-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :catch_0
    sget-object v0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 67
    .line 68
    invoke-virtual {v0}, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method public static AuthenticationRequestParameters()V
    .locals 1

    .line 1
    const/16 v0, 0x610c

    .line 2
    .line 3
    sput-char v0, Latd/aj/getSDKEphemeralPublicKey;->getDeviceData:C

    .line 4
    .line 5
    const/16 v0, 0x3b01

    .line 6
    .line 7
    sput-char v0, Latd/aj/getSDKEphemeralPublicKey;->getSDKReferenceNumber:C

    .line 8
    .line 9
    const v0, 0xd90c

    .line 10
    .line 11
    .line 12
    sput-char v0, Latd/aj/getSDKEphemeralPublicKey;->getSDKTransactionID:C

    .line 13
    .line 14
    const v0, 0xc1c4

    .line 15
    .line 16
    .line 17
    sput-char v0, Latd/aj/getSDKEphemeralPublicKey;->getSDKAppID:C

    .line 18
    .line 19
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 31

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget v1, Latd/aj/getSDKEphemeralPublicKey;->$10:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x13

    .line 8
    .line 9
    rem-int/lit16 v1, v1, 0x80

    .line 10
    .line 11
    sput v1, Latd/aj/getSDKEphemeralPublicKey;->$11:I

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v1, p0

    .line 19
    .line 20
    :goto_0
    check-cast v1, [C

    .line 21
    .line 22
    new-instance v2, Latd/bb/ChallengeResultCompleted;

    .line 23
    .line 24
    invoke-direct {v2}, Latd/bb/ChallengeResultCompleted;-><init>()V

    .line 25
    .line 26
    .line 27
    array-length v3, v1

    .line 28
    new-array v3, v3, [C

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iput v4, v2, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    new-array v6, v5, [C

    .line 35
    .line 36
    :goto_1
    iget v7, v2, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 37
    .line 38
    array-length v8, v1

    .line 39
    if-ge v7, v8, :cond_7

    .line 40
    .line 41
    sget v8, Latd/aj/getSDKEphemeralPublicKey;->$11:I

    .line 42
    .line 43
    add-int/lit8 v8, v8, 0x2f

    .line 44
    .line 45
    rem-int/lit16 v9, v8, 0x80

    .line 46
    .line 47
    sput v9, Latd/aj/getSDKEphemeralPublicKey;->$10:I

    .line 48
    .line 49
    rem-int/2addr v8, v5

    .line 50
    const/4 v9, 0x1

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    aget-char v8, v1, v7

    .line 54
    .line 55
    aput-char v8, v6, v9

    .line 56
    .line 57
    shr-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    aget-char v7, v1, v7

    .line 60
    .line 61
    aput-char v7, v6, v4

    .line 62
    .line 63
    move v7, v9

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    aget-char v8, v1, v7

    .line 66
    .line 67
    aput-char v8, v6, v4

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    aget-char v7, v1, v7

    .line 72
    .line 73
    aput-char v7, v6, v9

    .line 74
    .line 75
    move v7, v4

    .line 76
    :goto_2
    const v8, 0xe370

    .line 77
    .line 78
    .line 79
    :goto_3
    const/16 v10, 0x30

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, -0x1

    .line 83
    const/16 v13, 0x10

    .line 84
    .line 85
    if-ge v7, v13, :cond_4

    .line 86
    .line 87
    sget v14, Latd/aj/getSDKEphemeralPublicKey;->$10:I

    .line 88
    .line 89
    add-int/lit8 v14, v14, 0x59

    .line 90
    .line 91
    rem-int/lit16 v14, v14, 0x80

    .line 92
    .line 93
    sput v14, Latd/aj/getSDKEphemeralPublicKey;->$11:I

    .line 94
    .line 95
    aget-char v14, v6, v9

    .line 96
    .line 97
    aget-char v15, v6, v4

    .line 98
    .line 99
    add-int v16, v15, v8

    .line 100
    .line 101
    shl-int/lit8 v17, v15, 0x4

    .line 102
    .line 103
    move/from16 p0, v13

    .line 104
    .line 105
    sget-char v13, Latd/aj/getSDKEphemeralPublicKey;->getSDKTransactionID:C

    .line 106
    .line 107
    move/from16 v18, v5

    .line 108
    .line 109
    move-object/from16 v19, v6

    .line 110
    .line 111
    int-to-long v5, v13

    .line 112
    const-wide v20, 0x49d5aee572815051L    # 4.951564941176024E47

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    xor-long v5, v5, v20

    .line 118
    .line 119
    long-to-int v5, v5

    .line 120
    int-to-char v5, v5

    .line 121
    add-int v17, v17, v5

    .line 122
    .line 123
    xor-int v5, v16, v17

    .line 124
    .line 125
    ushr-int/lit8 v6, v15, 0x5

    .line 126
    .line 127
    sget-char v13, Latd/aj/getSDKEphemeralPublicKey;->getSDKAppID:C

    .line 128
    .line 129
    const/4 v15, 0x4

    .line 130
    move/from16 v16, v9

    .line 131
    .line 132
    :try_start_0
    new-array v9, v15, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    const/16 v17, 0x3

    .line 139
    .line 140
    aput-object v13, v9, v17

    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    aput-object v6, v9, v18

    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    aput-object v5, v9, v16

    .line 153
    .line 154
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    aput-object v5, v9, v4

    .line 159
    .line 160
    const v5, 0x3600dae7

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 168
    .line 169
    if-nez v6, :cond_2

    .line 170
    .line 171
    :try_start_1
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    add-int/lit16 v6, v6, 0xb0d

    .line 176
    .line 177
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    int-to-char v14, v14

    .line 182
    invoke-static {v0, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    add-int/lit8 v24, v10, 0x1c

    .line 187
    .line 188
    invoke-static {v4, v12, v4}, Latd/aj/getSDKEphemeralPublicKey;->$$c(BBS)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v27

    .line 192
    filled-new-array {v13, v13, v13, v13}, [Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v28

    .line 196
    const v25, -0x15972309

    .line 197
    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    move/from16 v22, v6

    .line 202
    .line 203
    move/from16 v23, v14

    .line 204
    .line 205
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 210
    .line 211
    invoke-virtual {v6, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Ljava/lang/Character;

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 218
    .line 219
    .line 220
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    aput-char v6, v19, v16

    .line 222
    .line 223
    aget-char v9, v19, v4

    .line 224
    .line 225
    add-int v10, v6, v8

    .line 226
    .line 227
    shl-int/lit8 v14, v6, 0x4

    .line 228
    .line 229
    move/from16 v22, v5

    .line 230
    .line 231
    sget-char v5, Latd/aj/getSDKEphemeralPublicKey;->getDeviceData:C

    .line 232
    .line 233
    move/from16 v23, v4

    .line 234
    .line 235
    int-to-long v4, v5

    .line 236
    xor-long v4, v4, v20

    .line 237
    .line 238
    long-to-int v4, v4

    .line 239
    int-to-char v4, v4

    .line 240
    add-int/2addr v14, v4

    .line 241
    xor-int v4, v10, v14

    .line 242
    .line 243
    ushr-int/lit8 v5, v6, 0x5

    .line 244
    .line 245
    sget-char v6, Latd/aj/getSDKEphemeralPublicKey;->getSDKReferenceNumber:C

    .line 246
    .line 247
    :try_start_2
    new-array v10, v15, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    aput-object v6, v10, v17

    .line 254
    .line 255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    aput-object v5, v10, v18

    .line 260
    .line 261
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    aput-object v4, v10, v16

    .line 266
    .line 267
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    aput-object v4, v10, v23

    .line 272
    .line 273
    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-nez v4, :cond_3

    .line 278
    .line 279
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    const-wide/16 v14, 0x0

    .line 284
    .line 285
    cmp-long v4, v4, v14

    .line 286
    .line 287
    rsub-int v4, v4, 0xb0d

    .line 288
    .line 289
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    shr-int/lit8 v5, v5, 0x10

    .line 294
    .line 295
    int-to-char v5, v5

    .line 296
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    shr-int/lit8 v6, v6, 0x10

    .line 301
    .line 302
    rsub-int/lit8 v26, v6, 0x1b

    .line 303
    .line 304
    move/from16 v6, v23

    .line 305
    .line 306
    invoke-static {v6, v12, v6}, Latd/aj/getSDKEphemeralPublicKey;->$$c(BBS)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v29

    .line 310
    filled-new-array {v13, v13, v13, v13}, [Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-result-object v30

    .line 314
    const v27, -0x15972309

    .line 315
    .line 316
    .line 317
    const/16 v28, 0x0

    .line 318
    .line 319
    move/from16 v24, v4

    .line 320
    .line 321
    move/from16 v25, v5

    .line 322
    .line 323
    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    .line 328
    .line 329
    invoke-virtual {v4, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Ljava/lang/Character;

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 336
    .line 337
    .line 338
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    aput-char v4, v19, v23

    .line 342
    .line 343
    const v4, 0x9e37

    .line 344
    .line 345
    .line 346
    sub-int/2addr v8, v4

    .line 347
    add-int/lit8 v7, v7, 0x1

    .line 348
    .line 349
    move/from16 v9, v16

    .line 350
    .line 351
    move/from16 v5, v18

    .line 352
    .line 353
    move-object/from16 v6, v19

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_4
    move/from16 v18, v5

    .line 359
    .line 360
    move-object/from16 v19, v6

    .line 361
    .line 362
    move/from16 v16, v9

    .line 363
    .line 364
    iget v4, v2, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    aget-char v5, v19, v6

    .line 368
    .line 369
    aput-char v5, v3, v4

    .line 370
    .line 371
    add-int/lit8 v4, v4, 0x1

    .line 372
    .line 373
    aget-char v5, v19, v16

    .line 374
    .line 375
    aput-char v5, v3, v4

    .line 376
    .line 377
    move/from16 v4, v18

    .line 378
    .line 379
    :try_start_3
    new-array v5, v4, [Ljava/lang/Object;

    .line 380
    .line 381
    aput-object v2, v5, v16

    .line 382
    .line 383
    aput-object v2, v5, v6

    .line 384
    .line 385
    const v7, -0x6eda3e8e

    .line 386
    .line 387
    .line 388
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    if-nez v7, :cond_5

    .line 393
    .line 394
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    rsub-int v7, v7, 0xc54

    .line 399
    .line 400
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    const v9, -0xff9b3b

    .line 405
    .line 406
    .line 407
    sub-int/2addr v9, v8

    .line 408
    int-to-char v8, v9

    .line 409
    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    rsub-int/lit8 v26, v9, 0x4b

    .line 414
    .line 415
    move/from16 v9, v16

    .line 416
    .line 417
    invoke-static {v6, v12, v9}, Latd/aj/getSDKEphemeralPublicKey;->$$c(BBS)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v29

    .line 421
    const-class v6, Ljava/lang/Object;

    .line 422
    .line 423
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    move-result-object v30

    .line 427
    const v27, 0x4d4dc762    # 2.15774752E8f

    .line 428
    .line 429
    .line 430
    const/16 v28, 0x0

    .line 431
    .line 432
    move/from16 v24, v7

    .line 433
    .line 434
    move/from16 v25, v8

    .line 435
    .line 436
    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 441
    .line 442
    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 443
    .line 444
    .line 445
    move v5, v4

    .line 446
    move-object/from16 v6, v19

    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :catchall_0
    move-exception v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-eqz v1, :cond_6

    .line 457
    .line 458
    throw v1

    .line 459
    :cond_6
    throw v0

    .line 460
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 461
    .line 462
    move/from16 v1, p1

    .line 463
    .line 464
    const/4 v6, 0x0

    .line 465
    invoke-direct {v0, v3, v6, v1}, Ljava/lang/String;-><init>([CII)V

    .line 466
    .line 467
    .line 468
    aput-object v0, p2, v6

    .line 469
    .line 470
    return-void
.end method

.method public static getDeviceData(Ljava/security/cert/X509Certificate;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 13
    .line 14
    .line 15
    const-string v3, "\udd6d\u15d4\u17cb\u4df0"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    add-int/lit8 v5, v5, 0x4

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    new-array v7, v6, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v3, v5, v7}, Latd/aj/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    aget-object v3, v7, v4

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3, p0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Ljava/security/cert/PKIXParameters;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/security/KeyStore;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "\u3123\u630d\u1dfb\uc036"

    .line 47
    .line 48
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v3, v3, 0x4

    .line 53
    .line 54
    new-array v5, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v3, v5}, Latd/aj/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    aget-object v1, v5, v4

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    sget v3, Latd/aj/getSDKEphemeralPublicKey;->ChallengeResult:I

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x15

    .line 74
    .line 75
    rem-int/lit16 v5, v3, 0x80

    .line 76
    .line 77
    sput v5, Latd/aj/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    .line 78
    .line 79
    rem-int/lit8 v3, v3, 0x2

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v1}, Ljava/security/cert/CertPathValidator;->getRevocationChecker()Ljava/security/cert/CertPathChecker;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/security/cert/PKIXRevocationChecker;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponder()Ljava/net/URI;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    const-string v3, "\ue01a\uc74f\ued21\uf88b\ud68f\ud683\u864f\ua163\u4a98\u2784\u5dbb\u6fae\u076f\u638b\u62da\u39b9\u55bf\u1d77"

    .line 96
    .line 97
    const/16 v5, 0x30

    .line 98
    .line 99
    invoke-static {v0, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    rsub-int/lit8 v0, v0, 0x10

    .line 104
    .line 105
    new-array v5, v6, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v3, v0, v5}, Latd/aj/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    aget-object v0, v5, v4

    .line 111
    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p0, v4}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    .line 128
    sget v0, Latd/aj/getSDKEphemeralPublicKey;->ChallengeResult:I

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x21

    .line 131
    .line 132
    rem-int/lit16 v0, v0, 0x80

    .line 133
    .line 134
    sput v0, Latd/aj/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    :goto_0
    :try_start_2
    sget-object v0, Ljava/security/cert/PKIXRevocationChecker$Option;->SOFT_FAIL:Ljava/security/cert/PKIXRevocationChecker$Option;

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Ljava/security/cert/PKIXRevocationChecker;->setOptions(Ljava/util/Set;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2}, Ljava/security/cert/PKIXParameters;->addCertPathChecker(Ljava/security/cert/PKIXCertPathChecker;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    sget-object v0, Latd/aj/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Ljava/security/cert/CertificateFactory;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v1, p1, p0}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    .line 156
    .line 157
    .line 158
    move-result-object p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    if-eqz p0, :cond_2

    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    sget p0, Latd/aj/getSDKEphemeralPublicKey;->ChallengeResult:I

    .line 163
    .line 164
    add-int/lit8 p0, p0, 0x1d

    .line 165
    .line 166
    rem-int/lit16 p0, p0, 0x80

    .line 167
    .line 168
    sput p0, Latd/aj/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    .line 169
    .line 170
    :try_start_3
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 171
    .line 172
    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->getDeviceData()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    throw p0

    .line 177
    :cond_3
    invoke-virtual {v1}, Ljava/security/cert/CertPathValidator;->getRevocationChecker()Ljava/security/cert/CertPathChecker;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ljava/security/cert/PKIXRevocationChecker;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponder()Ljava/net/URI;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :catch_0
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 188
    .line 189
    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    throw p0
.end method

.method private static getSDKTransactionID(Ljava/io/InputStream;)Ljava/security/cert/X509Certificate;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    sget v0, Latd/aj/getSDKEphemeralPublicKey;->ChallengeResult:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/aj/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    .line 8
    .line 9
    sget-object v0, Latd/aj/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Ljava/security/cert/CertificateFactory;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget v0, Latd/aj/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x11

    .line 22
    .line 23
    rem-int/lit16 v2, v1, 0x80

    .line 24
    .line 25
    sput v2, Latd/aj/getSDKEphemeralPublicKey;->ChallengeResult:I

    .line 26
    .line 27
    rem-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x6b

    .line 35
    .line 36
    rem-int/lit16 v1, v0, 0x80

    .line 37
    .line 38
    sput v1, Latd/aj/getSDKEphemeralPublicKey;->ChallengeResult:I

    .line 39
    .line 40
    rem-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    throw v2

    .line 46
    :cond_1
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 47
    .line 48
    throw v2

    .line 49
    :cond_2
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    rsub-int/lit8 v0, v0, 0x27

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v3, "\u8728\u1acd\ud8ea\ub501\u0170\uc4a3\ub76d\u7735\ubd0f\u4afe\u7a86\u59cf\ud110\uaf39\u5138\ua179\u17cb\u4df0\uef04\u6fe8\u3f8a\u745c\u92be\ud45a\u3d99\ub2ba\u1fb2\u2e0d\u076f\u638b\u41e8\u3db3\uf999\u982e\uf00a\ue369\ub76d\u6b0b\u1f4d\uaff6"

    .line 64
    .line 65
    invoke-static {v3, v0, v2}, Latd/aj/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    aget-object v0, v2, v1

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static getSDKTransactionID(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 80
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0x38

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\uc3ce\u4a03\uc3ce\u4a03\uc3cb\u109e\ud944\u227a\u8e72\u0f44\u5895\u6ed3\u0c85\uc2c7\u386a\uc69d\u4331\u0883\u64e7\u256b\uac46\u8e05\uc3ce\u4a03\uc3ce\u4a03\u49c1\u7c00\u8632\u4b30\udc87\u695a\uc3ce\u4a03\uc3ce\u4a03\u8e7e\ud712\u4695\ub8f9\u5a15\u78c6\ucd6b\u0eb0\u6806\u7604\u5cbe\u7db9\ud9ea\u759b\ufe12\u52bd\uc3ce\u4a03\uc3ce\u4a03"

    invoke-static {v3, v1, v2}, Latd/aj/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 81
    sget-object v1, Latd/e/getSDKAppID;->getSDKAppID:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 82
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 83
    invoke-static {v1}, Latd/aj/getSDKEphemeralPublicKey;->getSDKTransactionID(Ljava/io/InputStream;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    sget v1, Latd/aj/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aj/getSDKEphemeralPublicKey;->ChallengeResult:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x4b

    div-int/2addr v1, v0

    :cond_0
    return-object p0
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
    sput-object v0, Latd/aj/getSDKEphemeralPublicKey;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x5e

    .line 10
    .line 11
    sput v0, Latd/aj/getSDKEphemeralPublicKey;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x4ct
        -0x3at
        -0x31t
        0x5t
    .end array-data
.end method
