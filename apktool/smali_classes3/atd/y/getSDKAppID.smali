.class public final Latd/y/getSDKAppID;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/y/getSDKAppID$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0010B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/BluetoothDiscoverability;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "Landroid/app/Application;",
        "application",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;",
        "settings",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "getDeviceParameterResult",
        "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "",
        "",
        "isAcceptableValue",
        "(Ljava/lang/String;)Z",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static BuildConfig:I

.field private static ChallengeResult:I

.field private static getDeviceData:C

.field private static getMessageVersion:I

.field private static getSDKAppID:C

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:C


# instance fields
.field private final AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(ISI)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x42

    .line 4
    .line 5
    sget-object v0, Latd/y/getSDKAppID;->$$a:[B

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    new-array v1, v1, [B

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
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v1, v3

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    if-ne v3, p0, :cond_1

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
    move v5, p2

    .line 42
    move p2, p1

    .line 43
    move p1, v3

    .line 44
    move-object v3, v0

    .line 45
    move v0, v5

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
    .locals 2

    .line 1
    invoke-static {}, Latd/y/getSDKAppID;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/y/getSDKAppID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/y/getSDKAppID;->$11:I

    .line 9
    .line 10
    sput v0, Latd/y/getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 11
    .line 12
    sput v1, Latd/y/getSDKAppID;->BuildConfig:I

    .line 13
    .line 14
    sput v0, Latd/y/getSDKAppID;->ChallengeResult:I

    .line 15
    .line 16
    sput v1, Latd/y/getSDKAppID;->getMessageVersion:I

    .line 17
    .line 18
    invoke-static {}, Latd/y/getSDKAppID;->getSDKAppID()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    new-instance v1, Latd/y/getSDKAppID$getSDKTransactionID;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Latd/y/getSDKAppID$getSDKTransactionID;-><init>(B)V

    .line 27
    .line 28
    .line 29
    sget v0, Latd/y/getSDKAppID;->BuildConfig:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    rem-int/lit16 v0, v0, 0x80

    .line 34
    .line 35
    sput v0, Latd/y/getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/AuthenticationRequestParameters;

    invoke-direct {v0, p1}, Latd/t/AuthenticationRequestParameters;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/y/getSDKAppID;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V
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
    iput-object p2, p0, Latd/y/getSDKAppID;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 31

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p0

    .line 9
    .line 10
    :goto_0
    check-cast v0, [C

    .line 11
    .line 12
    new-instance v1, Latd/bb/ChallengeResultCompleted;

    .line 13
    .line 14
    invoke-direct {v1}, Latd/bb/ChallengeResultCompleted;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v2, v0

    .line 18
    new-array v2, v2, [C

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput v3, v1, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v5, v4, [C

    .line 25
    .line 26
    :goto_1
    iget v6, v1, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 27
    .line 28
    array-length v7, v0

    .line 29
    if-ge v6, v7, :cond_6

    .line 30
    .line 31
    aget-char v7, v0, v6

    .line 32
    .line 33
    aput-char v7, v5, v3

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    aget-char v6, v0, v6

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    aput-char v6, v5, v7

    .line 41
    .line 42
    sget v6, Latd/y/getSDKAppID;->$10:I

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x17

    .line 45
    .line 46
    rem-int/lit16 v6, v6, 0x80

    .line 47
    .line 48
    sput v6, Latd/y/getSDKAppID;->$11:I

    .line 49
    .line 50
    const v6, 0xe370

    .line 51
    .line 52
    .line 53
    move v8, v3

    .line 54
    :goto_2
    const-string v9, ""

    .line 55
    .line 56
    const/16 v10, 0x10

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, -0x1

    .line 60
    if-ge v8, v10, :cond_3

    .line 61
    .line 62
    aget-char v10, v5, v7

    .line 63
    .line 64
    aget-char v13, v5, v3

    .line 65
    .line 66
    add-int v14, v13, v6

    .line 67
    .line 68
    shl-int/lit8 v15, v13, 0x4

    .line 69
    .line 70
    move/from16 p0, v7

    .line 71
    .line 72
    sget-char v7, Latd/y/getSDKAppID;->getDeviceData:C

    .line 73
    .line 74
    move/from16 v16, v4

    .line 75
    .line 76
    move-object/from16 v17, v5

    .line 77
    .line 78
    int-to-long v4, v7

    .line 79
    const-wide v18, 0x49d5aee572815051L    # 4.951564941176024E47

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    xor-long v4, v4, v18

    .line 85
    .line 86
    long-to-int v4, v4

    .line 87
    int-to-char v4, v4

    .line 88
    add-int/2addr v15, v4

    .line 89
    xor-int v4, v14, v15

    .line 90
    .line 91
    ushr-int/lit8 v5, v13, 0x5

    .line 92
    .line 93
    sget-char v7, Latd/y/getSDKAppID;->getSDKTransactionID:C

    .line 94
    .line 95
    const/4 v13, 0x4

    .line 96
    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v15, 0x3

    .line 103
    aput-object v7, v14, v15

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    aput-object v5, v14, v16

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    aput-object v4, v14, p0

    .line 116
    .line 117
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    aput-object v4, v14, v3

    .line 122
    .line 123
    const v4, 0x3600dae7

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    if-nez v5, :cond_1

    .line 134
    .line 135
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 136
    .line 137
    .line 138
    move-result-wide v20

    .line 139
    const-wide/16 v22, 0x0

    .line 140
    .line 141
    cmp-long v5, v20, v22

    .line 142
    .line 143
    add-int/lit16 v5, v5, 0xb0b

    .line 144
    .line 145
    invoke-static {v9, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    int-to-char v9, v9

    .line 150
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    .line 151
    .line 152
    .line 153
    move-result v20

    .line 154
    cmpl-float v20, v20, v10

    .line 155
    .line 156
    rsub-int/lit8 v22, v20, 0x1b

    .line 157
    .line 158
    invoke-static {v3, v12, v3}, Latd/y/getSDKAppID;->$$d(ISI)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v25

    .line 162
    filled-new-array {v7, v7, v7, v7}, [Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v26

    .line 166
    const v23, -0x15972309

    .line 167
    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    move/from16 v20, v5

    .line 172
    .line 173
    move/from16 v21, v9

    .line 174
    .line 175
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    .line 180
    .line 181
    invoke-virtual {v5, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Ljava/lang/Character;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 188
    .line 189
    .line 190
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    aput-char v5, v17, p0

    .line 192
    .line 193
    aget-char v9, v17, v3

    .line 194
    .line 195
    add-int v14, v5, v6

    .line 196
    .line 197
    shl-int/lit8 v20, v5, 0x4

    .line 198
    .line 199
    move/from16 v21, v4

    .line 200
    .line 201
    sget-char v4, Latd/y/getSDKAppID;->getSDKAppID:C

    .line 202
    .line 203
    int-to-long v11, v4

    .line 204
    xor-long v11, v11, v18

    .line 205
    .line 206
    long-to-int v4, v11

    .line 207
    int-to-char v4, v4

    .line 208
    add-int v20, v20, v4

    .line 209
    .line 210
    xor-int v4, v14, v20

    .line 211
    .line 212
    ushr-int/lit8 v5, v5, 0x5

    .line 213
    .line 214
    sget-char v11, Latd/y/getSDKAppID;->getSDKReferenceNumber:C

    .line 215
    .line 216
    :try_start_2
    new-array v12, v13, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    aput-object v11, v12, v15

    .line 223
    .line 224
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    aput-object v5, v12, v16

    .line 229
    .line 230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    aput-object v4, v12, p0

    .line 235
    .line 236
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    aput-object v4, v12, v3

    .line 241
    .line 242
    invoke-static/range {v21 .. v21}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-nez v4, :cond_2

    .line 247
    .line 248
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    const-wide/16 v13, -0x1

    .line 253
    .line 254
    cmp-long v4, v4, v13

    .line 255
    .line 256
    add-int/lit16 v4, v4, 0xb0b

    .line 257
    .line 258
    invoke-static {v3, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    cmpl-float v5, v5, v10

    .line 263
    .line 264
    int-to-char v5, v5

    .line 265
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    add-int/lit8 v26, v9, 0x1b

    .line 270
    .line 271
    const/4 v9, -0x1

    .line 272
    invoke-static {v3, v9, v3}, Latd/y/getSDKAppID;->$$d(ISI)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v29

    .line 276
    filled-new-array {v7, v7, v7, v7}, [Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v30

    .line 280
    const v27, -0x15972309

    .line 281
    .line 282
    .line 283
    const/16 v28, 0x0

    .line 284
    .line 285
    move/from16 v24, v4

    .line 286
    .line 287
    move/from16 v25, v5

    .line 288
    .line 289
    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Ljava/lang/Character;

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 303
    .line 304
    .line 305
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    aput-char v4, v17, v3

    .line 307
    .line 308
    const v4, 0x9e37

    .line 309
    .line 310
    .line 311
    sub-int/2addr v6, v4

    .line 312
    add-int/lit8 v8, v8, 0x1

    .line 313
    .line 314
    move/from16 v7, p0

    .line 315
    .line 316
    move/from16 v4, v16

    .line 317
    .line 318
    move-object/from16 v5, v17

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_3
    move/from16 v16, v4

    .line 323
    .line 324
    move-object/from16 v17, v5

    .line 325
    .line 326
    move/from16 p0, v7

    .line 327
    .line 328
    iget v4, v1, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 329
    .line 330
    aget-char v5, v17, v3

    .line 331
    .line 332
    aput-char v5, v2, v4

    .line 333
    .line 334
    add-int/lit8 v4, v4, 0x1

    .line 335
    .line 336
    aget-char v5, v17, p0

    .line 337
    .line 338
    aput-char v5, v2, v4

    .line 339
    .line 340
    move/from16 v4, v16

    .line 341
    .line 342
    :try_start_3
    new-array v5, v4, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object v1, v5, p0

    .line 345
    .line 346
    aput-object v1, v5, v3

    .line 347
    .line 348
    const v6, -0x6eda3e8e

    .line 349
    .line 350
    .line 351
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    if-nez v6, :cond_4

    .line 356
    .line 357
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 358
    .line 359
    .line 360
    move-result-wide v6

    .line 361
    const-wide/16 v11, 0x0

    .line 362
    .line 363
    cmpl-double v6, v6, v11

    .line 364
    .line 365
    add-int/lit16 v6, v6, 0xc54

    .line 366
    .line 367
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    shr-int/2addr v7, v10

    .line 372
    rsub-int v7, v7, 0x64c5

    .line 373
    .line 374
    int-to-char v7, v7

    .line 375
    const/16 v8, 0x30

    .line 376
    .line 377
    invoke-static {v9, v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    add-int/lit8 v26, v8, 0x1c

    .line 382
    .line 383
    const/4 v9, -0x1

    .line 384
    move/from16 v8, p0

    .line 385
    .line 386
    invoke-static {v3, v9, v8}, Latd/y/getSDKAppID;->$$d(ISI)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v29

    .line 390
    const-class v8, Ljava/lang/Object;

    .line 391
    .line 392
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move-result-object v30

    .line 396
    const v27, 0x4d4dc762    # 2.15774752E8f

    .line 397
    .line 398
    .line 399
    const/16 v28, 0x0

    .line 400
    .line 401
    move/from16 v24, v6

    .line 402
    .line 403
    move/from16 v25, v7

    .line 404
    .line 405
    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 413
    .line 414
    .line 415
    sget v5, Latd/y/getSDKAppID;->$11:I

    .line 416
    .line 417
    add-int/lit8 v5, v5, 0x5d

    .line 418
    .line 419
    rem-int/lit16 v5, v5, 0x80

    .line 420
    .line 421
    sput v5, Latd/y/getSDKAppID;->$10:I

    .line 422
    .line 423
    move-object/from16 v5, v17

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :catchall_0
    move-exception v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-eqz v1, :cond_5

    .line 433
    .line 434
    throw v1

    .line 435
    :cond_5
    throw v0

    .line 436
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 437
    .line 438
    move/from16 v1, p1

    .line 439
    .line 440
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 441
    .line 442
    .line 443
    aput-object v0, p2, v3

    .line 444
    .line 445
    return-void
.end method

.method private static getDeviceData(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    rsub-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "\u7c9d\u1aea\u4741\u8602\ue706\uece0"

    .line 15
    .line 16
    invoke-static {v3, v1, v2}, Latd/y/getSDKAppID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget-object v1, v2, v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    sget v0, Latd/y/getSDKAppID;->getMessageVersion:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x77

    .line 38
    .line 39
    rem-int/lit16 v1, v0, 0x80

    .line 40
    .line 41
    sput v1, Latd/y/getSDKAppID;->ChallengeResult:I

    .line 42
    .line 43
    rem-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    return p0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public static getSDKAppID()V
    .locals 1

    .line 1
    const/16 v0, 0x4e22

    .line 2
    .line 3
    sput-char v0, Latd/y/getSDKAppID;->getSDKAppID:C

    .line 4
    .line 5
    const v0, 0xf7f3

    .line 6
    .line 7
    .line 8
    sput-char v0, Latd/y/getSDKAppID;->getSDKReferenceNumber:C

    .line 9
    .line 10
    const v0, 0xa6ec

    .line 11
    .line 12
    .line 13
    sput-char v0, Latd/y/getSDKAppID;->getDeviceData:C

    .line 14
    .line 15
    const/16 v0, 0x1094

    .line 16
    .line 17
    sput-char v0, Latd/y/getSDKAppID;->getSDKTransactionID:C

    .line 18
    .line 19
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
    sput-object v0, Latd/y/getSDKAppID;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x9c

    .line 10
    .line 11
    sput v0, Latd/y/getSDKAppID;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x2t
        -0x23t
        0x54t
        0x17t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4

    .line 1
    sget v0, Latd/y/getSDKAppID;->getMessageVersion:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/y/getSDKAppID;->ChallengeResult:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/y/getSDKAppID;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    rsub-int/lit8 v1, v1, 0x19

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "\ue201\u01d0\u27d4\ue420\u7dac\u6f15\uf49c\u46f8\u67e7\u0b2f\u6d58\u5c46\ubfa3\u5087\u0dfc\u75fe\u16ad\u3dcc\u4ef0\u3dd6\uf341\u2497\u6184\ud775\u8ce7\ud5cf"

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Latd/y/getSDKAppID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    aget-object v0, v2, v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Latd/y/getSDKAppID;->getDeviceData(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    :goto_0
    if-eqz p0, :cond_1

    .line 49
    .line 50
    sget v0, Latd/y/getSDKAppID;->getMessageVersion:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x3f

    .line 53
    .line 54
    rem-int/lit16 v0, v0, 0x80

    .line 55
    .line 56
    sput v0, Latd/y/getSDKAppID;->ChallengeResult:I

    .line 57
    .line 58
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 68
    .line 69
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 72
    .line 73
    .line 74
    sget v0, Latd/y/getSDKAppID;->ChallengeResult:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x9

    .line 77
    .line 78
    rem-int/lit16 v0, v0, 0x80

    .line 79
    .line 80
    sput v0, Latd/y/getSDKAppID;->getMessageVersion:I

    .line 81
    .line 82
    return-object p0
.end method
