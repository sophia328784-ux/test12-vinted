.class public final Latd/y/runtimeError;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/y/runtimeError$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;",
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

.field private static AuthenticationRequestParameters:C

.field private static BuildConfig:I

.field private static ChallengeResult:I

.field private static getDeviceData:C

.field private static getMessageVersion:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:C


# instance fields
.field private final getSDKAppID:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(SSI)Ljava/lang/String;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    rsub-int/lit8 p0, p0, 0x45

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    rsub-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    sget-object v0, Latd/y/runtimeError;->$$a:[B

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
    move v5, v2

    .line 20
    move v0, p1

    .line 21
    move p1, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    int-to-byte v4, p0

    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 26
    .line 27
    aput-byte v4, v1, v3

    .line 28
    .line 29
    if-ne v5, p2, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

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
    move v6, p1

    .line 42
    move p1, p0

    .line 43
    move p0, v3

    .line 44
    move-object v3, v0

    .line 45
    move v0, v6

    .line 46
    :goto_1
    neg-int p0, p0

    .line 47
    add-int/2addr p0, p1

    .line 48
    move p1, v0

    .line 49
    move-object v0, v3

    .line 50
    move v3, v5

    .line 51
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/y/runtimeError;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/y/runtimeError;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/y/runtimeError;->$11:I

    .line 9
    .line 10
    sput v0, Latd/y/runtimeError;->getMessageVersion:I

    .line 11
    .line 12
    sput v1, Latd/y/runtimeError;->getSDKEphemeralPublicKey:I

    .line 13
    .line 14
    sput v0, Latd/y/runtimeError;->ChallengeResult:I

    .line 15
    .line 16
    sput v1, Latd/y/runtimeError;->BuildConfig:I

    .line 17
    .line 18
    invoke-static {}, Latd/y/runtimeError;->getSDKTransactionID()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 22
    .line 23
    .line 24
    new-instance v1, Latd/y/runtimeError$AuthenticationRequestParameters;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Latd/y/runtimeError$AuthenticationRequestParameters;-><init>(B)V

    .line 27
    .line 28
    .line 29
    sget v1, Latd/y/runtimeError;->getMessageVersion:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x65

    .line 32
    .line 33
    rem-int/lit16 v2, v1, 0x80

    .line 34
    .line 35
    sput v2, Latd/y/runtimeError;->getSDKEphemeralPublicKey:I

    .line 36
    .line 37
    rem-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x4a

    .line 42
    .line 43
    div-int/2addr v1, v0

    .line 44
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/AuthenticationRequestParameters;

    invoke-direct {v0, p1}, Latd/t/AuthenticationRequestParameters;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/y/runtimeError;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/y/runtimeError;->getSDKAppID:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 29

    .line 1
    sget v0, Latd/y/runtimeError;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/y/runtimeError;->$10:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v0, p0

    .line 22
    .line 23
    :goto_0
    check-cast v0, [C

    .line 24
    .line 25
    new-instance v3, Latd/bb/ChallengeResultCompleted;

    .line 26
    .line 27
    invoke-direct {v3}, Latd/bb/ChallengeResultCompleted;-><init>()V

    .line 28
    .line 29
    .line 30
    array-length v4, v0

    .line 31
    new-array v4, v4, [C

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    iput v5, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 35
    .line 36
    new-array v6, v1, [C

    .line 37
    .line 38
    :goto_1
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 39
    .line 40
    array-length v8, v0

    .line 41
    if-ge v7, v8, :cond_7

    .line 42
    .line 43
    sget v8, Latd/y/runtimeError;->$10:I

    .line 44
    .line 45
    add-int/lit8 v8, v8, 0x75

    .line 46
    .line 47
    rem-int/lit16 v9, v8, 0x80

    .line 48
    .line 49
    sput v9, Latd/y/runtimeError;->$11:I

    .line 50
    .line 51
    rem-int/2addr v8, v1

    .line 52
    const v9, 0xe370

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    aget-char v7, v0, v7

    .line 59
    .line 60
    aput-char v7, v6, v5

    .line 61
    .line 62
    aget-char v7, v0, v5

    .line 63
    .line 64
    aput-char v7, v6, v10

    .line 65
    .line 66
    :goto_2
    move v7, v5

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    aget-char v8, v0, v7

    .line 69
    .line 70
    aput-char v8, v6, v5

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    aget-char v7, v0, v7

    .line 75
    .line 76
    aput-char v7, v6, v10

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_3
    const/16 v8, 0x10

    .line 80
    .line 81
    const-string v11, ""

    .line 82
    .line 83
    if-ge v7, v8, :cond_4

    .line 84
    .line 85
    aget-char v12, v6, v10

    .line 86
    .line 87
    aget-char v13, v6, v5

    .line 88
    .line 89
    add-int v14, v13, v9

    .line 90
    .line 91
    shl-int/lit8 v15, v13, 0x4

    .line 92
    .line 93
    move/from16 p0, v8

    .line 94
    .line 95
    sget-char v8, Latd/y/runtimeError;->AuthenticationRequestParameters:C

    .line 96
    .line 97
    move/from16 v16, v10

    .line 98
    .line 99
    move-object/from16 v17, v11

    .line 100
    .line 101
    int-to-long v10, v8

    .line 102
    const-wide v18, 0x49d5aee572815051L    # 4.951564941176024E47

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    xor-long v10, v10, v18

    .line 108
    .line 109
    long-to-int v8, v10

    .line 110
    int-to-char v8, v8

    .line 111
    add-int/2addr v15, v8

    .line 112
    xor-int v8, v14, v15

    .line 113
    .line 114
    ushr-int/lit8 v10, v13, 0x5

    .line 115
    .line 116
    sget-char v11, Latd/y/runtimeError;->getDeviceData:C

    .line 117
    .line 118
    const/4 v13, 0x4

    .line 119
    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const/4 v15, 0x3

    .line 126
    aput-object v11, v14, v15

    .line 127
    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    aput-object v10, v14, v1

    .line 133
    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    aput-object v8, v14, v16

    .line 139
    .line 140
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    aput-object v8, v14, v5

    .line 145
    .line 146
    const v8, 0x3600dae7

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    if-nez v10, :cond_2

    .line 156
    .line 157
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    shr-int/lit8 v10, v10, 0x10

    .line 162
    .line 163
    rsub-int v10, v10, 0xb0c

    .line 164
    .line 165
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    shr-int/lit8 v12, v12, 0x18

    .line 170
    .line 171
    int-to-char v12, v12

    .line 172
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 173
    .line 174
    .line 175
    move-result v20

    .line 176
    shr-int/lit8 v20, v20, 0x16

    .line 177
    .line 178
    add-int/lit8 v22, v20, 0x1b

    .line 179
    .line 180
    sget v20, Latd/y/runtimeError;->$$b:I

    .line 181
    .line 182
    move/from16 p0, v8

    .line 183
    .line 184
    and-int/lit8 v8, v20, 0x5

    .line 185
    .line 186
    int-to-byte v8, v8

    .line 187
    move/from16 v27, v15

    .line 188
    .line 189
    neg-int v15, v8

    .line 190
    int-to-byte v15, v15

    .line 191
    move/from16 v28, v1

    .line 192
    .line 193
    add-int/lit8 v1, v15, 0x1

    .line 194
    .line 195
    int-to-byte v1, v1

    .line 196
    invoke-static {v8, v15, v1}, Latd/y/runtimeError;->$$d(SSI)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v25

    .line 200
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v26

    .line 204
    const v23, -0x15972309

    .line 205
    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    move/from16 v20, v10

    .line 210
    .line 211
    move/from16 v21, v12

    .line 212
    .line 213
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    goto :goto_4

    .line 218
    :cond_2
    move/from16 v28, v1

    .line 219
    .line 220
    move/from16 p0, v8

    .line 221
    .line 222
    move/from16 v27, v15

    .line 223
    .line 224
    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    .line 225
    .line 226
    invoke-virtual {v10, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/Character;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 233
    .line 234
    .line 235
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    aput-char v1, v6, v16

    .line 237
    .line 238
    aget-char v8, v6, v5

    .line 239
    .line 240
    add-int v10, v1, v9

    .line 241
    .line 242
    shl-int/lit8 v12, v1, 0x4

    .line 243
    .line 244
    sget-char v14, Latd/y/runtimeError;->getSDKReferenceNumber:C

    .line 245
    .line 246
    int-to-long v14, v14

    .line 247
    xor-long v14, v14, v18

    .line 248
    .line 249
    long-to-int v14, v14

    .line 250
    int-to-char v14, v14

    .line 251
    add-int/2addr v12, v14

    .line 252
    xor-int/2addr v10, v12

    .line 253
    ushr-int/lit8 v1, v1, 0x5

    .line 254
    .line 255
    sget-char v12, Latd/y/runtimeError;->getSDKTransactionID:C

    .line 256
    .line 257
    :try_start_2
    new-array v13, v13, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    aput-object v12, v13, v27

    .line 264
    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    aput-object v1, v13, v28

    .line 270
    .line 271
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    aput-object v1, v13, v16

    .line 276
    .line 277
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    aput-object v1, v13, v5

    .line 282
    .line 283
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-nez v1, :cond_3

    .line 288
    .line 289
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    add-int/lit16 v1, v1, 0xb0c

    .line 294
    .line 295
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    int-to-char v8, v8

    .line 300
    const/16 v10, 0x30

    .line 301
    .line 302
    move-object/from16 v12, v17

    .line 303
    .line 304
    invoke-static {v12, v10, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    rsub-int/lit8 v20, v10, 0x1a

    .line 309
    .line 310
    sget v10, Latd/y/runtimeError;->$$b:I

    .line 311
    .line 312
    and-int/lit8 v10, v10, 0x5

    .line 313
    .line 314
    int-to-byte v10, v10

    .line 315
    neg-int v12, v10

    .line 316
    int-to-byte v12, v12

    .line 317
    add-int/lit8 v14, v12, 0x1

    .line 318
    .line 319
    int-to-byte v14, v14

    .line 320
    invoke-static {v10, v12, v14}, Latd/y/runtimeError;->$$d(SSI)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v23

    .line 324
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-result-object v24

    .line 328
    const v21, -0x15972309

    .line 329
    .line 330
    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    move/from16 v18, v1

    .line 334
    .line 335
    move/from16 v19, v8

    .line 336
    .line 337
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    .line 342
    .line 343
    invoke-virtual {v1, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ljava/lang/Character;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 350
    .line 351
    .line 352
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 353
    aput-char v1, v6, v5

    .line 354
    .line 355
    const v1, 0x9e37

    .line 356
    .line 357
    .line 358
    sub-int/2addr v9, v1

    .line 359
    add-int/lit8 v7, v7, 0x1

    .line 360
    .line 361
    move/from16 v10, v16

    .line 362
    .line 363
    move/from16 v1, v28

    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_4
    move/from16 v28, v1

    .line 368
    .line 369
    move/from16 v16, v10

    .line 370
    .line 371
    move-object v12, v11

    .line 372
    iget v1, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 373
    .line 374
    aget-char v7, v6, v5

    .line 375
    .line 376
    aput-char v7, v4, v1

    .line 377
    .line 378
    add-int/lit8 v1, v1, 0x1

    .line 379
    .line 380
    aget-char v7, v6, v16

    .line 381
    .line 382
    aput-char v7, v4, v1

    .line 383
    .line 384
    move/from16 v1, v28

    .line 385
    .line 386
    :try_start_3
    new-array v7, v1, [Ljava/lang/Object;

    .line 387
    .line 388
    aput-object v3, v7, v16

    .line 389
    .line 390
    aput-object v3, v7, v5

    .line 391
    .line 392
    const v8, -0x6eda3e8e

    .line 393
    .line 394
    .line 395
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    if-nez v8, :cond_5

    .line 400
    .line 401
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v8

    .line 405
    const-wide/16 v10, 0x0

    .line 406
    .line 407
    cmp-long v8, v8, v10

    .line 408
    .line 409
    rsub-int v13, v8, 0xc54

    .line 410
    .line 411
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    rsub-int v8, v8, 0x64c5

    .line 416
    .line 417
    int-to-char v14, v8

    .line 418
    invoke-static {v12, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    add-int/lit8 v15, v8, 0x1b

    .line 423
    .line 424
    const/4 v8, -0x1

    .line 425
    invoke-static {v5, v8, v5}, Latd/y/runtimeError;->$$d(SSI)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v18

    .line 429
    const-class v8, Ljava/lang/Object;

    .line 430
    .line 431
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    move-result-object v19

    .line 435
    const v16, 0x4d4dc762    # 2.15774752E8f

    .line 436
    .line 437
    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    .line 445
    .line 446
    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 447
    .line 448
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
    invoke-direct {v0, v4, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 465
    .line 466
    .line 467
    sget v1, Latd/y/runtimeError;->$11:I

    .line 468
    .line 469
    add-int/lit8 v1, v1, 0x77

    .line 470
    .line 471
    rem-int/lit16 v1, v1, 0x80

    .line 472
    .line 473
    sput v1, Latd/y/runtimeError;->$10:I

    .line 474
    .line 475
    aput-object v0, p2, v5

    .line 476
    .line 477
    return-void

    .line 478
    :cond_8
    throw v2
.end method

.method public static getSDKTransactionID()V
    .locals 1

    .line 1
    const/16 v0, 0x674e

    .line 2
    .line 3
    sput-char v0, Latd/y/runtimeError;->getSDKReferenceNumber:C

    .line 4
    .line 5
    const v0, 0xa0d8

    .line 6
    .line 7
    .line 8
    sput-char v0, Latd/y/runtimeError;->getSDKTransactionID:C

    .line 9
    .line 10
    const v0, 0xa5b4

    .line 11
    .line 12
    .line 13
    sput-char v0, Latd/y/runtimeError;->AuthenticationRequestParameters:C

    .line 14
    .line 15
    const v0, 0xa826

    .line 16
    .line 17
    .line 18
    sput-char v0, Latd/y/runtimeError;->getDeviceData:C

    .line 19
    .line 20
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
    sput-object v0, Latd/y/runtimeError;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x23

    .line 10
    .line 11
    sput v0, Latd/y/runtimeError;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x39t
        0x7ft
        -0x5bt
        0x32t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 3

    .line 1
    sget v0, Latd/y/runtimeError;->BuildConfig:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/y/runtimeError;->ChallengeResult:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/y/runtimeError;->getSDKAppID:Latd/t/getSDKReferenceNumber;

    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    shr-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    rsub-int/lit8 v0, v0, 0xa

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "\uafd1\u0da5\u704a\u3669\u07be\uf47f\ua5e0\u1023\uec14\u24fd"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Latd/y/runtimeError;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

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
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-static {p0}, Lvz3;->a(Ljava/lang/Boolean;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 54
    .line 55
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 58
    .line 59
    .line 60
    sget v0, Latd/y/runtimeError;->BuildConfig:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x7d

    .line 63
    .line 64
    rem-int/lit16 v0, v0, 0x80

    .line 65
    .line 66
    sput v0, Latd/y/runtimeError;->ChallengeResult:I

    .line 67
    .line 68
    return-object p0
.end method
