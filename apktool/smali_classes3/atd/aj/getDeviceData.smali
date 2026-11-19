.class public final Latd/aj/getDeviceData;
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

.field private static ChallengeResultCancelled:I

.field private static final ChallengeResultTimeout:I

.field private static final getAdditionalDetails:[B

.field private static getDeviceData:C

.field private static getMessageVersion:I

.field private static getSDKAppID:C

.field private static getSDKEphemeralPublicKey:C

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:C


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 5

    .line 1
    rsub-int/lit8 p1, p1, 0x7a

    .line 2
    .line 3
    sget-object v0, Latd/aj/getDeviceData;->$$a:[B

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 6
    .line 7
    rsub-int/lit8 v1, p2, 0x1

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 10
    .line 11
    rsub-int/lit8 p0, p0, 0x4

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move p1, p0

    .line 21
    move v4, p2

    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    int-to-byte v4, p1

    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    if-ne v3, p2, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    aget-byte v4, v0, p0

    .line 39
    .line 40
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    neg-int v4, v4

    .line 43
    add-int/2addr p1, v4

    .line 44
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/aj/getDeviceData;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/aj/getDeviceData;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/aj/getDeviceData;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/aj/getDeviceData;->getSDKReferenceNumber()V

    .line 11
    .line 12
    .line 13
    sput v0, Latd/aj/getDeviceData;->ChallengeResult:I

    .line 14
    .line 15
    sput v1, Latd/aj/getDeviceData;->ChallengeResultCancelled:I

    .line 16
    .line 17
    sput v0, Latd/aj/getDeviceData;->getMessageVersion:I

    .line 18
    .line 19
    sput v1, Latd/aj/getDeviceData;->BuildConfig:I

    .line 20
    .line 21
    invoke-static {}, Latd/aj/getDeviceData;->AuthenticationRequestParameters()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Latd/aj/getDeviceData;->getDeviceData()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    sget v0, Latd/aj/getDeviceData;->ChallengeResultCancelled:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x33

    .line 36
    .line 37
    rem-int/lit16 v0, v0, 0x80

    .line 38
    .line 39
    sput v0, Latd/aj/getDeviceData;->ChallengeResult:I

    .line 40
    .line 41
    return-void
.end method

.method public static AuthenticationRequestParameters(Latd/aj/AuthenticationRequestParameters;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/interfaces/ECPublicKey;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "\u68e2\uf0f5"

    .line 2
    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v1, v1, 0x10

    .line 8
    .line 9
    rsub-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Latd/aj/getDeviceData;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object v0, v2, v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/security/spec/ECPublicKeySpec;

    .line 36
    .line 37
    invoke-virtual {p0}, Latd/aj/AuthenticationRequestParameters;->getSDKTransactionID()Ljava/security/spec/ECParameterSpec;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, v1, p0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/security/interfaces/ECPublicKey;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    sget p1, Latd/aj/getDeviceData;->BuildConfig:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x6d

    .line 53
    .line 54
    rem-int/lit16 p1, p1, 0x80

    .line 55
    .line 56
    sput p1, Latd/aj/getDeviceData;->getMessageVersion:I

    .line 57
    .line 58
    return-object p0

    .line 59
    :catch_0
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 60
    .line 61
    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    throw p0
.end method

.method public static AuthenticationRequestParameters()V
    .locals 1

    const/16 v0, 0x19

    .line 66
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/aj/getDeviceData;->AuthenticationRequestParameters:[C

    const/16 v0, 0x4d59

    sput-char v0, Latd/aj/getDeviceData;->getSDKEphemeralPublicKey:C

    return-void

    :array_0
    .array-data 2
        0x78b2s
        0x78aas
        0x7895s
        0x78a5s
        0x78b3s
        0x78a9s
        0x78a4s
        0x78a1s
        0x78bfs
        0x78acs
        0x78a8s
        0x78a6s
        0x78ads
        0x78a0s
        0x78e8s
        0x78abs
        0x78b5s
        0x78a3s
        0x78b0s
        0x78b4s
        0x7894s
        0x78afs
        0x78aes
        0x78a7s
        0x78a2s
    .end array-data
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 30

    .line 1
    sget v0, Latd/aj/getDeviceData;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/aj/getDeviceData;->$10:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v0, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    div-int/2addr v0, v4

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v1, v1, 0x53

    .line 24
    .line 25
    rem-int/lit16 v0, v1, 0x80

    .line 26
    .line 27
    sput v0, Latd/aj/getDeviceData;->$11:I

    .line 28
    .line 29
    rem-int/2addr v1, v2

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 38
    .line 39
    .line 40
    throw v3

    .line 41
    :cond_2
    move-object/from16 v0, p0

    .line 42
    .line 43
    :goto_1
    check-cast v0, [C

    .line 44
    .line 45
    new-instance v1, Latd/bb/ChallengeResultCompleted;

    .line 46
    .line 47
    invoke-direct {v1}, Latd/bb/ChallengeResultCompleted;-><init>()V

    .line 48
    .line 49
    .line 50
    array-length v5, v0

    .line 51
    new-array v5, v5, [C

    .line 52
    .line 53
    iput v4, v1, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 54
    .line 55
    new-array v6, v2, [C

    .line 56
    .line 57
    :goto_2
    iget v7, v1, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 58
    .line 59
    array-length v8, v0

    .line 60
    if-ge v7, v8, :cond_9

    .line 61
    .line 62
    sget v8, Latd/aj/getDeviceData;->$11:I

    .line 63
    .line 64
    add-int/lit8 v8, v8, 0x19

    .line 65
    .line 66
    rem-int/lit16 v9, v8, 0x80

    .line 67
    .line 68
    sput v9, Latd/aj/getDeviceData;->$10:I

    .line 69
    .line 70
    rem-int/2addr v8, v2

    .line 71
    const v9, 0xe370

    .line 72
    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    aget-char v8, v0, v7

    .line 78
    .line 79
    aput-char v8, v6, v4

    .line 80
    .line 81
    ushr-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    aget-char v7, v0, v7

    .line 84
    .line 85
    aput-char v7, v6, v4

    .line 86
    .line 87
    :goto_3
    move v7, v4

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    aget-char v8, v0, v7

    .line 90
    .line 91
    aput-char v8, v6, v4

    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    aget-char v7, v0, v7

    .line 96
    .line 97
    aput-char v7, v6, v10

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_4
    const/16 v8, 0x10

    .line 101
    .line 102
    const-string v12, ""

    .line 103
    .line 104
    if-ge v7, v8, :cond_6

    .line 105
    .line 106
    aget-char v8, v6, v10

    .line 107
    .line 108
    aget-char v13, v6, v4

    .line 109
    .line 110
    add-int v14, v13, v9

    .line 111
    .line 112
    shl-int/lit8 v15, v13, 0x4

    .line 113
    .line 114
    move/from16 p0, v10

    .line 115
    .line 116
    sget-char v10, Latd/aj/getDeviceData;->getDeviceData:C

    .line 117
    .line 118
    move/from16 v16, v2

    .line 119
    .line 120
    int-to-long v2, v10

    .line 121
    const-wide v17, 0x49d5aee572815051L    # 4.951564941176024E47

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    xor-long v2, v2, v17

    .line 127
    .line 128
    long-to-int v2, v2

    .line 129
    int-to-char v2, v2

    .line 130
    add-int/2addr v15, v2

    .line 131
    xor-int v2, v14, v15

    .line 132
    .line 133
    ushr-int/lit8 v3, v13, 0x5

    .line 134
    .line 135
    sget-char v10, Latd/aj/getDeviceData;->getSDKTransactionID:C

    .line 136
    .line 137
    const/4 v13, 0x4

    .line 138
    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const/4 v15, 0x3

    .line 145
    aput-object v10, v14, v15

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    aput-object v3, v14, v16

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    aput-object v2, v14, p0

    .line 158
    .line 159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    aput-object v2, v14, v4

    .line 164
    .line 165
    const v2, 0x3600dae7

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 173
    .line 174
    const/16 v10, 0x38

    .line 175
    .line 176
    if-nez v3, :cond_4

    .line 177
    .line 178
    const-wide/16 v19, 0x0

    .line 179
    .line 180
    :try_start_1
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    rsub-int v3, v3, 0xb0c

    .line 185
    .line 186
    move/from16 v26, v2

    .line 187
    .line 188
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    int-to-char v2, v2

    .line 193
    invoke-static {v12, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 194
    .line 195
    .line 196
    move-result v19

    .line 197
    rsub-int/lit8 v21, v19, 0x1b

    .line 198
    .line 199
    invoke-static {v4, v10, v4}, Latd/aj/getDeviceData;->$$c(SBS)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v24

    .line 203
    filled-new-array {v8, v8, v8, v8}, [Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v25

    .line 207
    const v22, -0x15972309

    .line 208
    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    move/from16 v20, v2

    .line 213
    .line 214
    move/from16 v19, v3

    .line 215
    .line 216
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    goto :goto_5

    .line 221
    :cond_4
    move/from16 v26, v2

    .line 222
    .line 223
    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    invoke-virtual {v3, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ljava/lang/Character;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 233
    .line 234
    .line 235
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    aput-char v2, v6, p0

    .line 237
    .line 238
    aget-char v3, v6, v4

    .line 239
    .line 240
    add-int v14, v2, v9

    .line 241
    .line 242
    shl-int/lit8 v19, v2, 0x4

    .line 243
    .line 244
    move/from16 v20, v15

    .line 245
    .line 246
    sget-char v15, Latd/aj/getDeviceData;->getSDKAppID:C

    .line 247
    .line 248
    int-to-long v10, v15

    .line 249
    xor-long v10, v10, v17

    .line 250
    .line 251
    long-to-int v10, v10

    .line 252
    int-to-char v10, v10

    .line 253
    add-int v19, v19, v10

    .line 254
    .line 255
    xor-int v10, v14, v19

    .line 256
    .line 257
    ushr-int/lit8 v2, v2, 0x5

    .line 258
    .line 259
    sget-char v11, Latd/aj/getDeviceData;->getSDKReferenceNumber:C

    .line 260
    .line 261
    :try_start_2
    new-array v13, v13, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    aput-object v11, v13, v20

    .line 268
    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    aput-object v2, v13, v16

    .line 274
    .line 275
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    aput-object v2, v13, p0

    .line 280
    .line 281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    aput-object v2, v13, v4

    .line 286
    .line 287
    invoke-static/range {v26 .. v26}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-nez v2, :cond_5

    .line 292
    .line 293
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    const/4 v3, 0x0

    .line 298
    cmpl-float v2, v2, v3

    .line 299
    .line 300
    rsub-int v2, v2, 0xb0d

    .line 301
    .line 302
    invoke-static {v12, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    int-to-char v3, v3

    .line 307
    const/16 v10, 0x30

    .line 308
    .line 309
    invoke-static {v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    add-int/lit8 v25, v10, 0x1c

    .line 314
    .line 315
    const/16 v10, 0x38

    .line 316
    .line 317
    invoke-static {v4, v10, v4}, Latd/aj/getDeviceData;->$$c(SBS)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v28

    .line 321
    filled-new-array {v8, v8, v8, v8}, [Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v29

    .line 325
    const v26, -0x15972309

    .line 326
    .line 327
    .line 328
    const/16 v27, 0x0

    .line 329
    .line 330
    move/from16 v23, v2

    .line 331
    .line 332
    move/from16 v24, v3

    .line 333
    .line 334
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    invoke-virtual {v2, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/lang/Character;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 348
    .line 349
    .line 350
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 351
    aput-char v2, v6, v4

    .line 352
    .line 353
    const v2, 0x9e37

    .line 354
    .line 355
    .line 356
    sub-int/2addr v9, v2

    .line 357
    add-int/lit8 v7, v7, 0x1

    .line 358
    .line 359
    move/from16 v10, p0

    .line 360
    .line 361
    move/from16 v2, v16

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :cond_6
    move/from16 v16, v2

    .line 367
    .line 368
    move/from16 p0, v10

    .line 369
    .line 370
    iget v2, v1, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 371
    .line 372
    aget-char v3, v6, v4

    .line 373
    .line 374
    aput-char v3, v5, v2

    .line 375
    .line 376
    add-int/lit8 v2, v2, 0x1

    .line 377
    .line 378
    aget-char v3, v6, p0

    .line 379
    .line 380
    aput-char v3, v5, v2

    .line 381
    .line 382
    move/from16 v2, v16

    .line 383
    .line 384
    :try_start_3
    new-array v3, v2, [Ljava/lang/Object;

    .line 385
    .line 386
    aput-object v1, v3, p0

    .line 387
    .line 388
    aput-object v1, v3, v4

    .line 389
    .line 390
    const v7, -0x6eda3e8e

    .line 391
    .line 392
    .line 393
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    if-nez v7, :cond_7

    .line 398
    .line 399
    const/16 v21, 0x30

    .line 400
    .line 401
    invoke-static/range {v21 .. v21}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    add-int/lit16 v7, v7, 0xc24

    .line 406
    .line 407
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    add-int/lit16 v8, v8, 0x64c5

    .line 412
    .line 413
    int-to-char v8, v8

    .line 414
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    shr-int/lit8 v9, v9, 0x18

    .line 419
    .line 420
    rsub-int/lit8 v19, v9, 0x1b

    .line 421
    .line 422
    const/16 v9, 0x35

    .line 423
    .line 424
    invoke-static {v4, v9, v4}, Latd/aj/getDeviceData;->$$c(SBS)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v22

    .line 428
    const-class v9, Ljava/lang/Object;

    .line 429
    .line 430
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    move-result-object v23

    .line 434
    const v20, 0x4d4dc762    # 2.15774752E8f

    .line 435
    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    move/from16 v17, v7

    .line 440
    .line 441
    move/from16 v18, v8

    .line 442
    .line 443
    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    .line 448
    .line 449
    const/4 v8, 0x0

    .line 450
    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 451
    .line 452
    .line 453
    move-object v3, v8

    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :catchall_0
    move-exception v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-eqz v1, :cond_8

    .line 462
    .line 463
    throw v1

    .line 464
    :cond_8
    throw v0

    .line 465
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 466
    .line 467
    move/from16 v1, p1

    .line 468
    .line 469
    invoke-direct {v0, v5, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 470
    .line 471
    .line 472
    aput-object v0, p2, v4

    .line 473
    .line 474
    return-void
.end method

.method private static b(BSI[Ljava/lang/Object;)V
    .locals 6

    .line 1
    rsub-int p2, p2, 0x42e

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x2c

    .line 6
    .line 7
    sget-object v1, Latd/aj/getDeviceData;->getAdditionalDetails:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move p0, p1

    .line 15
    move-object v3, v1

    .line 16
    move v4, v2

    .line 17
    move v1, p2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_0
    int-to-byte v4, p0

    .line 21
    aput-byte v4, v0, v3

    .line 22
    .line 23
    if-ne v3, p1, :cond_1

    .line 24
    .line 25
    new-instance p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 28
    .line 29
    .line 30
    aput-object p0, p3, v2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    aget-byte v4, v1, p2

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    move v1, p2

    .line 41
    move p2, v4

    .line 42
    move v4, v3

    .line 43
    move-object v3, v5

    .line 44
    :goto_1
    neg-int p2, p2

    .line 45
    add-int/2addr p0, p2

    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 47
    .line 48
    move p2, v1

    .line 49
    move-object v1, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_0
.end method

.method private static c(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 44

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
    sget-object v3, Latd/aj/getDeviceData;->AuthenticationRequestParameters:[C

    .line 20
    .line 21
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const/16 v5, 0x39

    .line 24
    .line 25
    const v6, -0x12e745a1

    .line 26
    .line 27
    .line 28
    const-string v7, ""

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    array-length v10, v3

    .line 35
    new-array v11, v10, [C

    .line 36
    .line 37
    move v12, v9

    .line 38
    :goto_1
    if-ge v12, v10, :cond_2

    .line 39
    .line 40
    aget-char v13, v3, v12

    .line 41
    .line 42
    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    if-nez v14, :cond_1

    .line 55
    .line 56
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    add-int/lit16 v15, v14, 0x86e

    .line 61
    .line 62
    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    int-to-char v14, v14

    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    shr-int/lit8 v16, v16, 0x18

    .line 72
    .line 73
    rsub-int/lit8 v17, v16, 0x24

    .line 74
    .line 75
    invoke-static {v9, v5, v9}, Latd/aj/getDeviceData;->$$c(SBS)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v20

    .line 79
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v21

    .line 83
    const v18, 0x3170bc4f

    .line 84
    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    move/from16 v16, v14

    .line 89
    .line 90
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    .line 95
    .line 96
    invoke-virtual {v14, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    check-cast v13, Ljava/lang/Character;

    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    .line 103
    .line 104
    .line 105
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    aput-char v13, v11, v12

    .line 107
    .line 108
    add-int/lit8 v12, v12, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object v3, v11

    .line 112
    :cond_3
    sget-char v10, Latd/aj/getDeviceData;->getSDKEphemeralPublicKey:C

    .line 113
    .line 114
    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    rsub-int v11, v6, 0x86d

    .line 133
    .line 134
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    shr-int/lit8 v6, v6, 0x10

    .line 139
    .line 140
    int-to-char v12, v6

    .line 141
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    shr-int/lit8 v6, v6, 0x10

    .line 146
    .line 147
    rsub-int/lit8 v13, v6, 0x24

    .line 148
    .line 149
    invoke-static {v9, v5, v9}, Latd/aj/getDeviceData;->$$c(SBS)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    const v14, 0x3170bc4f

    .line 158
    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 166
    .line 167
    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/Character;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 174
    .line 175
    .line 176
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    new-array v5, v0, [C

    .line 178
    .line 179
    rem-int/lit8 v6, v0, 0x2

    .line 180
    .line 181
    if-eqz v6, :cond_5

    .line 182
    .line 183
    add-int/lit8 v6, v0, -0x1

    .line 184
    .line 185
    aget-char v10, v1, v6

    .line 186
    .line 187
    sub-int v10, v10, p2

    .line 188
    .line 189
    int-to-char v10, v10

    .line 190
    aput-char v10, v5, v6

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    move v6, v0

    .line 194
    :goto_2
    const/4 v10, 0x1

    .line 195
    if-le v6, v10, :cond_b

    .line 196
    .line 197
    iput v9, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 198
    .line 199
    :goto_3
    iget v11, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 200
    .line 201
    if-ge v11, v6, :cond_b

    .line 202
    .line 203
    aget-char v12, v1, v11

    .line 204
    .line 205
    iput-char v12, v2, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 206
    .line 207
    add-int/lit8 v13, v11, 0x1

    .line 208
    .line 209
    aget-char v13, v1, v13

    .line 210
    .line 211
    iput-char v13, v2, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 212
    .line 213
    const/4 v14, 0x2

    .line 214
    if-ne v12, v13, :cond_6

    .line 215
    .line 216
    sub-int v12, v12, p2

    .line 217
    .line 218
    int-to-char v12, v12

    .line 219
    aput-char v12, v5, v11

    .line 220
    .line 221
    add-int/lit8 v12, v11, 0x1

    .line 222
    .line 223
    sub-int v13, v13, p2

    .line 224
    .line 225
    int-to-char v13, v13

    .line 226
    aput-char v13, v5, v12

    .line 227
    .line 228
    move/from16 v29, v14

    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_6
    const/16 v11, 0xd

    .line 233
    .line 234
    :try_start_2
    new-array v11, v11, [Ljava/lang/Object;

    .line 235
    .line 236
    const/16 v12, 0xc

    .line 237
    .line 238
    aput-object v2, v11, v12

    .line 239
    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    const/16 v13, 0xb

    .line 245
    .line 246
    aput-object v12, v11, v13

    .line 247
    .line 248
    const/16 v12, 0xa

    .line 249
    .line 250
    aput-object v2, v11, v12

    .line 251
    .line 252
    const/16 v15, 0x9

    .line 253
    .line 254
    aput-object v2, v11, v15

    .line 255
    .line 256
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    const/16 v17, 0x8

    .line 261
    .line 262
    aput-object v16, v11, v17

    .line 263
    .line 264
    const/16 v16, 0x7

    .line 265
    .line 266
    aput-object v2, v11, v16

    .line 267
    .line 268
    const/16 v18, 0x6

    .line 269
    .line 270
    aput-object v2, v11, v18

    .line 271
    .line 272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v19

    .line 276
    const/16 v20, 0x5

    .line 277
    .line 278
    aput-object v19, v11, v20

    .line 279
    .line 280
    const/16 v19, 0x4

    .line 281
    .line 282
    aput-object v2, v11, v19

    .line 283
    .line 284
    const/16 v21, 0x3

    .line 285
    .line 286
    aput-object v2, v11, v21

    .line 287
    .line 288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v22

    .line 292
    aput-object v22, v11, v14

    .line 293
    .line 294
    aput-object v2, v11, v10

    .line 295
    .line 296
    aput-object v2, v11, v9

    .line 297
    .line 298
    const v22, 0x31ccff6f

    .line 299
    .line 300
    .line 301
    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v22

    .line 305
    if-nez v22, :cond_7

    .line 306
    .line 307
    move/from16 p0, v12

    .line 308
    .line 309
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    add-int/lit16 v12, v12, 0x4ea

    .line 314
    .line 315
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 316
    .line 317
    .line 318
    move-result v22

    .line 319
    const v23, 0x866e

    .line 320
    .line 321
    .line 322
    move/from16 v29, v14

    .line 323
    .line 324
    add-int v14, v22, v23

    .line 325
    .line 326
    int-to-char v14, v14

    .line 327
    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 328
    .line 329
    .line 330
    move-result-wide v22

    .line 331
    const-wide/16 v24, 0x0

    .line 332
    .line 333
    cmpl-double v22, v22, v24

    .line 334
    .line 335
    add-int/lit8 v24, v22, 0x29

    .line 336
    .line 337
    move/from16 v30, v15

    .line 338
    .line 339
    const/16 v15, 0x37

    .line 340
    .line 341
    invoke-static {v9, v15, v9}, Latd/aj/getDeviceData;->$$c(SBS)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v27

    .line 345
    const-class v31, Ljava/lang/Object;

    .line 346
    .line 347
    sget-object v33, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 348
    .line 349
    move-object/from16 v32, v31

    .line 350
    .line 351
    move-object/from16 v34, v31

    .line 352
    .line 353
    move-object/from16 v35, v31

    .line 354
    .line 355
    move-object/from16 v36, v33

    .line 356
    .line 357
    move-object/from16 v37, v31

    .line 358
    .line 359
    move-object/from16 v38, v31

    .line 360
    .line 361
    move-object/from16 v39, v33

    .line 362
    .line 363
    move-object/from16 v40, v31

    .line 364
    .line 365
    move-object/from16 v41, v31

    .line 366
    .line 367
    move-object/from16 v42, v33

    .line 368
    .line 369
    move-object/from16 v43, v31

    .line 370
    .line 371
    filled-new-array/range {v31 .. v43}, [Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    move-result-object v28

    .line 375
    const v25, -0x125b0681

    .line 376
    .line 377
    .line 378
    const/16 v26, 0x0

    .line 379
    .line 380
    move/from16 v22, v12

    .line 381
    .line 382
    move/from16 v23, v14

    .line 383
    .line 384
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v22

    .line 388
    goto :goto_4

    .line 389
    :cond_7
    move/from16 p0, v12

    .line 390
    .line 391
    move/from16 v29, v14

    .line 392
    .line 393
    move/from16 v30, v15

    .line 394
    .line 395
    :goto_4
    move-object/from16 v12, v22

    .line 396
    .line 397
    check-cast v12, Ljava/lang/reflect/Method;

    .line 398
    .line 399
    invoke-virtual {v12, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    check-cast v11, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 409
    iget v12, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 410
    .line 411
    if-ne v11, v12, :cond_9

    .line 412
    .line 413
    :try_start_3
    new-array v11, v13, [Ljava/lang/Object;

    .line 414
    .line 415
    aput-object v2, v11, p0

    .line 416
    .line 417
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    aput-object v12, v11, v30

    .line 422
    .line 423
    aput-object v2, v11, v17

    .line 424
    .line 425
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    aput-object v12, v11, v16

    .line 430
    .line 431
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    aput-object v12, v11, v18

    .line 436
    .line 437
    aput-object v2, v11, v20

    .line 438
    .line 439
    aput-object v2, v11, v19

    .line 440
    .line 441
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    aput-object v12, v11, v21

    .line 446
    .line 447
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    aput-object v12, v11, v29

    .line 452
    .line 453
    aput-object v2, v11, v10

    .line 454
    .line 455
    aput-object v2, v11, v9

    .line 456
    .line 457
    const v12, -0x2d3cd3d8

    .line 458
    .line 459
    .line 460
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    if-nez v12, :cond_8

    .line 465
    .line 466
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    const v13, 0x10008af

    .line 471
    .line 472
    .line 473
    add-int v14, v12, v13

    .line 474
    .line 475
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    const v13, 0xcf4e

    .line 480
    .line 481
    .line 482
    add-int/2addr v12, v13

    .line 483
    int-to-char v15, v12

    .line 484
    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    rsub-int/lit8 v16, v12, 0x15

    .line 489
    .line 490
    invoke-static {v9, v9, v9}, Latd/aj/getDeviceData;->$$c(SBS)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v19

    .line 494
    const-class v30, Ljava/lang/Object;

    .line 495
    .line 496
    sget-object v32, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 497
    .line 498
    move-object/from16 v31, v30

    .line 499
    .line 500
    move-object/from16 v33, v32

    .line 501
    .line 502
    move-object/from16 v34, v30

    .line 503
    .line 504
    move-object/from16 v35, v30

    .line 505
    .line 506
    move-object/from16 v36, v32

    .line 507
    .line 508
    move-object/from16 v37, v32

    .line 509
    .line 510
    move-object/from16 v38, v30

    .line 511
    .line 512
    move-object/from16 v39, v32

    .line 513
    .line 514
    move-object/from16 v40, v30

    .line 515
    .line 516
    filled-new-array/range {v30 .. v40}, [Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    move-result-object v20

    .line 520
    const v17, 0xeab2a38

    .line 521
    .line 522
    .line 523
    const/16 v18, 0x0

    .line 524
    .line 525
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    :cond_8
    check-cast v12, Ljava/lang/reflect/Method;

    .line 530
    .line 531
    invoke-virtual {v12, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    check-cast v11, Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 541
    iget v12, v2, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 542
    .line 543
    mul-int/2addr v12, v4

    .line 544
    iget v13, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 545
    .line 546
    add-int/2addr v12, v13

    .line 547
    iget v13, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 548
    .line 549
    aget-char v11, v3, v11

    .line 550
    .line 551
    aput-char v11, v5, v13

    .line 552
    .line 553
    add-int/lit8 v11, v13, 0x1

    .line 554
    .line 555
    aget-char v12, v3, v12

    .line 556
    .line 557
    aput-char v12, v5, v11

    .line 558
    .line 559
    move v11, v13

    .line 560
    goto :goto_6

    .line 561
    :cond_9
    iget v11, v2, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    .line 562
    .line 563
    iget v13, v2, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 564
    .line 565
    iget v14, v2, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 566
    .line 567
    if-ne v11, v13, :cond_a

    .line 568
    .line 569
    invoke-static {v14, v4, v10, v4}, Leu3;->a(IIII)I

    .line 570
    .line 571
    .line 572
    move-result v14

    .line 573
    iput v14, v2, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 574
    .line 575
    invoke-static {v12, v4, v10, v4}, Leu3;->a(IIII)I

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    iput v12, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 580
    .line 581
    mul-int/2addr v11, v4

    .line 582
    add-int/2addr v11, v14

    .line 583
    mul-int/2addr v13, v4

    .line 584
    add-int/2addr v13, v12

    .line 585
    iget v12, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 586
    .line 587
    aget-char v11, v3, v11

    .line 588
    .line 589
    aput-char v11, v5, v12

    .line 590
    .line 591
    add-int/lit8 v11, v12, 0x1

    .line 592
    .line 593
    aget-char v13, v3, v13

    .line 594
    .line 595
    aput-char v13, v5, v11

    .line 596
    .line 597
    :goto_5
    move v11, v12

    .line 598
    goto :goto_6

    .line 599
    :cond_a
    mul-int/2addr v11, v4

    .line 600
    add-int/2addr v11, v12

    .line 601
    mul-int/2addr v13, v4

    .line 602
    add-int/2addr v13, v14

    .line 603
    iget v12, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 604
    .line 605
    aget-char v11, v3, v11

    .line 606
    .line 607
    aput-char v11, v5, v12

    .line 608
    .line 609
    add-int/lit8 v11, v12, 0x1

    .line 610
    .line 611
    aget-char v13, v3, v13

    .line 612
    .line 613
    aput-char v13, v5, v11

    .line 614
    .line 615
    goto :goto_5

    .line 616
    :goto_6
    add-int/lit8 v11, v11, 0x2

    .line 617
    .line 618
    iput v11, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 619
    .line 620
    goto/16 :goto_3

    .line 621
    .line 622
    :cond_b
    move v1, v9

    .line 623
    :goto_7
    if-ge v1, v0, :cond_c

    .line 624
    .line 625
    aget-char v2, v5, v1

    .line 626
    .line 627
    xor-int/lit16 v2, v2, 0x359a

    .line 628
    .line 629
    int-to-char v2, v2

    .line 630
    aput-char v2, v5, v1

    .line 631
    .line 632
    add-int/lit8 v1, v1, 0x1

    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 636
    .line 637
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 638
    .line 639
    .line 640
    aput-object v0, p3, v9

    .line 641
    .line 642
    return-void

    .line 643
    :catchall_0
    move-exception v0

    .line 644
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    if-eqz v1, :cond_d

    .line 649
    .line 650
    throw v1

    .line 651
    :cond_d
    throw v0
.end method

.method public static getDeviceData(Latd/aj/AuthenticationRequestParameters;)Ljava/security/KeyPair;
    .locals 26

    .line 1
    new-instance v1, Latd/aj/ChallengeResult;

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    invoke-direct {v1, v0}, Latd/aj/ChallengeResult;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Latd/aj/getDeviceData;->getAdditionalDetails:[B

    .line 9
    .line 10
    const/16 v2, 0x70

    .line 11
    .line 12
    aget-byte v2, v0, v2

    .line 13
    .line 14
    int-to-byte v2, v2

    .line 15
    or-int/lit16 v3, v2, 0x130

    .line 16
    .line 17
    int-to-short v3, v3

    .line 18
    const/4 v4, 0x1

    .line 19
    new-array v5, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v6, 0x42b

    .line 22
    .line 23
    invoke-static {v2, v3, v6, v5}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aget-object v3, v5, v2

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    const/16 v5, 0x21

    .line 32
    .line 33
    aget-byte v5, v0, v5

    .line 34
    .line 35
    int-to-byte v5, v5

    .line 36
    int-to-short v6, v5

    .line 37
    or-int/lit16 v7, v6, 0x2fa

    .line 38
    .line 39
    int-to-short v7, v7

    .line 40
    new-array v8, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v5, v6, v7, v8}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aget-object v5, v8, v2

    .line 46
    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/16 v6, 0x15b

    .line 54
    .line 55
    aget-byte v7, v0, v6

    .line 56
    .line 57
    int-to-short v7, v7

    .line 58
    new-array v8, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    const/16 v9, 0x3e

    .line 61
    .line 62
    const/16 v10, 0x2fa

    .line 63
    .line 64
    invoke-static {v9, v7, v10, v8}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    aget-object v7, v8, v2

    .line 68
    .line 69
    check-cast v7, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/16 v8, 0x16c

    .line 76
    .line 77
    aget-byte v8, v0, v8

    .line 78
    .line 79
    neg-int v8, v8

    .line 80
    int-to-byte v8, v8

    .line 81
    const/4 v11, 0x5

    .line 82
    aget-byte v12, v0, v11

    .line 83
    .line 84
    int-to-short v12, v12

    .line 85
    new-array v13, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    const/16 v14, 0x2eb

    .line 88
    .line 89
    invoke-static {v8, v12, v14, v13}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    aget-object v8, v13, v2

    .line 93
    .line 94
    check-cast v8, Ljava/lang/String;

    .line 95
    .line 96
    aget-byte v0, v0, v6

    .line 97
    .line 98
    int-to-short v0, v0

    .line 99
    new-array v12, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v9, v0, v10, v12}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    aget-object v0, v12, v2

    .line 105
    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v7, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_17

    .line 125
    .line 126
    array-length v3, v0

    .line 127
    new-array v3, v3, [I

    .line 128
    .line 129
    move v5, v2

    .line 130
    :goto_0
    array-length v7, v0

    .line 131
    const/16 v12, 0xd

    .line 132
    .line 133
    const/16 v13, 0x1ba

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x2

    .line 137
    if-ge v5, v7, :cond_2

    .line 138
    .line 139
    aget-object v7, v0, v5

    .line 140
    .line 141
    :try_start_1
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v16, Latd/aj/getDeviceData;->getAdditionalDetails:[B

    .line 146
    .line 147
    move/from16 p0, v2

    .line 148
    .line 149
    aget-byte v2, v16, v13

    .line 150
    .line 151
    int-to-short v2, v2

    .line 152
    move/from16 v17, v6

    .line 153
    .line 154
    new-array v6, v4, [Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v18, 0x12

    .line 157
    .line 158
    const/16 v8, 0x2e7

    .line 159
    .line 160
    invoke-static {v9, v2, v8, v6}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    aget-object v2, v6, p0

    .line 164
    .line 165
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/16 v6, 0x1ad

    .line 172
    .line 173
    aget-byte v6, v16, v6

    .line 174
    .line 175
    int-to-byte v6, v6

    .line 176
    aget-byte v12, v16, v12

    .line 177
    .line 178
    int-to-short v12, v12

    .line 179
    move/from16 v19, v13

    .line 180
    .line 181
    or-int/lit16 v13, v12, 0x2d1

    .line 182
    .line 183
    int-to-short v13, v13

    .line 184
    new-array v11, v4, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v6, v12, v13, v11}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    aget-object v6, v11, p0

    .line 190
    .line 191
    check-cast v6, Ljava/lang/String;

    .line 192
    .line 193
    aget-byte v11, v16, v17

    .line 194
    .line 195
    int-to-short v11, v11

    .line 196
    new-array v12, v4, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v9, v11, v10, v12}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    aget-object v11, v12, p0

    .line 202
    .line 203
    check-cast v11, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v2, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, v14, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    :try_start_2
    aget-byte v6, v16, v19

    .line 222
    .line 223
    int-to-short v6, v6

    .line 224
    new-array v7, v4, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v9, v6, v8, v7}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    aget-object v6, v7, p0

    .line 230
    .line 231
    check-cast v6, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    sget v7, Latd/aj/getDeviceData;->ChallengeResultTimeout:I

    .line 238
    .line 239
    ushr-int/2addr v7, v15

    .line 240
    int-to-byte v7, v7

    .line 241
    aget-byte v8, v16, v18

    .line 242
    .line 243
    int-to-short v8, v8

    .line 244
    new-array v11, v4, [Ljava/lang/Object;

    .line 245
    .line 246
    const/16 v12, 0x2d1

    .line 247
    .line 248
    invoke-static {v7, v8, v12, v11}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    aget-object v7, v11, p0

    .line 252
    .line 253
    check-cast v7, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v6, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    aput v2, v3, v5

    .line 270
    .line 271
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    const/4 v11, 0x5

    .line 274
    move/from16 v2, p0

    .line 275
    .line 276
    move/from16 v6, v17

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :catchall_0
    move-exception v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_0

    .line 286
    .line 287
    throw v1

    .line 288
    :cond_0
    throw v0

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_1

    .line 295
    .line 296
    throw v1

    .line 297
    :cond_1
    throw v0

    .line 298
    :cond_2
    move/from16 p0, v2

    .line 299
    .line 300
    move/from16 v17, v6

    .line 301
    .line 302
    move/from16 v19, v13

    .line 303
    .line 304
    const/16 v18, 0x12

    .line 305
    .line 306
    :goto_1
    add-int/lit8 v0, v2, 0x1

    .line 307
    .line 308
    :try_start_3
    aget v11, v3, v2

    .line 309
    .line 310
    invoke-virtual {v1, v11}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 311
    .line 312
    .line 313
    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_16

    .line 314
    const/16 v13, 0x1da

    .line 315
    .line 316
    const/16 v16, 0x176

    .line 317
    .line 318
    const/16 v20, 0x1c4

    .line 319
    .line 320
    const/16 v21, 0xf

    .line 321
    .line 322
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 323
    .line 324
    const/16 v22, 0x15c

    .line 325
    .line 326
    const/16 v23, 0x16b

    .line 327
    .line 328
    const/16 v24, 0x1a

    .line 329
    .line 330
    const/4 v8, 0x6

    .line 331
    const/4 v6, 0x4

    .line 332
    const/4 v7, 0x3

    .line 333
    packed-switch v11, :pswitch_data_0

    .line 334
    .line 335
    .line 336
    :goto_2
    move v5, v12

    .line 337
    move/from16 v25, v15

    .line 338
    .line 339
    move/from16 v15, v19

    .line 340
    .line 341
    :goto_3
    const/4 v7, 0x5

    .line 342
    goto/16 :goto_14

    .line 343
    .line 344
    :pswitch_0
    const/16 v2, 0x36

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :pswitch_1
    :try_start_4
    const-string v5, "\u68e2\uf0f5"

    .line 348
    .line 349
    iput-object v5, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    .line 350
    .line 351
    :goto_4
    invoke-virtual {v1, v4}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :catchall_2
    move-exception v0

    .line 356
    move v5, v12

    .line 357
    move/from16 v25, v15

    .line 358
    .line 359
    move/from16 v15, v19

    .line 360
    .line 361
    :goto_5
    const/4 v7, 0x5

    .line 362
    goto/16 :goto_15

    .line 363
    .line 364
    :pswitch_2
    const-string v5, ""

    .line 365
    .line 366
    iput-object v5, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :pswitch_3
    :try_start_5
    iput v15, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    .line 370
    .line 371
    invoke-virtual {v1, v7}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v6}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 375
    .line 376
    .line 377
    iget-object v6, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;

    .line 378
    .line 379
    const/4 v7, 0x5

    .line 380
    invoke-virtual {v1, v7}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 381
    .line 382
    .line 383
    iget v7, v1, Latd/aj/ChallengeResult;->getSDKAppID:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 384
    .line 385
    :try_start_6
    new-array v11, v15, [Ljava/lang/Object;

    .line 386
    .line 387
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    aput-object v7, v11, v4

    .line 392
    .line 393
    aput-object v6, v11, p0

    .line 394
    .line 395
    sget-object v6, Latd/aj/getDeviceData;->getAdditionalDetails:[B

    .line 396
    .line 397
    aget-byte v7, v6, v23

    .line 398
    .line 399
    int-to-byte v7, v7

    .line 400
    aget-byte v13, v6, v22

    .line 401
    .line 402
    int-to-short v13, v13

    .line 403
    new-array v12, v4, [Ljava/lang/Object;

    .line 404
    .line 405
    const/16 v10, 0x2ca

    .line 406
    .line 407
    invoke-static {v7, v13, v10, v12}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    aget-object v7, v12, p0

    .line 411
    .line 412
    check-cast v7, Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    aget-byte v10, v6, v15

    .line 419
    .line 420
    sub-int/2addr v10, v4

    .line 421
    int-to-byte v10, v10

    .line 422
    const/16 v12, 0x180

    .line 423
    .line 424
    aget-byte v12, v6, v12

    .line 425
    .line 426
    int-to-short v12, v12

    .line 427
    new-array v13, v4, [Ljava/lang/Object;

    .line 428
    .line 429
    const/16 v15, 0x2b5

    .line 430
    .line 431
    invoke-static {v10, v12, v15, v13}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    aget-object v10, v13, p0

    .line 435
    .line 436
    check-cast v10, Ljava/lang/String;

    .line 437
    .line 438
    aget-byte v6, v6, v22

    .line 439
    .line 440
    int-to-short v6, v6

    .line 441
    new-array v12, v4, [Ljava/lang/Object;

    .line 442
    .line 443
    const/16 v13, 0x2a8

    .line 444
    .line 445
    invoke-static {v9, v6, v13, v12}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    aget-object v6, v12, p0

    .line 449
    .line 450
    check-cast v6, Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    filled-new-array {v6, v5}, [Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v7, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v5, v14, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 474
    :try_start_7
    iput v5, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    .line 475
    .line 476
    :goto_6
    invoke-virtual {v1, v8}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 477
    .line 478
    .line 479
    :goto_7
    move/from16 v15, v19

    .line 480
    .line 481
    :goto_8
    const/16 v5, 0xd

    .line 482
    .line 483
    const/4 v7, 0x5

    .line 484
    const/16 v25, 0x2

    .line 485
    .line 486
    goto/16 :goto_14

    .line 487
    .line 488
    :catchall_3
    move-exception v0

    .line 489
    :goto_9
    move/from16 v15, v19

    .line 490
    .line 491
    :goto_a
    const/16 v5, 0xd

    .line 492
    .line 493
    const/4 v7, 0x5

    .line 494
    const/16 v25, 0x2

    .line 495
    .line 496
    goto/16 :goto_15

    .line 497
    .line 498
    :catchall_4
    move-exception v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    if-eqz v5, :cond_3

    .line 504
    .line 505
    throw v5

    .line 506
    :cond_3
    throw v0

    .line 507
    :pswitch_4
    move v5, v15

    .line 508
    iput v5, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    .line 509
    .line 510
    invoke-virtual {v1, v7}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v6}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 514
    .line 515
    .line 516
    iget-object v5, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v5, Ljava/lang/String;

    .line 519
    .line 520
    const/4 v7, 0x5

    .line 521
    invoke-virtual {v1, v7}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 522
    .line 523
    .line 524
    iget v6, v1, Latd/aj/ChallengeResult;->getSDKAppID:I

    .line 525
    .line 526
    new-array v7, v4, [Ljava/lang/Object;

    .line 527
    .line 528
    invoke-static {v5, v6, v7}, Latd/aj/getDeviceData;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    aget-object v5, v7, p0

    .line 532
    .line 533
    check-cast v5, Ljava/lang/String;

    .line 534
    .line 535
    iput-object v5, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    .line 536
    .line 537
    goto/16 :goto_c

    .line 538
    .line 539
    :pswitch_5
    iput v4, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    .line 540
    .line 541
    invoke-virtual {v1, v7}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v6}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 545
    .line 546
    .line 547
    iget-object v5, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 548
    .line 549
    :try_start_8
    sget-object v6, Latd/aj/getDeviceData;->getAdditionalDetails:[B

    .line 550
    .line 551
    aget-byte v7, v6, v17

    .line 552
    .line 553
    int-to-short v7, v7

    .line 554
    new-array v8, v4, [Ljava/lang/Object;

    .line 555
    .line 556
    const/16 v10, 0x2fa

    .line 557
    .line 558
    invoke-static {v9, v7, v10, v8}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    aget-object v7, v8, p0

    .line 562
    .line 563
    check-cast v7, Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    sget v8, Latd/aj/getDeviceData;->ChallengeResultTimeout:I

    .line 570
    .line 571
    const/16 v25, 0x2

    .line 572
    .line 573
    ushr-int/lit8 v8, v8, 0x2

    .line 574
    .line 575
    int-to-byte v8, v8

    .line 576
    aget-byte v6, v6, p0

    .line 577
    .line 578
    int-to-short v6, v6

    .line 579
    new-array v10, v4, [Ljava/lang/Object;

    .line 580
    .line 581
    const/16 v11, 0x293

    .line 582
    .line 583
    invoke-static {v8, v6, v11, v10}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    aget-object v6, v10, p0

    .line 587
    .line 588
    check-cast v6, Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v7, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-virtual {v6, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 598
    :try_start_9
    iput-object v5, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    .line 599
    .line 600
    goto/16 :goto_c

    .line 601
    .line 602
    :catchall_5
    move-exception v0

    .line 603
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    if-eqz v5, :cond_4

    .line 608
    .line 609
    throw v5

    .line 610
    :cond_4
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 611
    :pswitch_6
    :try_start_a
    iput v4, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    .line 612
    .line 613
    invoke-virtual {v1, v7}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v6}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 617
    .line 618
    .line 619
    iget-object v5, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 620
    .line 621
    :try_start_b
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    sget-object v6, Latd/aj/getDeviceData;->getAdditionalDetails:[B

    .line 626
    .line 627
    const/16 v7, 0x160

    .line 628
    .line 629
    aget-byte v7, v6, v7

    .line 630
    .line 631
    int-to-short v7, v7

    .line 632
    new-array v8, v4, [Ljava/lang/Object;

    .line 633
    .line 634
    const/16 v10, 0x28e

    .line 635
    .line 636
    invoke-static {v9, v7, v10, v8}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    aget-object v7, v8, p0

    .line 640
    .line 641
    check-cast v7, Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    const/16 v25, 0x2

    .line 648
    .line 649
    aget-byte v8, v6, v25

    .line 650
    .line 651
    sub-int/2addr v8, v4

    .line 652
    int-to-byte v8, v8

    .line 653
    aget-byte v10, v6, v21

    .line 654
    .line 655
    int-to-short v10, v10

    .line 656
    new-array v11, v4, [Ljava/lang/Object;

    .line 657
    .line 658
    const/16 v12, 0x271

    .line 659
    .line 660
    invoke-static {v8, v10, v12, v11}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    aget-object v8, v11, p0

    .line 664
    .line 665
    check-cast v8, Ljava/lang/String;

    .line 666
    .line 667
    aget-byte v6, v6, v17

    .line 668
    .line 669
    int-to-short v6, v6

    .line 670
    new-array v10, v4, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 671
    .line 672
    const/16 v11, 0x2fa

    .line 673
    .line 674
    :try_start_c
    invoke-static {v9, v6, v11, v10}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    aget-object v6, v10, p0

    .line 678
    .line 679
    check-cast v6, Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-virtual {v6, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 697
    :try_start_d
    iput-object v5, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    .line 698
    .line 699
    goto/16 :goto_c

    .line 700
    .line 701
    :catchall_6
    move-exception v0

    .line 702
    goto :goto_b

    .line 703
    :catchall_7
    move-exception v0

    .line 704
    const/16 v11, 0x2fa

    .line 705
    .line 706
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    if-eqz v5, :cond_5

    .line 711
    .line 712
    throw v5

    .line 713
    :cond_5
    throw v0

    .line 714
    :catchall_8
    move-exception v0

    .line 715
    const/16 v11, 0x2fa

    .line 716
    .line 717
    goto/16 :goto_9

    .line 718
    .line 719
    :pswitch_7
    move v11, v10

    .line 720
    iput v4, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    .line 721
    .line 722
    invoke-virtual {v1, v7}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v6}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 726
    .line 727
    .line 728
    iget-object v5, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v5, Latd/aj/AuthenticationRequestParameters;

    .line 731
    .line 732
    invoke-virtual {v5}, Latd/aj/AuthenticationRequestParameters;->getSDKTransactionID()Ljava/security/spec/ECParameterSpec;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    iput-object v5, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    .line 737
    .line 738
    goto/16 :goto_c

    .line 739
    .line 740
    :pswitch_8
    const/16 v2, 0x4e

    .line 741
    .line 742
    goto/16 :goto_1

    .line 743
    .line 744
    :pswitch_9
    move v11, v10

    .line 745
    iput v4, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    .line 746
    .line 747
    invoke-virtual {v1, v7}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v6}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 751
    .line 752
    .line 753
    iget-object v5, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 754
    .line 755
    :try_start_e
    sget-object v6, Latd/aj/getDeviceData;->getAdditionalDetails:[B

    .line 756
    .line 757
    aget-byte v7, v6, v20

    .line 758
    .line 759
    int-to-short v7, v7

    .line 760
    new-array v8, v4, [Ljava/lang/Object;

    .line 761
    .line 762
    const/16 v10, 0x267

    .line 763
    .line 764
    invoke-static {v9, v7, v10, v8}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    aget-object v7, v8, p0

    .line 768
    .line 769
    check-cast v7, Ljava/lang/String;

    .line 770
    .line 771
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    const/16 v25, 0x2

    .line 776
    .line 777
    aget-byte v8, v6, v25

    .line 778
    .line 779
    sub-int/2addr v8, v4

    .line 780
    int-to-byte v8, v8

    .line 781
    aget-byte v6, v6, v18

    .line 782
    .line 783
    int-to-short v6, v6

    .line 784
    new-array v10, v4, [Ljava/lang/Object;

    .line 785
    .line 786
    const/16 v12, 0x255

    .line 787
    .line 788
    invoke-static {v8, v6, v12, v10}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    aget-object v6, v10, p0

    .line 792
    .line 793
    check-cast v6, Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {v7, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    invoke-virtual {v6, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 803
    :try_start_f
    iput-object v5, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    .line 804
    .line 805
    goto/16 :goto_c

    .line 806
    .line 807
    :catchall_9
    move-exception v0

    .line 808
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    if-eqz v5, :cond_6

    .line 813
    .line 814
    throw v5

    .line 815
    :cond_6
    throw v0

    .line 816
    :pswitch_a
    move v11, v10

    .line 817
    const/16 v5, 0xc

    .line 818
    .line 819
    invoke-virtual {v1, v5}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 820
    .line 821
    .line 822
    iget v2, v1, Latd/aj/ChallengeResult;->getSDKAppID:I

    .line 823
    .line 824
    if-nez v2, :cond_7

    .line 825
    .line 826
    const/16 v0, 0x15

    .line 827
    .line 828
    :cond_7
    move v2, v0

    .line 829
    move v10, v11

    .line 830
    const/16 v12, 0xd

    .line 831
    .line 832
    const/4 v15, 0x2

    .line 833
    goto/16 :goto_1

    .line 834
    .line 835
    :pswitch_b
    const/16 v2, 0x16

    .line 836
    .line 837
    goto/16 :goto_1

    .line 838
    .line 839
    :pswitch_c
    const/16 v2, 0x18

    .line 840
    .line 841
    goto/16 :goto_1

    .line 842
    .line 843
    :pswitch_d
    move v11, v10

    .line 844
    move v5, v12

    .line 845
    invoke-virtual {v1, v5}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 846
    .line 847
    .line 848
    iget-object v0, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Ljava/lang/Throwable;

    .line 851
    .line 852
    throw v0

    .line 853
    :pswitch_e
    move v11, v10

    .line 854
    const-string v5, "\u0008\u0018\u0017\u0003\u000b\u0013\u0012\u0002\t\u0018\u0014\u0001\t\r\u0007\u0016\u0004\u0000\u000f\u0012\u0015\u0018\u000e\u0014\n\u0014"

    .line 855
    .line 856
    iput-object v5, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    .line 857
    .line 858
    goto/16 :goto_c

    .line 859
    .line 860
    :pswitch_f
    move v11, v10

    .line 861
    move v6, v15

    .line 862
    iput v6, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    .line 863
    .line 864
    invoke-virtual {v1, v7}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 865
    .line 866
    .line 867
    const/4 v7, 0x5

    .line 868
    invoke-virtual {v1, v7}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 869
    .line 870
    .line 871
    iget v6, v1, Latd/aj/ChallengeResult;->getSDKAppID:I

    .line 872
    .line 873
    invoke-virtual {v1, v7}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 874
    .line 875
    .line 876
    iget v7, v1, Latd/aj/ChallengeResult;->getSDKAppID:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 877
    .line 878
    const/4 v10, 0x2

    .line 879
    :try_start_10
    new-array v12, v10, [Ljava/lang/Object;

    .line 880
    .line 881
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    aput-object v7, v12, v4

    .line 886
    .line 887
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    aput-object v6, v12, p0

    .line 892
    .line 893
    sget-object v6, Latd/aj/getDeviceData;->getAdditionalDetails:[B

    .line 894
    .line 895
    aget-byte v7, v6, v23

    .line 896
    .line 897
    int-to-byte v7, v7

    .line 898
    aget-byte v10, v6, v19

    .line 899
    .line 900
    int-to-short v10, v10

    .line 901
    new-array v13, v4, [Ljava/lang/Object;

    .line 902
    .line 903
    const/16 v15, 0x24e

    .line 904
    .line 905
    invoke-static {v7, v10, v15, v13}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    aget-object v7, v13, p0

    .line 909
    .line 910
    check-cast v7, Ljava/lang/String;

    .line 911
    .line 912
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    const/16 v10, 0x40d

    .line 917
    .line 918
    aget-byte v10, v6, v10

    .line 919
    .line 920
    int-to-byte v10, v10

    .line 921
    const/16 v13, 0x137

    .line 922
    .line 923
    aget-byte v6, v6, v13

    .line 924
    .line 925
    int-to-short v6, v6

    .line 926
    or-int/lit16 v13, v6, 0x22a

    .line 927
    .line 928
    int-to-short v13, v13

    .line 929
    new-array v15, v4, [Ljava/lang/Object;

    .line 930
    .line 931
    invoke-static {v10, v6, v13, v15}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    aget-object v6, v15, p0

    .line 935
    .line 936
    check-cast v6, Ljava/lang/String;

    .line 937
    .line 938
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    invoke-virtual {v7, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    invoke-virtual {v5, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    check-cast v5, Ljava/lang/Integer;

    .line 951
    .line 952
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 953
    .line 954
    .line 955
    move-result v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 956
    :try_start_11
    iput v5, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    .line 957
    .line 958
    goto/16 :goto_6

    .line 959
    .line 960
    :catchall_a
    move-exception v0

    .line 961
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    if-eqz v5, :cond_8

    .line 966
    .line 967
    throw v5

    .line 968
    :cond_8
    throw v0

    .line 969
    :pswitch_10
    move v11, v10

    .line 970
    iput v6, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    .line 971
    .line 972
    invoke-virtual {v1, v7}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 973
    .line 974
    .line 975
    const/4 v10, 0x5

    .line 976
    invoke-virtual {v1, v10}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 977
    .line 978
    .line 979
    iget v12, v1, Latd/aj/ChallengeResult;->getSDKAppID:I

    .line 980
    .line 981
    invoke-virtual {v1, v10}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 982
    .line 983
    .line 984
    iget v13, v1, Latd/aj/ChallengeResult;->getSDKAppID:I

    .line 985
    .line 986
    invoke-virtual {v1, v10}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 987
    .line 988
    .line 989
    iget v15, v1, Latd/aj/ChallengeResult;->getSDKAppID:I

    .line 990
    .line 991
    invoke-virtual {v1, v10}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 992
    .line 993
    .line 994
    iget v10, v1, Latd/aj/ChallengeResult;->getSDKAppID:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 995
    .line 996
    :try_start_12
    new-array v6, v6, [Ljava/lang/Object;

    .line 997
    .line 998
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v10

    .line 1002
    aput-object v10, v6, v7

    .line 1003
    .line 1004
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    const/16 v25, 0x2

    .line 1009
    .line 1010
    aput-object v7, v6, v25

    .line 1011
    .line 1012
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    aput-object v7, v6, v4

    .line 1017
    .line 1018
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    aput-object v7, v6, p0

    .line 1023
    .line 1024
    sget-object v7, Latd/aj/getDeviceData;->getAdditionalDetails:[B

    .line 1025
    .line 1026
    aget-byte v10, v7, v23

    .line 1027
    .line 1028
    int-to-byte v10, v10

    .line 1029
    aget-byte v12, v7, v22

    .line 1030
    .line 1031
    int-to-short v12, v12

    .line 1032
    new-array v13, v4, [Ljava/lang/Object;

    .line 1033
    .line 1034
    const/16 v15, 0x22a

    .line 1035
    .line 1036
    invoke-static {v10, v12, v15, v13}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    aget-object v10, v13, p0

    .line 1040
    .line 1041
    check-cast v10, Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v10

    .line 1047
    aget-byte v12, v7, v23

    .line 1048
    .line 1049
    int-to-byte v12, v12

    .line 1050
    const/16 v13, 0x22

    .line 1051
    .line 1052
    aget-byte v7, v7, v13

    .line 1053
    .line 1054
    int-to-short v7, v7

    .line 1055
    new-array v13, v4, [Ljava/lang/Object;

    .line 1056
    .line 1057
    const/16 v15, 0x215

    .line 1058
    .line 1059
    invoke-static {v12, v7, v15, v13}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    aget-object v7, v13, p0

    .line 1063
    .line 1064
    check-cast v7, Ljava/lang/String;

    .line 1065
    .line 1066
    filled-new-array {v5, v5, v5, v5}, [Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    invoke-virtual {v10, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    invoke-virtual {v5, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    check-cast v5, Ljava/lang/Integer;

    .line 1079
    .line 1080
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1081
    .line 1082
    .line 1083
    move-result v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 1084
    :try_start_13
    iput v5, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    .line 1085
    .line 1086
    goto/16 :goto_6

    .line 1087
    .line 1088
    :catchall_b
    move-exception v0

    .line 1089
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    if-eqz v5, :cond_9

    .line 1094
    .line 1095
    throw v5

    .line 1096
    :cond_9
    throw v0

    .line 1097
    :pswitch_11
    move v11, v10

    .line 1098
    iput v7, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    .line 1099
    .line 1100
    invoke-virtual {v1, v7}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v1, v6}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 1104
    .line 1105
    .line 1106
    iget-object v5, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v5, Ljava/lang/String;

    .line 1109
    .line 1110
    const/4 v7, 0x5

    .line 1111
    invoke-virtual {v1, v7}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 1112
    .line 1113
    .line 1114
    iget v6, v1, Latd/aj/ChallengeResult;->getSDKAppID:I

    .line 1115
    .line 1116
    invoke-virtual {v1, v7}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 1117
    .line 1118
    .line 1119
    iget v7, v1, Latd/aj/ChallengeResult;->getSDKAppID:I

    .line 1120
    .line 1121
    int-to-byte v7, v7

    .line 1122
    new-array v8, v4, [Ljava/lang/Object;

    .line 1123
    .line 1124
    invoke-static {v5, v6, v7, v8}, Latd/aj/getDeviceData;->c(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    aget-object v5, v8, p0

    .line 1128
    .line 1129
    check-cast v5, Ljava/lang/String;

    .line 1130
    .line 1131
    iput-object v5, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    .line 1132
    .line 1133
    goto :goto_c

    .line 1134
    :pswitch_12
    move v11, v10

    .line 1135
    iput v4, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    .line 1136
    .line 1137
    invoke-virtual {v1, v7}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1, v6}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 1141
    .line 1142
    .line 1143
    iget-object v5, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v5, Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    iput-object v5, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    .line 1152
    .line 1153
    goto :goto_c

    .line 1154
    :pswitch_13
    move v11, v10

    .line 1155
    move v5, v15

    .line 1156
    iput v5, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    .line 1157
    .line 1158
    invoke-virtual {v1, v7}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v1, v6}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 1162
    .line 1163
    .line 1164
    iget-object v5, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v5, Ljava/lang/Class;

    .line 1167
    .line 1168
    invoke-virtual {v1, v6}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 1169
    .line 1170
    .line 1171
    iget-object v6, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v6, [Ljava/lang/Class;

    .line 1174
    .line 1175
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    iput-object v5, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    .line 1180
    .line 1181
    :goto_c
    invoke-virtual {v1, v4}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_7

    .line 1185
    .line 1186
    :pswitch_14
    move v11, v10

    .line 1187
    move v5, v15

    .line 1188
    iput v5, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    .line 1189
    .line 1190
    invoke-virtual {v1, v7}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v1, v6}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 1194
    .line 1195
    .line 1196
    iget-object v5, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;

    .line 1197
    .line 1198
    invoke-virtual {v1, v6}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 1199
    .line 1200
    .line 1201
    iget-object v6, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1202
    .line 1203
    :try_start_14
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    sget-object v7, Latd/aj/getDeviceData;->getAdditionalDetails:[B

    .line 1208
    .line 1209
    const/16 v8, 0x299

    .line 1210
    .line 1211
    aget-byte v8, v7, v8

    .line 1212
    .line 1213
    int-to-short v8, v8

    .line 1214
    new-array v10, v4, [Ljava/lang/Object;

    .line 1215
    .line 1216
    const/16 v12, 0x212

    .line 1217
    .line 1218
    invoke-static {v9, v8, v12, v10}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    aget-object v8, v10, p0

    .line 1222
    .line 1223
    check-cast v8, Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v8

    .line 1229
    const/16 v10, 0x3e2

    .line 1230
    .line 1231
    aget-byte v10, v7, v10

    .line 1232
    .line 1233
    neg-int v10, v10

    .line 1234
    int-to-byte v10, v10

    .line 1235
    aget-byte v12, v7, v21

    .line 1236
    .line 1237
    int-to-short v12, v12

    .line 1238
    sget v13, Latd/aj/getDeviceData;->ChallengeResultTimeout:I

    .line 1239
    .line 1240
    or-int/lit16 v13, v13, 0x102

    .line 1241
    .line 1242
    int-to-short v13, v13

    .line 1243
    new-array v15, v4, [Ljava/lang/Object;

    .line 1244
    .line 1245
    invoke-static {v10, v12, v13, v15}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    aget-object v10, v15, p0

    .line 1249
    .line 1250
    check-cast v10, Ljava/lang/String;

    .line 1251
    .line 1252
    const/16 v12, 0x1dc

    .line 1253
    .line 1254
    aget-byte v12, v7, v12

    .line 1255
    .line 1256
    sub-int/2addr v12, v4

    .line 1257
    int-to-byte v12, v12

    .line 1258
    aget-byte v7, v7, v20

    .line 1259
    .line 1260
    int-to-short v7, v7

    .line 1261
    new-array v13, v4, [Ljava/lang/Object;

    .line 1262
    .line 1263
    const/16 v15, 0x1ec

    .line 1264
    .line 1265
    invoke-static {v12, v7, v15, v13}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    aget-object v7, v13, p0

    .line 1269
    .line 1270
    check-cast v7, Ljava/lang/String;

    .line 1271
    .line 1272
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v7

    .line 1276
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v7

    .line 1280
    invoke-virtual {v8, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 1288
    :try_start_15
    iput-object v5, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    .line 1289
    .line 1290
    goto :goto_c

    .line 1291
    :catchall_c
    move-exception v0

    .line 1292
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    if-eqz v5, :cond_a

    .line 1297
    .line 1298
    throw v5

    .line 1299
    :cond_a
    throw v0

    .line 1300
    :pswitch_15
    move v11, v10

    .line 1301
    iput v4, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    .line 1302
    .line 1303
    invoke-virtual {v1, v7}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v1, v6}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 1307
    .line 1308
    .line 1309
    iget-object v5, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;

    .line 1310
    .line 1311
    iput-object v5, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    .line 1312
    .line 1313
    goto/16 :goto_c

    .line 1314
    .line 1315
    :pswitch_16
    move v11, v10

    .line 1316
    iput v7, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    .line 1317
    .line 1318
    invoke-virtual {v1, v7}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v1, v6}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 1322
    .line 1323
    .line 1324
    iget-object v5, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;

    .line 1325
    .line 1326
    invoke-virtual {v1, v6}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 1327
    .line 1328
    .line 1329
    iget-object v7, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;

    .line 1330
    .line 1331
    invoke-virtual {v1, v6}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 1332
    .line 1333
    .line 1334
    iget-object v6, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1335
    .line 1336
    const/4 v10, 0x2

    .line 1337
    :try_start_16
    new-array v8, v10, [Ljava/lang/Object;

    .line 1338
    .line 1339
    aput-object v6, v8, v4

    .line 1340
    .line 1341
    aput-object v7, v8, p0

    .line 1342
    .line 1343
    sget-object v6, Latd/aj/getDeviceData;->getAdditionalDetails:[B

    .line 1344
    .line 1345
    aget-byte v7, v6, v16

    .line 1346
    .line 1347
    neg-int v7, v7

    .line 1348
    int-to-short v7, v7

    .line 1349
    new-array v10, v4, [Ljava/lang/Object;

    .line 1350
    .line 1351
    invoke-static {v9, v7, v13, v10}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    aget-object v7, v10, p0

    .line 1355
    .line 1356
    check-cast v7, Ljava/lang/String;

    .line 1357
    .line 1358
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v7

    .line 1362
    sget v10, Latd/aj/getDeviceData;->ChallengeResultTimeout:I

    .line 1363
    .line 1364
    const/16 v25, 0x2

    .line 1365
    .line 1366
    ushr-int/lit8 v10, v10, 0x2

    .line 1367
    .line 1368
    int-to-byte v10, v10

    .line 1369
    aget-byte v12, v6, v24

    .line 1370
    .line 1371
    int-to-short v12, v12

    .line 1372
    new-array v13, v4, [Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 1373
    .line 1374
    move/from16 v15, v19

    .line 1375
    .line 1376
    :try_start_17
    invoke-static {v10, v12, v15, v13}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    aget-object v10, v13, p0

    .line 1380
    .line 1381
    check-cast v10, Ljava/lang/String;

    .line 1382
    .line 1383
    const/16 v12, 0x1b1

    .line 1384
    .line 1385
    aget-byte v13, v6, v12

    .line 1386
    .line 1387
    int-to-short v13, v13

    .line 1388
    new-array v11, v4, [Ljava/lang/Object;

    .line 1389
    .line 1390
    invoke-static {v9, v13, v12, v11}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    aget-object v11, v11, p0

    .line 1394
    .line 1395
    check-cast v11, Ljava/lang/String;

    .line 1396
    .line 1397
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v11

    .line 1401
    const/16 v12, 0x2c6

    .line 1402
    .line 1403
    aget-byte v6, v6, v12

    .line 1404
    .line 1405
    int-to-short v6, v6

    .line 1406
    new-array v12, v4, [Ljava/lang/Object;

    .line 1407
    .line 1408
    const/16 v13, 0x189

    .line 1409
    .line 1410
    invoke-static {v9, v6, v13, v12}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    aget-object v6, v12, p0

    .line 1414
    .line 1415
    check-cast v6, Ljava/lang/String;

    .line 1416
    .line 1417
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v6

    .line 1421
    filled-new-array {v11, v6}, [Ljava/lang/Class;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v6

    .line 1425
    invoke-virtual {v7, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v6

    .line 1429
    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 1430
    .line 1431
    .line 1432
    goto/16 :goto_8

    .line 1433
    .line 1434
    :catchall_d
    move-exception v0

    .line 1435
    goto :goto_d

    .line 1436
    :catchall_e
    move-exception v0

    .line 1437
    move/from16 v15, v19

    .line 1438
    .line 1439
    :goto_d
    :try_start_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v5

    .line 1443
    if-eqz v5, :cond_b

    .line 1444
    .line 1445
    throw v5

    .line 1446
    :catchall_f
    move-exception v0

    .line 1447
    goto/16 :goto_a

    .line 1448
    .line 1449
    :cond_b
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 1450
    :pswitch_17
    move/from16 v15, v19

    .line 1451
    .line 1452
    :try_start_19
    iput v4, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    .line 1453
    .line 1454
    invoke-virtual {v1, v7}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v1, v6}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 1458
    .line 1459
    .line 1460
    iget-object v5, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    .line 1461
    .line 1462
    :try_start_1a
    sget-object v6, Latd/aj/getDeviceData;->getAdditionalDetails:[B

    .line 1463
    .line 1464
    aget-byte v7, v6, v16

    .line 1465
    .line 1466
    neg-int v7, v7

    .line 1467
    int-to-short v7, v7

    .line 1468
    new-array v8, v4, [Ljava/lang/Object;

    .line 1469
    .line 1470
    invoke-static {v9, v7, v13, v8}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    aget-object v7, v8, p0

    .line 1474
    .line 1475
    check-cast v7, Ljava/lang/String;

    .line 1476
    .line 1477
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    .line 1481
    const/16 v25, 0x2

    .line 1482
    .line 1483
    :try_start_1b
    aget-byte v8, v6, v25

    .line 1484
    .line 1485
    sub-int/2addr v8, v4

    .line 1486
    int-to-byte v8, v8

    .line 1487
    const/16 v10, 0x154

    .line 1488
    .line 1489
    aget-byte v6, v6, v10

    .line 1490
    .line 1491
    int-to-short v6, v6

    .line 1492
    new-array v10, v4, [Ljava/lang/Object;

    .line 1493
    .line 1494
    const/16 v11, 0x170

    .line 1495
    .line 1496
    invoke-static {v8, v6, v11, v10}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    aget-object v6, v10, p0

    .line 1500
    .line 1501
    check-cast v6, Ljava/lang/String;

    .line 1502
    .line 1503
    invoke-virtual {v7, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v6

    .line 1507
    invoke-virtual {v6, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    .line 1511
    :try_start_1c
    iput-object v5, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    .line 1512
    .line 1513
    :goto_e
    invoke-virtual {v1, v4}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 1514
    .line 1515
    .line 1516
    const/16 v5, 0xd

    .line 1517
    .line 1518
    goto/16 :goto_3

    .line 1519
    .line 1520
    :catchall_10
    move-exception v0

    .line 1521
    :goto_f
    const/16 v5, 0xd

    .line 1522
    .line 1523
    goto/16 :goto_5

    .line 1524
    .line 1525
    :catchall_11
    move-exception v0

    .line 1526
    goto :goto_10

    .line 1527
    :catchall_12
    move-exception v0

    .line 1528
    const/16 v25, 0x2

    .line 1529
    .line 1530
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v5

    .line 1534
    if-eqz v5, :cond_c

    .line 1535
    .line 1536
    throw v5

    .line 1537
    :cond_c
    throw v0

    .line 1538
    :catchall_13
    move-exception v0

    .line 1539
    const/16 v25, 0x2

    .line 1540
    .line 1541
    goto :goto_f

    .line 1542
    :pswitch_18
    move/from16 v25, v15

    .line 1543
    .line 1544
    move v2, v9

    .line 1545
    goto/16 :goto_1

    .line 1546
    .line 1547
    :pswitch_19
    move/from16 v25, v15

    .line 1548
    .line 1549
    move/from16 v15, v19

    .line 1550
    .line 1551
    sget-object v5, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 1552
    .line 1553
    iput-object v5, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    .line 1554
    .line 1555
    goto :goto_e

    .line 1556
    :pswitch_1a
    move/from16 v25, v15

    .line 1557
    .line 1558
    move/from16 v15, v19

    .line 1559
    .line 1560
    iput v4, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    .line 1561
    .line 1562
    invoke-virtual {v1, v7}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v1, v6}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 1566
    .line 1567
    .line 1568
    iget-object v5, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v5, Latd/aa/getSDKReferenceNumber;

    .line 1571
    .line 1572
    invoke-virtual {v5}, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v5

    .line 1576
    iput-object v5, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 1577
    .line 1578
    goto :goto_e

    .line 1579
    :pswitch_1b
    move/from16 v25, v15

    .line 1580
    .line 1581
    move v2, v4

    .line 1582
    goto/16 :goto_1

    .line 1583
    .line 1584
    :pswitch_1c
    move v5, v12

    .line 1585
    move/from16 v25, v15

    .line 1586
    .line 1587
    move/from16 v15, v19

    .line 1588
    .line 1589
    :try_start_1d
    invoke-virtual {v1, v5}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 1590
    .line 1591
    .line 1592
    iget-object v0, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v0, Ljava/security/KeyPair;

    .line 1595
    .line 1596
    return-object v0

    .line 1597
    :catchall_14
    move-exception v0

    .line 1598
    goto/16 :goto_5

    .line 1599
    .line 1600
    :pswitch_1d
    move/from16 v25, v15

    .line 1601
    .line 1602
    move/from16 v2, v24

    .line 1603
    .line 1604
    goto/16 :goto_1

    .line 1605
    .line 1606
    :pswitch_1e
    move v5, v12

    .line 1607
    move/from16 v25, v15

    .line 1608
    .line 1609
    move/from16 v15, v19

    .line 1610
    .line 1611
    sget v6, Latd/aj/getDeviceData;->BuildConfig:I

    .line 1612
    .line 1613
    iput v6, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    .line 1614
    .line 1615
    :goto_11
    invoke-virtual {v1, v8}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 1616
    .line 1617
    .line 1618
    goto/16 :goto_3

    .line 1619
    .line 1620
    :pswitch_1f
    move v5, v12

    .line 1621
    move/from16 v25, v15

    .line 1622
    .line 1623
    move/from16 v15, v19

    .line 1624
    .line 1625
    iput v4, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    .line 1626
    .line 1627
    invoke-virtual {v1, v7}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 1628
    .line 1629
    .line 1630
    const/4 v7, 0x5

    .line 1631
    invoke-virtual {v1, v7}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 1632
    .line 1633
    .line 1634
    iget v6, v1, Latd/aj/ChallengeResult;->getSDKAppID:I

    .line 1635
    .line 1636
    sput v6, Latd/aj/getDeviceData;->getMessageVersion:I

    .line 1637
    .line 1638
    goto/16 :goto_3

    .line 1639
    .line 1640
    :pswitch_20
    move v5, v12

    .line 1641
    move/from16 v25, v15

    .line 1642
    .line 1643
    move/from16 v15, v19

    .line 1644
    .line 1645
    const/16 v6, 0x1f

    .line 1646
    .line 1647
    invoke-virtual {v1, v6}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 1648
    .line 1649
    .line 1650
    iget v2, v1, Latd/aj/ChallengeResult;->getSDKAppID:I

    .line 1651
    .line 1652
    if-nez v2, :cond_e

    .line 1653
    .line 1654
    const/16 v0, 0x47

    .line 1655
    .line 1656
    goto :goto_14

    .line 1657
    :cond_d
    :goto_12
    move v12, v5

    .line 1658
    move/from16 v19, v15

    .line 1659
    .line 1660
    :goto_13
    move/from16 v15, v25

    .line 1661
    .line 1662
    const/16 v10, 0x2fa

    .line 1663
    .line 1664
    goto/16 :goto_1

    .line 1665
    .line 1666
    :pswitch_21
    move v5, v12

    .line 1667
    move/from16 v25, v15

    .line 1668
    .line 1669
    move/from16 v15, v19

    .line 1670
    .line 1671
    const/16 v2, 0x5b

    .line 1672
    .line 1673
    goto :goto_13

    .line 1674
    :pswitch_22
    move v5, v12

    .line 1675
    move/from16 v25, v15

    .line 1676
    .line 1677
    move/from16 v15, v19

    .line 1678
    .line 1679
    const/16 v2, 0x59

    .line 1680
    .line 1681
    goto :goto_13

    .line 1682
    :pswitch_23
    move v5, v12

    .line 1683
    move/from16 v25, v15

    .line 1684
    .line 1685
    move/from16 v15, v19

    .line 1686
    .line 1687
    sget v6, Latd/aj/getDeviceData;->getMessageVersion:I

    .line 1688
    .line 1689
    iput v6, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    .line 1690
    .line 1691
    goto :goto_11

    .line 1692
    :pswitch_24
    move v5, v12

    .line 1693
    move/from16 v25, v15

    .line 1694
    .line 1695
    move/from16 v15, v19

    .line 1696
    .line 1697
    iput v4, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    .line 1698
    .line 1699
    invoke-virtual {v1, v7}, Latd/aj/ChallengeResult;->getDeviceData(I)I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    .line 1700
    .line 1701
    .line 1702
    const/4 v7, 0x5

    .line 1703
    :try_start_1e
    invoke-virtual {v1, v7}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 1704
    .line 1705
    .line 1706
    iget v6, v1, Latd/aj/ChallengeResult;->getSDKAppID:I

    .line 1707
    .line 1708
    sput v6, Latd/aj/getDeviceData;->BuildConfig:I

    .line 1709
    .line 1710
    :cond_e
    :goto_14
    move v2, v0

    .line 1711
    goto :goto_12

    .line 1712
    :catchall_15
    move-exception v0

    .line 1713
    goto :goto_15

    .line 1714
    :pswitch_25
    move v5, v12

    .line 1715
    move/from16 v25, v15

    .line 1716
    .line 1717
    move/from16 v15, v19

    .line 1718
    .line 1719
    const/4 v7, 0x5

    .line 1720
    const/16 v6, 0x24

    .line 1721
    .line 1722
    invoke-virtual {v1, v6}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 1723
    .line 1724
    .line 1725
    iget v2, v1, Latd/aj/ChallengeResult;->getSDKAppID:I

    .line 1726
    .line 1727
    if-nez v2, :cond_e

    .line 1728
    .line 1729
    const/16 v0, 0x56

    .line 1730
    .line 1731
    goto :goto_14

    .line 1732
    :pswitch_26
    move v5, v12

    .line 1733
    move/from16 v25, v15

    .line 1734
    .line 1735
    move/from16 v15, v19

    .line 1736
    .line 1737
    const/4 v7, 0x5

    .line 1738
    const/16 v2, 0x57

    .line 1739
    .line 1740
    goto :goto_13

    .line 1741
    :pswitch_27
    move v5, v12

    .line 1742
    move/from16 v25, v15

    .line 1743
    .line 1744
    move/from16 v15, v19

    .line 1745
    .line 1746
    const/4 v7, 0x5

    .line 1747
    const/16 v2, 0x3b

    .line 1748
    .line 1749
    goto :goto_13

    .line 1750
    :pswitch_28
    move v5, v12

    .line 1751
    move/from16 v25, v15

    .line 1752
    .line 1753
    move/from16 v15, v19

    .line 1754
    .line 1755
    const/4 v7, 0x5

    .line 1756
    const/16 v0, 0x25

    .line 1757
    .line 1758
    invoke-virtual {v1, v0}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 1759
    .line 1760
    .line 1761
    iget v0, v1, Latd/aj/ChallengeResult;->getSDKAppID:I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    .line 1762
    .line 1763
    const/16 v2, 0x49

    .line 1764
    .line 1765
    if-eqz v0, :cond_d

    .line 1766
    .line 1767
    if-eq v0, v4, :cond_f

    .line 1768
    .line 1769
    goto :goto_12

    .line 1770
    :cond_f
    const/16 v0, 0x39

    .line 1771
    .line 1772
    goto :goto_14

    .line 1773
    :pswitch_29
    move v5, v12

    .line 1774
    move/from16 v25, v15

    .line 1775
    .line 1776
    move/from16 v15, v19

    .line 1777
    .line 1778
    const/4 v7, 0x5

    .line 1779
    const/16 v2, 0x58

    .line 1780
    .line 1781
    goto :goto_13

    .line 1782
    :catchall_16
    move-exception v0

    .line 1783
    move v5, v12

    .line 1784
    move/from16 v25, v15

    .line 1785
    .line 1786
    move/from16 v15, v19

    .line 1787
    .line 1788
    const/4 v7, 0x5

    .line 1789
    const/16 v24, 0x1a

    .line 1790
    .line 1791
    :goto_15
    sget-object v6, Latd/aj/getDeviceData;->getAdditionalDetails:[B

    .line 1792
    .line 1793
    const/16 v8, 0x17c

    .line 1794
    .line 1795
    aget-byte v10, v6, v8

    .line 1796
    .line 1797
    add-int/2addr v10, v4

    .line 1798
    int-to-short v10, v10

    .line 1799
    new-array v11, v4, [Ljava/lang/Object;

    .line 1800
    .line 1801
    const/16 v12, 0x162

    .line 1802
    .line 1803
    invoke-static {v9, v10, v12, v11}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    .line 1804
    .line 1805
    .line 1806
    aget-object v10, v11, p0

    .line 1807
    .line 1808
    check-cast v10, Ljava/lang/String;

    .line 1809
    .line 1810
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v10

    .line 1814
    invoke-virtual {v10, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v10

    .line 1818
    const/16 v11, 0x10

    .line 1819
    .line 1820
    const/16 v13, 0x32

    .line 1821
    .line 1822
    if-eqz v10, :cond_10

    .line 1823
    .line 1824
    if-lt v2, v4, :cond_10

    .line 1825
    .line 1826
    if-ge v2, v11, :cond_10

    .line 1827
    .line 1828
    :goto_16
    move v2, v13

    .line 1829
    goto/16 :goto_17

    .line 1830
    .line 1831
    :cond_10
    aget-byte v10, v6, v8

    .line 1832
    .line 1833
    add-int/2addr v10, v4

    .line 1834
    int-to-short v10, v10

    .line 1835
    new-array v5, v4, [Ljava/lang/Object;

    .line 1836
    .line 1837
    invoke-static {v9, v10, v12, v5}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    .line 1838
    .line 1839
    .line 1840
    aget-object v5, v5, p0

    .line 1841
    .line 1842
    check-cast v5, Ljava/lang/String;

    .line 1843
    .line 1844
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v5

    .line 1848
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v5

    .line 1852
    if-eqz v5, :cond_11

    .line 1853
    .line 1854
    if-lt v2, v11, :cond_11

    .line 1855
    .line 1856
    const/16 v5, 0x16

    .line 1857
    .line 1858
    if-ge v2, v5, :cond_11

    .line 1859
    .line 1860
    goto :goto_16

    .line 1861
    :cond_11
    aget-byte v5, v6, v8

    .line 1862
    .line 1863
    add-int/2addr v5, v4

    .line 1864
    int-to-short v5, v5

    .line 1865
    new-array v10, v4, [Ljava/lang/Object;

    .line 1866
    .line 1867
    invoke-static {v9, v5, v12, v10}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    .line 1868
    .line 1869
    .line 1870
    aget-object v5, v10, p0

    .line 1871
    .line 1872
    check-cast v5, Ljava/lang/String;

    .line 1873
    .line 1874
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v5

    .line 1878
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v5

    .line 1882
    if-eqz v5, :cond_12

    .line 1883
    .line 1884
    const/16 v5, 0x16

    .line 1885
    .line 1886
    if-lt v2, v5, :cond_12

    .line 1887
    .line 1888
    const/16 v5, 0x18

    .line 1889
    .line 1890
    if-ge v2, v5, :cond_12

    .line 1891
    .line 1892
    goto :goto_16

    .line 1893
    :cond_12
    aget-byte v5, v6, v8

    .line 1894
    .line 1895
    add-int/2addr v5, v4

    .line 1896
    int-to-short v5, v5

    .line 1897
    new-array v10, v4, [Ljava/lang/Object;

    .line 1898
    .line 1899
    invoke-static {v9, v5, v12, v10}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    .line 1900
    .line 1901
    .line 1902
    aget-object v5, v10, p0

    .line 1903
    .line 1904
    check-cast v5, Ljava/lang/String;

    .line 1905
    .line 1906
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v5

    .line 1910
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v5

    .line 1914
    if-eqz v5, :cond_13

    .line 1915
    .line 1916
    const/16 v5, 0x18

    .line 1917
    .line 1918
    if-lt v2, v5, :cond_13

    .line 1919
    .line 1920
    move/from16 v5, v24

    .line 1921
    .line 1922
    if-ge v2, v5, :cond_14

    .line 1923
    .line 1924
    goto :goto_16

    .line 1925
    :cond_13
    move/from16 v5, v24

    .line 1926
    .line 1927
    :cond_14
    if-lt v2, v5, :cond_15

    .line 1928
    .line 1929
    const/16 v5, 0x2e

    .line 1930
    .line 1931
    if-ge v2, v5, :cond_15

    .line 1932
    .line 1933
    move v2, v11

    .line 1934
    goto :goto_17

    .line 1935
    :cond_15
    aget-byte v5, v6, v8

    .line 1936
    .line 1937
    add-int/2addr v5, v4

    .line 1938
    int-to-short v5, v5

    .line 1939
    new-array v6, v4, [Ljava/lang/Object;

    .line 1940
    .line 1941
    invoke-static {v9, v5, v12, v6}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    .line 1942
    .line 1943
    .line 1944
    aget-object v5, v6, p0

    .line 1945
    .line 1946
    check-cast v5, Ljava/lang/String;

    .line 1947
    .line 1948
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v5

    .line 1952
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v5

    .line 1956
    if-eqz v5, :cond_16

    .line 1957
    .line 1958
    const/16 v5, 0x1a

    .line 1959
    .line 1960
    if-lt v2, v5, :cond_16

    .line 1961
    .line 1962
    if-ge v2, v13, :cond_16

    .line 1963
    .line 1964
    goto/16 :goto_16

    .line 1965
    .line 1966
    :cond_16
    const/16 v5, 0x4a

    .line 1967
    .line 1968
    if-lt v2, v5, :cond_17

    .line 1969
    .line 1970
    const/16 v5, 0x4e

    .line 1971
    .line 1972
    if-ge v2, v5, :cond_17

    .line 1973
    .line 1974
    const/16 v2, 0x48

    .line 1975
    .line 1976
    :goto_17
    iput-object v0, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    .line 1977
    .line 1978
    const/16 v0, 0x27

    .line 1979
    .line 1980
    invoke-virtual {v1, v0}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    .line 1981
    .line 1982
    .line 1983
    move/from16 v19, v15

    .line 1984
    .line 1985
    move/from16 v15, v25

    .line 1986
    .line 1987
    const/16 v10, 0x2fa

    .line 1988
    .line 1989
    const/16 v12, 0xd

    .line 1990
    .line 1991
    goto/16 :goto_1

    .line 1992
    .line 1993
    :cond_17
    throw v0

    .line 1994
    :catchall_17
    move-exception v0

    .line 1995
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v1

    .line 1999
    if-eqz v1, :cond_18

    .line 2000
    .line 2001
    throw v1

    .line 2002
    :cond_18
    throw v0

    .line 2003
    :pswitch_data_0
    .packed-switch -0x2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDeviceData(Latd/aj/AuthenticationRequestParameters;Ljava/math/BigInteger;)Ljava/security/interfaces/ECPrivateKey;
    .locals 3

    .line 2005
    :try_start_0
    const-string v0, "\u68e2\uf0f5"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Latd/aj/getDeviceData;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 2006
    new-instance v1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-virtual {p0}, Latd/aj/AuthenticationRequestParameters;->getSDKTransactionID()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 2007
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPrivateKey;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2008
    sget p1, Latd/aj/getDeviceData;->getMessageVersion:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Latd/aj/getDeviceData;->BuildConfig:I

    return-object p0

    :catch_0
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static getDeviceData()V
    .locals 1

    const v0, 0xf229

    .line 2003
    sput-char v0, Latd/aj/getDeviceData;->getSDKAppID:C

    const v0, 0x938c

    sput-char v0, Latd/aj/getDeviceData;->getSDKReferenceNumber:C

    const v0, 0xca7d

    sput-char v0, Latd/aj/getDeviceData;->getDeviceData:C

    const v0, 0xa4ae

    sput-char v0, Latd/aj/getDeviceData;->getSDKTransactionID:C

    return-void
.end method

.method public static getDeviceData(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)[B
    .locals 24

    .line 2004
    new-instance v1, Latd/aj/ChallengeResult;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct {v1, v0, v2}, Latd/aj/ChallengeResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Latd/aj/getDeviceData;->getAdditionalDetails:[B

    const/16 v2, 0x70

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    or-int/lit16 v3, v2, 0xe8

    int-to-short v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v6, 0x13d

    invoke-static {v2, v3, v6, v5}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    const/16 v5, 0x21

    aget-byte v7, v0, v5

    int-to-byte v7, v7

    int-to-short v8, v7

    or-int/lit16 v9, v8, 0x2fa

    int-to-short v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    :try_start_0
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x15b

    aget-byte v9, v0, v8

    int-to-short v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    const/16 v11, 0x2fa

    const/16 v12, 0x3e

    invoke-static {v12, v9, v11, v10}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v9, v10, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x16c

    aget-byte v10, v0, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v13, 0x5

    aget-byte v14, v0, v13

    int-to-short v14, v14

    new-array v15, v4, [Ljava/lang/Object;

    move/from16 p0, v2

    const/16 v2, 0x2eb

    invoke-static {v10, v14, v2, v15}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v2, v15, p0

    check-cast v2, Ljava/lang/String;

    aget-byte v0, v0, v8

    int-to-short v0, v0

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v12, v0, v11, v10}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v0, v10, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    array-length v2, v0

    new-array v2, v2, [I

    move/from16 v3, p0

    :goto_0
    array-length v7, v0

    const/16 v10, 0xd

    const/16 v14, 0x1ba

    const/4 v15, 0x2

    move/from16 p1, v5

    const/4 v5, 0x0

    if-ge v3, v7, :cond_0

    aget-object v7, v0, v3

    :try_start_1
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    sget-object v16, Latd/aj/getDeviceData;->getAdditionalDetails:[B

    move/from16 v17, v6

    aget-byte v6, v16, v14

    int-to-short v6, v6

    move/from16 v18, v8

    new-array v8, v4, [Ljava/lang/Object;

    move/from16 v19, v14

    const/16 v14, 0x2e7

    invoke-static {v12, v6, v14, v8}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v6, v8, p0

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x1ad

    aget-byte v8, v16, v8

    int-to-byte v8, v8

    aget-byte v10, v16, v10

    int-to-short v10, v10

    const/16 v20, 0x12

    or-int/lit16 v9, v10, 0x2d1

    int-to-short v9, v9

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v13}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v8, v13, p0

    check-cast v8, Ljava/lang/String;

    aget-byte v9, v16, v18

    int-to-short v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v12, v9, v11, v10}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v9, v10, p0

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aget-byte v7, v16, v19

    int-to-short v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v12, v7, v14, v8}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v7, v8, p0

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget v8, Latd/aj/getDeviceData;->ChallengeResultTimeout:I

    ushr-int/2addr v8, v15

    int-to-byte v8, v8

    aget-byte v9, v16, v20

    int-to-short v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    const/16 v13, 0x2d1

    invoke-static {v8, v9, v13, v10}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v8, v10, p0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    move/from16 v5, p1

    move/from16 v6, v17

    move/from16 v8, v18

    const/4 v13, 0x5

    goto/16 :goto_0

    :cond_0
    move/from16 v17, v6

    move/from16 v18, v8

    move/from16 v19, v14

    const/16 v20, 0x12

    move/from16 v3, p0

    :goto_1
    add-int/lit8 v0, v3, 0x1

    :try_start_2
    aget v8, v2, v3

    invoke-virtual {v1, v8}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    move-result v8

    const/16 v9, 0x25

    const/16 v13, 0x1f

    const/16 v16, 0x138

    const/16 v21, 0x2e1

    const/16 v22, 0x136

    const/4 v14, 0x4

    const/4 v6, 0x3

    packed-switch v8, :pswitch_data_0

    :goto_2
    move v7, v10

    :goto_3
    const/4 v8, 0x5

    goto/16 :goto_c

    :pswitch_0
    const/16 v3, 0x16

    goto :goto_1

    :pswitch_1
    const-string v6, "\u68e2\uf0f5\u1359\u42ba"

    iput-object v6, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    :goto_4
    invoke-virtual {v1, v4}, Latd/aj/ChallengeResult;->getDeviceData(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move v7, v10

    :goto_5
    const/4 v8, 0x5

    goto/16 :goto_e

    :pswitch_2
    :try_start_3
    sget-object v6, Latd/aj/getDeviceData;->getAdditionalDetails:[B

    const/16 v8, 0x16b

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v9, 0x15c

    aget-byte v9, v6, v9

    int-to-short v9, v9

    shl-int/lit8 v13, v9, 0x2

    int-to-short v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v14}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v8, v14, p0

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v6, v17

    add-int/2addr v9, v4

    int-to-byte v9, v9

    const/16 v13, 0x154

    aget-byte v13, v6, v13

    int-to-short v13, v13

    const/16 v14, 0x139

    aget-byte v6, v6, v14

    neg-int v6, v6

    int-to-short v6, v6

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v9, v13, v6, v14}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v6, v14, p0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-wide v8, v1, Latd/aj/ChallengeResult;->getDeviceData:J

    const/16 v6, 0x28

    invoke-virtual {v1, v6}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_1

    throw v6

    :cond_1
    throw v0

    :pswitch_3
    iput v15, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    invoke-virtual {v1, v6}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    invoke-virtual {v1, v14}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget-object v6, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v1, v8}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget v8, v1, Latd/aj/ChallengeResult;->getSDKAppID:I

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Latd/aj/getDeviceData;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v9, p0

    check-cast v6, Ljava/lang/String;

    iput-object v6, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    goto :goto_4

    :pswitch_4
    iput v4, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    invoke-virtual {v1, v6}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    invoke-virtual {v1, v14}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget-object v6, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v8, Latd/aj/getDeviceData;->getAdditionalDetails:[B

    aget-byte v9, v8, v18

    int-to-short v9, v9

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v12, v9, v11, v13}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v9, v13, p0

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    sget v13, Latd/aj/getDeviceData;->ChallengeResultTimeout:I

    ushr-int/2addr v13, v15

    int-to-byte v13, v13

    aget-byte v8, v8, p0

    int-to-short v8, v8

    new-array v14, v4, [Ljava/lang/Object;

    const/16 v7, 0x293

    invoke-static {v13, v8, v7, v14}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v7, v14, p0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-object v6, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_2

    throw v6

    :cond_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :pswitch_5
    :try_start_7
    iput v4, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    invoke-virtual {v1, v6}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    invoke-virtual {v1, v14}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget-object v6, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Latd/aj/getDeviceData;->getAdditionalDetails:[B

    aget-byte v8, v7, v21

    int-to-short v8, v8

    aget-byte v9, v7, v16

    sub-int/2addr v9, v4

    int-to-short v9, v9

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v12, v8, v9, v13}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v8, v13, p0

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v7, v15

    sub-int/2addr v9, v4

    int-to-byte v9, v9

    const/16 v13, 0xf

    aget-byte v13, v7, v13

    int-to-short v13, v13

    new-array v14, v4, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move/from16 v23, v10

    const/16 v10, 0x271

    :try_start_9
    invoke-static {v9, v13, v10, v14}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v9, v14, p0

    check-cast v9, Ljava/lang/String;

    aget-byte v7, v7, v18

    int-to-short v7, v7

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v12, v7, v11, v10}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v7, v10, p0

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iput-object v6, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    :goto_6
    invoke-virtual {v1, v4}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    :goto_7
    move/from16 v7, v23

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    :goto_8
    move/from16 v7, v23

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    goto :goto_9

    :catchall_5
    move-exception v0

    move/from16 v23, v10

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_3

    throw v6

    :cond_3
    throw v0

    :catchall_6
    move-exception v0

    move/from16 v23, v10

    goto :goto_8

    :pswitch_6
    move/from16 v23, v10

    iput v15, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    invoke-virtual {v1, v6}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    invoke-virtual {v1, v14}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget-object v6, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;

    invoke-virtual {v1, v14}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget-object v7, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Latd/aj/getDeviceData;->getAdditionalDetails:[B

    aget-byte v9, v8, v21

    int-to-short v9, v9

    aget-byte v10, v8, v16

    sub-int/2addr v10, v4

    int-to-short v10, v10

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v12, v9, v10, v13}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v9, v13, p0

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    sget v10, Latd/aj/getDeviceData;->ChallengeResultTimeout:I

    ushr-int/2addr v10, v15

    int-to-byte v10, v10

    const/16 v13, 0x22

    aget-byte v13, v8, v13

    int-to-short v13, v13

    const/16 v14, 0x2c6

    aget-byte v14, v8, v14

    int-to-short v14, v14

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v11}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v10, v11, p0

    check-cast v10, Ljava/lang/String;

    aget-byte v11, v8, v19

    int-to-short v11, v11

    aget-byte v8, v8, v22

    neg-int v8, v8

    int-to-short v8, v8

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v12, v11, v8, v13}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v8, v13, p0

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_4

    throw v6

    :cond_4
    throw v0

    :pswitch_7
    move/from16 v23, v10

    iput v6, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    invoke-virtual {v1, v6}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    invoke-virtual {v1, v14}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget-object v6, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;

    invoke-virtual {v1, v14}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget-object v7, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-virtual {v1, v8}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget v8, v1, Latd/aj/ChallengeResult;->getSDKAppID:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v8, :cond_5

    move v8, v4

    goto :goto_a

    :cond_5
    move/from16 v8, p0

    :goto_a
    :try_start_d
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v9, v4

    aput-object v7, v9, p0

    sget-object v7, Latd/aj/getDeviceData;->getAdditionalDetails:[B

    aget-byte v8, v7, v21

    int-to-short v8, v8

    aget-byte v10, v7, v16

    sub-int/2addr v10, v4

    int-to-short v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v12, v8, v10, v11}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v8, v11, p0

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v10, v7, v17

    int-to-byte v10, v10

    aget-byte v11, v7, v23

    int-to-short v11, v11

    int-to-short v13, v11

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v10, v14, p0

    check-cast v10, Ljava/lang/String;

    aget-byte v11, v7, v19

    int-to-short v11, v11

    aget-byte v7, v7, v22

    neg-int v7, v7

    int-to-short v7, v7

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v12, v11, v7, v13}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v7, v13, p0

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v11}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v8, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    iput-object v6, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    goto/16 :goto_6

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_6

    throw v6

    :cond_6
    throw v0

    :pswitch_8
    move/from16 v23, v10

    iput v4, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    invoke-virtual {v1, v6}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    invoke-virtual {v1, v14}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget-object v6, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    sget-object v7, Latd/aj/getDeviceData;->getAdditionalDetails:[B

    aget-byte v8, v7, v21

    int-to-short v8, v8

    aget-byte v9, v7, v16

    sub-int/2addr v9, v4

    int-to-short v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v12, v8, v9, v10}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v8, v10, p0

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v7, v15

    sub-int/2addr v9, v4

    int-to-byte v9, v9

    const/16 v10, 0x180

    aget-byte v10, v7, v10

    int-to-short v10, v10

    aget-byte v7, v7, p1

    int-to-short v7, v7

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v11}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v7, v11, p0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    iput-object v6, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    goto/16 :goto_6

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_7

    throw v6

    :cond_7
    throw v0

    :pswitch_9
    move/from16 v23, v10

    const/16 v3, 0x1c

    :goto_b
    const/16 v11, 0x2fa

    goto/16 :goto_1

    :pswitch_a
    move/from16 v23, v10

    sget-object v6, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    iput-object v6, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_b
    move/from16 v23, v10

    iput v4, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    invoke-virtual {v1, v6}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    invoke-virtual {v1, v14}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget-object v6, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;

    check-cast v6, Latd/aa/getSDKReferenceNumber;

    invoke-virtual {v6}, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object v6

    iput-object v6, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto/16 :goto_6

    :pswitch_c
    move v6, v10

    :try_start_11
    invoke-virtual {v1, v6}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget-object v0, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_a
    move-exception v0

    const/16 v7, 0xd

    goto/16 :goto_5

    :pswitch_d
    const/16 v3, 0x26

    const/16 v10, 0xd

    goto :goto_b

    :pswitch_e
    move v7, v10

    :try_start_12
    invoke-virtual {v1, v7}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget-object v0, v1, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0

    :catchall_b
    move-exception v0

    goto/16 :goto_5

    :pswitch_f
    move v7, v10

    sget v6, Latd/aj/getDeviceData;->BuildConfig:I

    iput v6, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    const/4 v6, 0x6

    invoke-virtual {v1, v6}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    goto/16 :goto_3

    :pswitch_10
    move v7, v10

    iput v4, v1, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    invoke-virtual {v1, v6}, Latd/aj/ChallengeResult;->getDeviceData(I)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    const/4 v8, 0x5

    :try_start_13
    invoke-virtual {v1, v8}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget v6, v1, Latd/aj/ChallengeResult;->getSDKAppID:I

    sput v6, Latd/aj/getDeviceData;->getMessageVersion:I

    :cond_8
    :goto_c
    move v3, v0

    :goto_d
    move v10, v7

    goto :goto_b

    :catchall_c
    move-exception v0

    goto :goto_e

    :pswitch_11
    move v7, v10

    const/4 v8, 0x5

    invoke-virtual {v1, v13}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget v3, v1, Latd/aj/ChallengeResult;->getSDKAppID:I

    if-nez v3, :cond_8

    const/16 v0, 0x24

    goto :goto_c

    :pswitch_12
    move v3, v9

    goto/16 :goto_1

    :pswitch_13
    move v7, v10

    const/4 v8, 0x5

    const/16 v3, 0x1a

    goto :goto_b

    :pswitch_14
    move v7, v10

    const/4 v8, 0x5

    invoke-virtual {v1, v13}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget v3, v1, Latd/aj/ChallengeResult;->getSDKAppID:I

    if-nez v3, :cond_8

    const/16 v0, 0x30

    goto :goto_c

    :pswitch_15
    move v7, v10

    const/4 v8, 0x5

    const/16 v3, 0x46

    goto/16 :goto_b

    :pswitch_16
    move v7, v10

    const/4 v8, 0x5

    const/16 v3, 0x44

    goto/16 :goto_b

    :pswitch_17
    move v7, v10

    const/4 v8, 0x5

    invoke-virtual {v1, v9}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    iget v0, v1, Latd/aj/ChallengeResult;->getSDKAppID:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    const/16 v3, 0x3c

    if-eq v0, v3, :cond_9

    const/16 v3, 0x31

    goto :goto_d

    :cond_9
    move v3, v4

    goto :goto_d

    :pswitch_18
    const/16 v3, 0x43

    goto/16 :goto_1

    :goto_e
    sget-object v6, Latd/aj/getDeviceData;->getAdditionalDetails:[B

    const/16 v9, 0x17c

    aget-byte v10, v6, v9

    add-int/2addr v10, v4

    int-to-short v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    const/16 v13, 0x162

    invoke-static {v12, v10, v13, v11}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v10, v11, p0

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    if-lt v3, v4, :cond_a

    move/from16 v10, v20

    if-ge v3, v10, :cond_b

    goto :goto_f

    :cond_a
    move/from16 v10, v20

    :cond_b
    aget-byte v6, v6, v9

    add-int/2addr v6, v4

    int-to-short v6, v6

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v12, v6, v13, v9}, Latd/aj/getDeviceData;->b(BSI[Ljava/lang/Object;)V

    aget-object v6, v9, p0

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/16 v6, 0x31

    if-lt v3, v6, :cond_c

    const/16 v6, 0x43

    if-ge v3, v6, :cond_c

    :goto_f
    iput-object v0, v1, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Latd/aj/ChallengeResult;->getDeviceData(I)I

    move v3, v10

    move/from16 v20, v3

    const/16 v11, 0x2fa

    move v10, v7

    goto/16 :goto_1

    :cond_c
    throw v0

    :catchall_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :pswitch_data_0
    .packed-switch -0x19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getSDKReferenceNumber()V
    .locals 4

    .line 1
    const/16 v0, 0x43c

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const-string v2, "\u0005S<\u00a2\u00fb\u0004\u00fe\u00fa\u0005\u00f9\u0005\u00fe\u00f9\u0006\u00f4\n\u00fe\u00f8\u0007\u00f3\u000b\u00fe\u00f7\u0008\u00fe\u00f6\t\u00fe\u00f5\n\u00f2\u000c\u00fa\u0000\u0003\u00fe\u00f4\u000b\u00fa\u00ff\u0004\u00f2\u000c\u00fe\u00f3\u000c\u00f2\u000c\u00fe\u00fb\u0000\u0003\u00f2\u000c\u00fe\u00fb\u00ff\u0004\u00fe\u00fb\u00fe\u0005\u00fe\u00fb\u00fd\u0006\u00fa\u00fc\u0007\u00fe\u00fb\u00fc\u0007\u00fa\u00fb\u0008\u00fe\u00fb\u00fc\u0007\u00fe\u00fb\u00fb\u0008\u00fa\u00fa\t\u00fa\u00f9\n\u00fe\u00fb\u00fa\t\u00fa\u00f8\u000b\u00fa\u00f7\u000c\u00fa\u00f9\n\u00f4\n\u00fe\u00fb\u00f9\n\u00f3\u000b\u00f9\u0001\u0003\u00fe\u00fb\u00f8\u000b\u00fe\u00fb\u00f7\u000c\u00fa\u00ff\u0004\u00fe\u00fa\u0001\u0003\u00fa\u00ff\u0004\u00fe\u00fa\u0000\u0004\u00fe\u00fa\u00ff\u0005\u00f9\u0000\u0004\u00f9\u00ff\u0005\u00fe\u00fa\u00fe\u0006\u00f9\u00fe\u0006\u00fe\u00fa\u00fd\u0007\u00fe\u00fa\u00fc\u0008\u00fa\u00fb\u0008\u00fe\u00fa\u00fb\t\u00fe\u00fa\u00fa\n\u00fe\u00fb\u00fc\u0007\u00f9\u00fd\u0007\u00fa\u00fb\u0008\u00fe\u00fa\u00f9\u000b\u00f9\u00fc\u0008\u00fe\u00fa\u00f8\u000c\u00f9\u0005\u00f9\u00fb\t\u00fe\u00f9\u0002\u0003\u00fe\u00f9\u0001\u0004\u00f9\u00fa\n\u00fa\u00f8\u000b\u00f9\u00f9\u000b\u00f9\u00f8\u000c\u00fe\u00f9\u0000\u0005\u00f8\u0002\u0003\u00fe\u00f9\u00ff\u0006\u00fe\u00f9\u00fe\u0007\u00fe\u00f9\u00fd\u0008\u00fe\u00fb\u00fc\u0007\u00f9\u00fc\u0008\u00fa\u00ff\u0004\u00f8\u0000\u0005\u00fa\u00fb\u0008\u00fe\u00fa\u00f8\u000c\u00fe\u00f9\u00fc\t\u00f8\u00ff\u0006\u00f8\u00fe\u0007\u00f8\u00fd\u0008\u00fe\u00f9\u00fb\n\u00f8\u0002\u0003\u00fe\u00f9\u00fa\u000b\u00fe\u00f9\u00f9\u000c\u00fe\u00f8\u0003\u0003\u00fe\u00f8\u0003\u0003\u00fe\u00f8\u0002\u0004\u00f8\u00fa\u000b\u00fe\u00f8\u0001\u0005\u00f4\n\u00fe\u00f8\u0001\u0008\u00ea\u00142\u00c1\n\u00f2\u00068\u00da\u00de\u0001\u0008\u00fa\u0006\u0002\u0003\u0002\u00f4\u0008\u00ea\u00142\u00c1\n\u00f2\u00068\u00e4\u00da\u00f9\u000e\u00fd\u0001\u00f2\u0014\u00f4\u00f6\u000f\u0015\u00e8\u00fa\u00f9\u001d\u00f4\u00f4\u00f6\u000f\u00f2\t\u00f1\u0002\u0005\u00045\u00b9\u000e\u00ec\u0003E\u00d9\u00ee\u00ec\u0003\u001e\u00e0\n\u00fc\u00f8\u0001\u00f0$\u00e8\u00ff\u00f2\r\u00f02\u00da\u00f1\u000e\u00f2\u0008\u00ea\u00142\u00c1\n\u00f2\u00068\u00ea\u00da\u0006\u00ee\u001e\u00ed\u00f3\u00fb\u000f\u00f6\n\u00fd\u00fa\u00f9\u000e\u00f2\u0003\u0008\u00ea\u00142\u00ba\r\u0001\u00ed\u0002\u0008\u00f4\u00faJ\u00e2\u00e5\u00eb(\u00ee\u00f7\u00f6*\u00e1\u00f6\u0008\u00f2\u0010\u00ec\u0004\u00fc\u0001\u00f0*\u00da\u00fa\u00fe\u0012\u00f2\n\u00fd\u0008\u00ea\u00142\u00c1\n\u00f2\u00068\u00d9\u00eb\u00f5\u0002\u00f7\u0015\u00fe\u00f5\u0006\u0001\u00f00\u00e1\u00eb\u0001\r\u00f2\t\u00f1\u0002\u0005\u00045\u00b7\u000c\u0003\u00edH\u00d7\u00ec\u0003\u00ed\u00f3\u0001\n\u00f8\u00fa\u0008\u0017\u00e7\u0003\u00ed\u00fd\u0002\u000c\u0000\u0010\u00de\u0012\u00ec\u000e\u00f1\u00f2\t\u00f1\u0002\u0005\u00045\u00c6\u00f4\u0010\u00f0\u0007\u00fe\u0005\u00efD\u00ea\u00d3\u0002\u00fc\u00fc\u00ee\n\u0004\u0008\u00ea\u00142\u00c1\n\u00f2\u00068\u00bb\u000c\u00fe\u00f9\u0006\u0001\u00eeE\u00ea\u00d3\u0000\u00fa\u00fe\u0001\u00fc\u0011\u00ee\u0004\u00fc\u0008\u00ed-\u00da\u00fa\u00fe\u0012\u00f2\n\u00fd\u000e\u00e1\u0008\u00ea\u00142\u00c1\n\u00f2\u00068\u00de\u00ec\u00f7\u0004\u0001\u00ee8\u0008\u00ea\u00142\u00ba\r\u0001\u00ed\u0002\u0008\u00f4\u00faJ\u00e2\u00e5\u00eb(\u00ee\u00f7\u00f6*\u00e1\u00f6\u0008\u00f2\u0010\u00ec\u0004\u00fc\u001e\u00e2\u0006\u00fa\u0004\u00f4\n\u0007\u00f4\u0002\u00ee\u0014\u0008\u00ea\u00142\u00ba\r\u0001\u00ed\u0002\u0008\u00f4\u00faJ\u00ba\u0002\n\u00014\u00ec\u00d4\u0004\u00f7\u00fc\u0008\u00f4\u000b\u00fa\u001c\u00ee\u00ee\u0010\u00f3\u0007\u00f0\u000e\u00f2\u001e\u00e2\n\u0001\u0008\u00ea\u00142\u00ba\r\u0001\u00ed\u0002\u0008\u00f4\u00faJ\u00da\u00ed\u0001\u00ed\u0002\u000c\u0012\u00f0\u00f2\t\u00f4\u0001\u0001\u00f6\u0008\u00f2\u0010\u00ec\u000e\u0019\u00e5\u00eb(\u00ee\u00f7\u00f6\u0008\u00ea\u00142\u00ba\r\u0001\u00ed\u0002\u0008\u00f4\u00faJ\u00e6\u00e1\u00f6\u0008\u00f2\u0010\u00f4\u0018\u00ed\u0001\u00ed\u0002\u0008\u00f4\u00fa3\u00cc\u0014\u00fd\u00f4\u00fb\n\u00f9\u0000\u00fb\u0004\u00fe\u00fa\u0005\u00f7\u0002\u0004\u00fe\u00f9\u0006\u00f7\u0001\u0005\u00f3\u000b\u00fe\u00f8\u0007\u00fe\u00f7\u0008\u00fe\u00f6\t\u00f7\u0000\u0006\u00fe\u00f5\n\u00f7\u00ff\u0007\u00f7\u00fe\u0008\u00f8\u00fa\u000b\u00fe\u00f4\u000b\u00f9\u00ff\u0005\u00fe\u00f3\u000c\u00fe\u00fb\u0000\u0003\u00fa\u00fb\u0008\u00fe\u00fb\u00ff\u0004\u00fe\u00fb\u00fe\u0005\u00fe\u00fb\u00fd\u0006\u00f7\u00fd\t\u00f8\u00fd\u0008\u00fa\u00fb\u0008\u00fe\u00fb\u00fc\u0007\u00f9\u00fc\u0008\u00fe\u00fb\u00fb\u0008\u00fe\u00fb\u00fa\t\u00f7\u00fc\n\u00f7\u00fb\u000b\u00f8\u00fd\u0008\u00fe\u00fb\u00f9\n\u00f8\u0002\u0003\u00fe\u00fb\u00f8\u000b\u00fe\u00fb\u00f7\u000c\u00fe\u00fa\u0001\u0003\u00fe\u00fa\u0001\u0003\u00fe\u00fb\u00fa\t\u00f7\u00fa\u000c\u00fa\u00f8\u000b\u00f9\u00f9\u000b\u00f9\u00f8\u000c\u00fe\u00fb\u00f9\n\u00f9\u0005\u00f8\u00fd\u0008\u00fe\u00fa\u0000\u0004\u00fe\u00fa\u00ff\u0005\u00fe\u00fa\u00fe\u0006\u00fe\u00fa\u0005\u00f6\u0004\u0003\u00fe\u00f9\u0006\u00f6\u0003\u0004\u00f6\u0002\u0005\u00f6\u0001\u0006\u00fe\u00f8\u0007\u00fe\u00f7\u0008\u00fe\u00f6\t\u00f6\u0000\u0007\u00f9\u00fe\u0006\u00fe\u00f5\n\u00f7\u00ff\u0007\u00f6\u00ff\u0008\u00fe\u00f4\u000b\u00f9\u00ff\u0005\u00fe\u00f3\u000c\u00fe\u00fb\u0000\u0003\u00fe\u00fa\u00fd\u0007\u00f6\u00fe\t\u00fe\u00fa\u00fc\u0008\u00f6\u00fd\n\u00fe\u00fa\u00fc\u00f2\t\u00f1\u0002\u0005\u00045\u00be\u00fbD\u00da\u00d9\u0005\u00fe\u000e\u00f7)\u00d6\u00fc\u000b\u00f7\u00f8\n\u00f0\u00fc\r\u0000\u0011\u00ec\u0003\u00f4\u00f7\n\u00fb\u0007\u0008\u00ea\u0014\u00e8I\u00ca\u00f0\u00f8\u0008\u00fb\u0004@\u00e2\u00e5\u00eb7\u00d9\u00f4\u000c\u00ff\u00f7\u0007\u00f6\u00f9\u00fa\u0004\u00f4\u0008\u00ea\u00142\u00ba\r\u0001\u00ed\u0002\u0008\u00f4\u00faJ\u00e2\u00e5\u00eb\u00f4\u001e\u00e7\u0006\u00ed\r\u0001\u00f6\u0008\u00f2\u0010\u00ec\u000e\u0011\u00ed\u0001\u00f0\u000c\u00f0"

    .line 6
    .line 7
    const-string v3, "ISO-8859-1"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Latd/aj/getDeviceData;->getAdditionalDetails:[B

    .line 18
    .line 19
    const/16 v0, 0xf4

    .line 20
    .line 21
    sput v0, Latd/aj/getDeviceData;->ChallengeResultTimeout:I

    .line 22
    .line 23
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
    sput-object v0, Latd/aj/getDeviceData;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x47

    .line 10
    .line 11
    sput v0, Latd/aj/getDeviceData;->$$b:I

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
