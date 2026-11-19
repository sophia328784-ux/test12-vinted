.class public final Latd/y/cancelled;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/y/cancelled$getSDKReferenceNumber;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextShowPassword;",
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

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:C

.field private static getMessageVersion:I

.field private static getSDKAppID:C

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:C


# instance fields
.field private final getSDKTransactionID:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(BSS)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    sget-object v0, Latd/y/cancelled;->$$a:[B

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x42

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    rsub-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p1, p1, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    move v4, v2

    .line 24
    move v0, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    int-to-byte v4, p2

    .line 28
    aput-byte v4, v1, v3

    .line 29
    .line 30
    if-ne v3, p1, :cond_1

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
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    aget-byte v4, v0, p0

    .line 41
    .line 42
    move-object v5, v0

    .line 43
    move v0, p2

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
    add-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    add-int/2addr p2, v0

    .line 51
    move-object v0, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/y/cancelled;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/y/cancelled;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/y/cancelled;->$11:I

    .line 9
    .line 10
    sput v0, Latd/y/cancelled;->getMessageVersion:I

    .line 11
    .line 12
    sput v1, Latd/y/cancelled;->getSDKEphemeralPublicKey:I

    .line 13
    .line 14
    sput v0, Latd/y/cancelled;->BuildConfig:I

    .line 15
    .line 16
    sput v1, Latd/y/cancelled;->ChallengeResultCancelled:I

    .line 17
    .line 18
    invoke-static {}, Latd/y/cancelled;->getSDKAppID()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 22
    .line 23
    .line 24
    new-instance v1, Latd/y/cancelled$getSDKReferenceNumber;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Latd/y/cancelled$getSDKReferenceNumber;-><init>(B)V

    .line 27
    .line 28
    .line 29
    sget v1, Latd/y/cancelled;->getMessageVersion:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x65

    .line 32
    .line 33
    rem-int/lit16 v2, v1, 0x80

    .line 34
    .line 35
    sput v2, Latd/y/cancelled;->getSDKEphemeralPublicKey:I

    .line 36
    .line 37
    rem-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x5e

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
    invoke-direct {p0, p1, v0}, Latd/y/cancelled;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/y/cancelled;->getSDKTransactionID:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 30

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Latd/y/cancelled;->$10:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x3b

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Latd/y/cancelled;->$11:I

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
    aget-char v7, v0, v6

    .line 40
    .line 41
    aput-char v7, v5, v3

    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    aget-char v6, v0, v6

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    aput-char v6, v5, v7

    .line 49
    .line 50
    const v6, 0xe370

    .line 51
    .line 52
    .line 53
    move v8, v3

    .line 54
    :goto_2
    const/16 v10, 0x10

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    if-ge v8, v10, :cond_3

    .line 58
    .line 59
    sget v12, Latd/y/cancelled;->$11:I

    .line 60
    .line 61
    add-int/lit8 v12, v12, 0xd

    .line 62
    .line 63
    rem-int/lit16 v12, v12, 0x80

    .line 64
    .line 65
    sput v12, Latd/y/cancelled;->$10:I

    .line 66
    .line 67
    aget-char v12, v5, v7

    .line 68
    .line 69
    aget-char v13, v5, v3

    .line 70
    .line 71
    add-int v14, v13, v6

    .line 72
    .line 73
    shl-int/lit8 v15, v13, 0x4

    .line 74
    .line 75
    const/16 p0, 0x0

    .line 76
    .line 77
    sget-char v9, Latd/y/cancelled;->AuthenticationRequestParameters:C

    .line 78
    .line 79
    move/from16 v16, v7

    .line 80
    .line 81
    move/from16 v17, v8

    .line 82
    .line 83
    int-to-long v7, v9

    .line 84
    const-wide v18, 0x49d5aee572815051L    # 4.951564941176024E47

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    xor-long v7, v7, v18

    .line 90
    .line 91
    long-to-int v7, v7

    .line 92
    int-to-char v7, v7

    .line 93
    add-int/2addr v15, v7

    .line 94
    xor-int v7, v14, v15

    .line 95
    .line 96
    ushr-int/lit8 v8, v13, 0x5

    .line 97
    .line 98
    sget-char v9, Latd/y/cancelled;->getDeviceData:C

    .line 99
    .line 100
    const/4 v13, 0x4

    .line 101
    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/4 v15, 0x3

    .line 108
    aput-object v9, v14, v15

    .line 109
    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    aput-object v8, v14, v4

    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    aput-object v7, v14, v16

    .line 121
    .line 122
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    aput-object v7, v14, v3

    .line 127
    .line 128
    const v7, 0x3600dae7

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    if-nez v8, :cond_1

    .line 138
    .line 139
    :try_start_1
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    cmpl-float v8, v8, p0

    .line 144
    .line 145
    rsub-int v8, v8, 0xb0c

    .line 146
    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 148
    .line 149
    .line 150
    move-result-wide v20

    .line 151
    const-wide/16 v22, 0x0

    .line 152
    .line 153
    cmp-long v12, v20, v22

    .line 154
    .line 155
    rsub-int/lit8 v12, v12, 0x1

    .line 156
    .line 157
    int-to-char v12, v12

    .line 158
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 159
    .line 160
    .line 161
    move-result v20

    .line 162
    shr-int/lit8 v10, v20, 0x10

    .line 163
    .line 164
    add-int/lit8 v22, v10, 0x1b

    .line 165
    .line 166
    invoke-static {v3, v3, v3}, Latd/y/cancelled;->$$d(BSS)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v25

    .line 170
    filled-new-array {v9, v9, v9, v9}, [Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v26

    .line 174
    const v23, -0x15972309

    .line 175
    .line 176
    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    move/from16 v20, v8

    .line 180
    .line 181
    move/from16 v21, v12

    .line 182
    .line 183
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    .line 188
    .line 189
    invoke-virtual {v8, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Ljava/lang/Character;

    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 196
    .line 197
    .line 198
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    aput-char v8, v5, v16

    .line 200
    .line 201
    aget-char v10, v5, v3

    .line 202
    .line 203
    add-int v12, v8, v6

    .line 204
    .line 205
    shl-int/lit8 v14, v8, 0x4

    .line 206
    .line 207
    move/from16 v20, v7

    .line 208
    .line 209
    sget-char v7, Latd/y/cancelled;->getSDKAppID:C

    .line 210
    .line 211
    move/from16 v21, v4

    .line 212
    .line 213
    move-object/from16 v22, v5

    .line 214
    .line 215
    int-to-long v4, v7

    .line 216
    xor-long v4, v4, v18

    .line 217
    .line 218
    long-to-int v4, v4

    .line 219
    int-to-char v4, v4

    .line 220
    add-int/2addr v14, v4

    .line 221
    xor-int v4, v12, v14

    .line 222
    .line 223
    ushr-int/lit8 v5, v8, 0x5

    .line 224
    .line 225
    sget-char v7, Latd/y/cancelled;->getSDKReferenceNumber:C

    .line 226
    .line 227
    :try_start_2
    new-array v8, v13, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    aput-object v7, v8, v15

    .line 234
    .line 235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    aput-object v5, v8, v21

    .line 240
    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    aput-object v4, v8, v16

    .line 246
    .line 247
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    aput-object v4, v8, v3

    .line 252
    .line 253
    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-nez v4, :cond_2

    .line 258
    .line 259
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    rsub-int v4, v4, 0xb0c

    .line 264
    .line 265
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    const/high16 v7, -0x1000000

    .line 270
    .line 271
    sub-int/2addr v7, v5

    .line 272
    int-to-char v5, v7

    .line 273
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    shr-int/lit8 v7, v7, 0x8

    .line 278
    .line 279
    rsub-int/lit8 v25, v7, 0x1b

    .line 280
    .line 281
    invoke-static {v3, v3, v3}, Latd/y/cancelled;->$$d(BSS)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v28

    .line 285
    filled-new-array {v9, v9, v9, v9}, [Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v29

    .line 289
    const v26, -0x15972309

    .line 290
    .line 291
    .line 292
    const/16 v27, 0x0

    .line 293
    .line 294
    move/from16 v23, v4

    .line 295
    .line 296
    move/from16 v24, v5

    .line 297
    .line 298
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    .line 303
    .line 304
    invoke-virtual {v4, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Ljava/lang/Character;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 311
    .line 312
    .line 313
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    aput-char v4, v22, v3

    .line 315
    .line 316
    const v4, 0x9e37

    .line 317
    .line 318
    .line 319
    sub-int/2addr v6, v4

    .line 320
    add-int/lit8 v8, v17, 0x1

    .line 321
    .line 322
    move/from16 v7, v16

    .line 323
    .line 324
    move/from16 v4, v21

    .line 325
    .line 326
    move-object/from16 v5, v22

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_3
    move/from16 v21, v4

    .line 331
    .line 332
    move-object/from16 v22, v5

    .line 333
    .line 334
    move/from16 v16, v7

    .line 335
    .line 336
    const/16 p0, 0x0

    .line 337
    .line 338
    iget v4, v1, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 339
    .line 340
    aget-char v5, v22, v3

    .line 341
    .line 342
    aput-char v5, v2, v4

    .line 343
    .line 344
    add-int/lit8 v4, v4, 0x1

    .line 345
    .line 346
    aget-char v5, v22, v16

    .line 347
    .line 348
    aput-char v5, v2, v4

    .line 349
    .line 350
    move/from16 v4, v21

    .line 351
    .line 352
    :try_start_3
    new-array v5, v4, [Ljava/lang/Object;

    .line 353
    .line 354
    aput-object v1, v5, v16

    .line 355
    .line 356
    aput-object v1, v5, v3

    .line 357
    .line 358
    const v6, -0x6eda3e8e

    .line 359
    .line 360
    .line 361
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    if-nez v6, :cond_4

    .line 366
    .line 367
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    cmpl-float v6, v6, p0

    .line 372
    .line 373
    rsub-int v6, v6, 0xc55

    .line 374
    .line 375
    const-string v7, ""

    .line 376
    .line 377
    const/16 v8, 0x30

    .line 378
    .line 379
    invoke-static {v7, v8, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    rsub-int v7, v7, 0x64c4

    .line 384
    .line 385
    int-to-char v7, v7

    .line 386
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    shr-int/lit8 v8, v8, 0x16

    .line 391
    .line 392
    add-int/lit8 v25, v8, 0x1b

    .line 393
    .line 394
    move/from16 v8, v16

    .line 395
    .line 396
    invoke-static {v3, v3, v8}, Latd/y/cancelled;->$$d(BSS)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v28

    .line 400
    const-class v8, Ljava/lang/Object;

    .line 401
    .line 402
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    move-result-object v29

    .line 406
    const v26, 0x4d4dc762    # 2.15774752E8f

    .line 407
    .line 408
    .line 409
    const/16 v27, 0x0

    .line 410
    .line 411
    move/from16 v23, v6

    .line 412
    .line 413
    move/from16 v24, v7

    .line 414
    .line 415
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 420
    .line 421
    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 422
    .line 423
    .line 424
    move-object/from16 v5, v22

    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :catchall_0
    move-exception v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-eqz v1, :cond_5

    .line 434
    .line 435
    throw v1

    .line 436
    :cond_5
    throw v0

    .line 437
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 438
    .line 439
    move/from16 v1, p1

    .line 440
    .line 441
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 442
    .line 443
    .line 444
    aput-object v0, p2, v3

    .line 445
    .line 446
    return-void
.end method

.method public static getSDKAppID()V
    .locals 1

    .line 1
    const/16 v0, 0x3628

    .line 2
    .line 3
    sput-char v0, Latd/y/cancelled;->getSDKAppID:C

    .line 4
    .line 5
    const/16 v0, 0x283

    .line 6
    .line 7
    sput-char v0, Latd/y/cancelled;->getSDKReferenceNumber:C

    .line 8
    .line 9
    const v0, 0xe846

    .line 10
    .line 11
    .line 12
    sput-char v0, Latd/y/cancelled;->AuthenticationRequestParameters:C

    .line 13
    .line 14
    const v0, 0x895f

    .line 15
    .line 16
    .line 17
    sput-char v0, Latd/y/cancelled;->getDeviceData:C

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
    sput-object v0, Latd/y/cancelled;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xbb

    .line 10
    .line 11
    sput v0, Latd/y/cancelled;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x30t
        -0x4ft
        0x1ft
        0x43t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 5

    .line 1
    sget v0, Latd/y/cancelled;->ChallengeResultCancelled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/y/cancelled;->BuildConfig:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/y/cancelled;->getSDKTransactionID:Latd/t/getSDKReferenceNumber;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v3, "\ua01f\u5a37\uc2cb\u8903\u73fa\ufd4d\u6269\u2d8a\u3396\u8e6d\u2554\u98b8\ucc76\u1c94"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v0, v0, 0x37

    .line 24
    .line 25
    const/16 v4, 0x4f

    .line 26
    .line 27
    shr-int v0, v4, v0

    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v3, v0, v2}, Latd/y/cancelled;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    aget-object v0, v2, v1

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    shr-int/lit8 v0, v0, 0x10

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0xd

    .line 56
    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v3, v0, v2}, Latd/y/cancelled;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    aget-object v0, v2, v1

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    :goto_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    sget v0, Latd/y/cancelled;->BuildConfig:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x6d

    .line 85
    .line 86
    rem-int/lit16 v0, v0, 0x80

    .line 87
    .line 88
    sput v0, Latd/y/cancelled;->ChallengeResultCancelled:I

    .line 89
    .line 90
    invoke-static {p0}, Lvz3;->a(Ljava/lang/Boolean;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 96
    .line 97
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method
