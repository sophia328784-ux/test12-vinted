.class public abstract Latd/z/getErrorCode;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008 \u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0004J\u0008\u0010\u000e\u001a\u00020\rH\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "permissionChecker",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V",
        "wifiManager",
        "Landroid/net/wifi/WifiManager;",
        "getWifiManager",
        "()Landroid/net/wifi/WifiManager;",
        "isWifiStatePermissionGranted",
        "",
        "isNearbyWifiDevicesPermissionGranted",
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

.field private static $10:I

.field private static $11:I

.field private static BuildConfig:I

.field private static ChallengeResultCancelled:C

.field private static getDeviceData:C

.field private static getMessageVersion:I

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:C


# instance fields
.field private final AuthenticationRequestParameters:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

.field private final getSDKAppID:Landroid/app/Application;


# direct methods
.method private static $$d(III)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    rsub-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    sget-object v1, Latd/z/getErrorCode;->$$a:[B

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x42

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    rsub-int/lit8 p0, p0, 0x3

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p2, p2, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move v4, p2

    .line 23
    move v3, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v0, v3

    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    if-ne v3, p2, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    aget-byte v4, v1, p0

    .line 42
    .line 43
    :goto_1
    neg-int v4, v4

    .line 44
    add-int/2addr p1, v4

    .line 45
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/z/getErrorCode;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/z/getErrorCode;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/z/getErrorCode;->$11:I

    .line 9
    .line 10
    sput v0, Latd/z/getErrorCode;->BuildConfig:I

    .line 11
    .line 12
    sput v1, Latd/z/getErrorCode;->getMessageVersion:I

    .line 13
    .line 14
    const/16 v0, 0x77ab

    .line 15
    .line 16
    sput-char v0, Latd/z/getErrorCode;->getSDKTransactionID:C

    .line 17
    .line 18
    const v0, 0xf1b7

    .line 19
    .line 20
    .line 21
    sput-char v0, Latd/z/getErrorCode;->getDeviceData:C

    .line 22
    .line 23
    const v0, 0x9f23

    .line 24
    .line 25
    .line 26
    sput-char v0, Latd/z/getErrorCode;->getSDKReferenceNumber:C

    .line 27
    .line 28
    const/16 v0, 0x4269

    .line 29
    .line 30
    sput-char v0, Latd/z/getErrorCode;->ChallengeResultCancelled:C

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 15
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;

    invoke-direct {v0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    .line 16
    invoke-direct {p0, p1, v0}, Latd/z/getErrorCode;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Latd/z/getErrorCode;->getSDKAppID:Landroid/app/Application;

    .line 11
    .line 12
    iput-object p2, p0, Latd/z/getErrorCode;->AuthenticationRequestParameters:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    .line 13
    .line 14
    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 30

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget v2, Latd/z/getErrorCode;->$11:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x55

    .line 8
    .line 9
    rem-int/lit16 v3, v2, 0x80

    .line 10
    .line 11
    sput v3, Latd/z/getErrorCode;->$10:I

    .line 12
    .line 13
    rem-int/2addr v2, v1

    .line 14
    if-nez v2, :cond_0

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
    :goto_1
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 43
    .line 44
    array-length v8, v2

    .line 45
    if-ge v7, v8, :cond_8

    .line 46
    .line 47
    sget v8, Latd/z/getErrorCode;->$10:I

    .line 48
    .line 49
    add-int/lit8 v8, v8, 0x9

    .line 50
    .line 51
    rem-int/lit16 v9, v8, 0x80

    .line 52
    .line 53
    sput v9, Latd/z/getErrorCode;->$11:I

    .line 54
    .line 55
    rem-int/2addr v8, v1

    .line 56
    const v9, 0xe370

    .line 57
    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    aget-char v8, v2, v7

    .line 63
    .line 64
    aput-char v8, v6, v10

    .line 65
    .line 66
    aget-char v7, v2, v7

    .line 67
    .line 68
    aput-char v7, v6, v5

    .line 69
    .line 70
    :goto_2
    move v7, v5

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    aget-char v8, v2, v7

    .line 73
    .line 74
    aput-char v8, v6, v5

    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    aget-char v7, v2, v7

    .line 79
    .line 80
    aput-char v7, v6, v10

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    const/16 v8, 0x10

    .line 84
    .line 85
    if-ge v7, v8, :cond_5

    .line 86
    .line 87
    sget v11, Latd/z/getErrorCode;->$10:I

    .line 88
    .line 89
    add-int/lit8 v11, v11, 0x55

    .line 90
    .line 91
    rem-int/lit16 v11, v11, 0x80

    .line 92
    .line 93
    sput v11, Latd/z/getErrorCode;->$11:I

    .line 94
    .line 95
    aget-char v11, v6, v10

    .line 96
    .line 97
    aget-char v12, v6, v5

    .line 98
    .line 99
    add-int v13, v12, v9

    .line 100
    .line 101
    shl-int/lit8 v14, v12, 0x4

    .line 102
    .line 103
    sget-char v15, Latd/z/getErrorCode;->getSDKReferenceNumber:C

    .line 104
    .line 105
    move/from16 v16, v8

    .line 106
    .line 107
    move/from16 p0, v9

    .line 108
    .line 109
    int-to-long v8, v15

    .line 110
    const-wide v17, 0x49d5aee572815051L    # 4.951564941176024E47

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    xor-long v8, v8, v17

    .line 116
    .line 117
    long-to-int v8, v8

    .line 118
    int-to-char v8, v8

    .line 119
    add-int/2addr v14, v8

    .line 120
    xor-int v8, v13, v14

    .line 121
    .line 122
    ushr-int/lit8 v9, v12, 0x5

    .line 123
    .line 124
    sget-char v12, Latd/z/getErrorCode;->ChallengeResultCancelled:C

    .line 125
    .line 126
    const/4 v13, 0x4

    .line 127
    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    const/4 v15, 0x3

    .line 134
    aput-object v12, v14, v15

    .line 135
    .line 136
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    aput-object v9, v14, v1

    .line 141
    .line 142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    aput-object v8, v14, v10

    .line 147
    .line 148
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    aput-object v8, v14, v5

    .line 153
    .line 154
    const v8, 0x3600dae7

    .line 155
    .line 156
    .line 157
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 162
    .line 163
    const-string v12, ""

    .line 164
    .line 165
    if-nez v9, :cond_3

    .line 166
    .line 167
    const/16 v9, 0x30

    .line 168
    .line 169
    :try_start_1
    invoke-static {v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    rsub-int v9, v9, 0xb0b

    .line 174
    .line 175
    move/from16 v26, v8

    .line 176
    .line 177
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    int-to-char v8, v8

    .line 182
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result v19

    .line 186
    rsub-int/lit8 v21, v19, 0x1b

    .line 187
    .line 188
    invoke-static {v5, v5, v5}, Latd/z/getErrorCode;->$$d(III)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v24

    .line 192
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v25

    .line 196
    const v22, -0x15972309

    .line 197
    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    move/from16 v20, v8

    .line 202
    .line 203
    move/from16 v19, v9

    .line 204
    .line 205
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    goto :goto_4

    .line 210
    :cond_3
    move/from16 v26, v8

    .line 211
    .line 212
    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    .line 213
    .line 214
    invoke-virtual {v9, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Ljava/lang/Character;

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 221
    .line 222
    .line 223
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    aput-char v8, v6, v10

    .line 225
    .line 226
    aget-char v9, v6, v5

    .line 227
    .line 228
    add-int v14, v8, p0

    .line 229
    .line 230
    shl-int/lit8 v19, v8, 0x4

    .line 231
    .line 232
    move/from16 v20, v15

    .line 233
    .line 234
    sget-char v15, Latd/z/getErrorCode;->getSDKTransactionID:C

    .line 235
    .line 236
    move/from16 v21, v1

    .line 237
    .line 238
    move-object/from16 v22, v2

    .line 239
    .line 240
    int-to-long v1, v15

    .line 241
    xor-long v1, v1, v17

    .line 242
    .line 243
    long-to-int v1, v1

    .line 244
    int-to-char v1, v1

    .line 245
    add-int v19, v19, v1

    .line 246
    .line 247
    xor-int v1, v14, v19

    .line 248
    .line 249
    ushr-int/lit8 v2, v8, 0x5

    .line 250
    .line 251
    sget-char v8, Latd/z/getErrorCode;->getDeviceData:C

    .line 252
    .line 253
    :try_start_2
    new-array v13, v13, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    aput-object v8, v13, v20

    .line 260
    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    aput-object v2, v13, v21

    .line 266
    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    aput-object v1, v13, v10

    .line 272
    .line 273
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    aput-object v1, v13, v5

    .line 278
    .line 279
    invoke-static/range {v26 .. v26}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-nez v1, :cond_4

    .line 284
    .line 285
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    const-wide/16 v8, 0x0

    .line 290
    .line 291
    cmpl-double v1, v1, v8

    .line 292
    .line 293
    rsub-int v1, v1, 0xb0c

    .line 294
    .line 295
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    shr-int/lit8 v2, v2, 0x10

    .line 300
    .line 301
    int-to-char v2, v2

    .line 302
    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    rsub-int/lit8 v25, v8, 0x1b

    .line 307
    .line 308
    invoke-static {v5, v5, v5}, Latd/z/getErrorCode;->$$d(III)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v28

    .line 312
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-result-object v29

    .line 316
    const v26, -0x15972309

    .line 317
    .line 318
    .line 319
    const/16 v27, 0x0

    .line 320
    .line 321
    move/from16 v23, v1

    .line 322
    .line 323
    move/from16 v24, v2

    .line 324
    .line 325
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    .line 330
    .line 331
    invoke-virtual {v1, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Ljava/lang/Character;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 338
    .line 339
    .line 340
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 341
    aput-char v1, v6, v5

    .line 342
    .line 343
    const v1, 0x9e37

    .line 344
    .line 345
    .line 346
    sub-int v9, p0, v1

    .line 347
    .line 348
    add-int/lit8 v7, v7, 0x1

    .line 349
    .line 350
    move/from16 v1, v21

    .line 351
    .line 352
    move-object/from16 v2, v22

    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_5
    move/from16 v21, v1

    .line 357
    .line 358
    move-object/from16 v22, v2

    .line 359
    .line 360
    iget v1, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 361
    .line 362
    aget-char v2, v6, v5

    .line 363
    .line 364
    aput-char v2, v4, v1

    .line 365
    .line 366
    add-int/2addr v1, v10

    .line 367
    aget-char v2, v6, v10

    .line 368
    .line 369
    aput-char v2, v4, v1

    .line 370
    .line 371
    move/from16 v1, v21

    .line 372
    .line 373
    :try_start_3
    new-array v2, v1, [Ljava/lang/Object;

    .line 374
    .line 375
    aput-object v3, v2, v10

    .line 376
    .line 377
    aput-object v3, v2, v5

    .line 378
    .line 379
    const v7, -0x6eda3e8e

    .line 380
    .line 381
    .line 382
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    if-nez v7, :cond_6

    .line 387
    .line 388
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    add-int/lit16 v11, v7, 0xc54

    .line 393
    .line 394
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 395
    .line 396
    .line 397
    move-result-wide v7

    .line 398
    const-wide/16 v12, 0x0

    .line 399
    .line 400
    cmp-long v7, v7, v12

    .line 401
    .line 402
    rsub-int v7, v7, 0x64c6

    .line 403
    .line 404
    int-to-char v12, v7

    .line 405
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    add-int/lit8 v13, v7, 0x1c

    .line 410
    .line 411
    invoke-static {v5, v10, v5}, Latd/z/getErrorCode;->$$d(III)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v16

    .line 415
    const-class v7, Ljava/lang/Object;

    .line 416
    .line 417
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    move-result-object v17

    .line 421
    const v14, 0x4d4dc762    # 2.15774752E8f

    .line 422
    .line 423
    .line 424
    const/4 v15, 0x0

    .line 425
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    .line 430
    .line 431
    invoke-virtual {v7, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 432
    .line 433
    .line 434
    move-object/from16 v2, v22

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :catchall_0
    move-exception v0

    .line 439
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-eqz v1, :cond_7

    .line 444
    .line 445
    throw v1

    .line 446
    :cond_7
    throw v0

    .line 447
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 448
    .line 449
    move/from16 v1, p1

    .line 450
    .line 451
    invoke-direct {v0, v4, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 452
    .line 453
    .line 454
    aput-object v0, p2, v5

    .line 455
    .line 456
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
    sput-object v0, Latd/z/getErrorCode;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    sput v0, Latd/z/getErrorCode;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x30t
        -0x75t
        0x47t
        0x1bt
    .end array-data
.end method


# virtual methods
.method public final ChallengeResult()Landroid/net/wifi/WifiManager;
    .locals 3

    .line 1
    sget v0, Latd/z/getErrorCode;->getMessageVersion:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/z/getErrorCode;->BuildConfig:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/z/getErrorCode;->getSDKAppID:Landroid/app/Application;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "\u723d\u75d6\u5f17\ub3e0"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Latd/z/getErrorCode;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aget-object v0, v1, v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of v0, p0, Landroid/net/wifi/WifiManager;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 45
    .line 46
    sget v0, Latd/z/getErrorCode;->getMessageVersion:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x29

    .line 49
    .line 50
    rem-int/lit16 v0, v0, 0x80

    .line 51
    .line 52
    sput v0, Latd/z/getErrorCode;->BuildConfig:I

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final ChallengeResultCancelled()Z
    .locals 4

    .line 1
    sget v0, Latd/z/getErrorCode;->getMessageVersion:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/z/getErrorCode;->BuildConfig:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/z/getErrorCode;->AuthenticationRequestParameters:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v3, "\u6a31\u6a60\u9091\u7de2\u5abb)\uf9e3\ud602\ufb1a\u427d\uc2f3\u21f1\uf54c\uf570\u1e4e\u5282\ue05e\u3056\u3a32\ue092\u296f\u71e7\uae70\uf03d\uf5fb\u70a9\u596f\u81a7\u01bdk\ud557\ua591\u9954\u730c\u49ef\u37d2\u09df\ubfeb"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x71

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v3, v0, v2}, Latd/z/getErrorCode;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    aget-object v0, v2, v1

    .line 31
    .line 32
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;->getSDKAppID(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    shr-int/lit8 v0, v0, 0x10

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x26

    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v3, v0, v2}, Latd/z/getErrorCode;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aget-object v0, v2, v1

    .line 57
    .line 58
    goto :goto_0
.end method

.method public final getSDKEphemeralPublicKey()Z
    .locals 3

    .line 1
    sget v0, Latd/z/getErrorCode;->BuildConfig:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/z/getErrorCode;->getMessageVersion:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/z/getErrorCode;->AuthenticationRequestParameters:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    rsub-int/lit8 v0, v0, 0x24

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "\u6a31\u6a60\u9091\u7de2\u5abb)\uf9e3\ud602\ufb1a\u427d\uc2f3\u21f1\uf54c\uf570\u1e4e\u5282\ue05e\u3056\u2893\u1782\u4f3b\ufded\u09df\ubfeb\ue1bf\u7220\u596f\u81a7\u01bdk\u47c0\u783e\u939b\ua2da\u67ec\u582c"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Latd/z/getErrorCode;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aget-object v0, v1, v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;->getSDKAppID(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sget v0, Latd/z/getErrorCode;->getMessageVersion:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x9

    .line 43
    .line 44
    rem-int/lit16 v0, v0, 0x80

    .line 45
    .line 46
    sput v0, Latd/z/getErrorCode;->BuildConfig:I

    .line 47
    .line 48
    return p0
.end method
