.class public final Latd/p/getSDKReferenceNumber;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/p/getSDKReferenceNumber$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AdbEnabled;",
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

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:C

.field private static getSDKAppID:C

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:C


# instance fields
.field private final getSDKTransactionID:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(SIS)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 6
    .line 7
    rsub-int/lit8 p2, p2, 0x45

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    add-int/lit8 v0, p0, 0x1

    .line 12
    .line 13
    sget-object v1, Latd/p/getSDKReferenceNumber;->$$a:[B

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
    move v4, p0

    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v0, v3

    .line 26
    .line 27
    if-ne v3, p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    aget-byte v4, v1, p1

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    :goto_1
    add-int/2addr p2, v4

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/p/getSDKReferenceNumber;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/p/getSDKReferenceNumber;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/p/getSDKReferenceNumber;->$11:I

    .line 9
    .line 10
    sput v0, Latd/p/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 11
    .line 12
    sput v1, Latd/p/getSDKReferenceNumber;->ChallengeResult:I

    .line 13
    .line 14
    sput v0, Latd/p/getSDKReferenceNumber;->BuildConfig:I

    .line 15
    .line 16
    sput v1, Latd/p/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 17
    .line 18
    invoke-static {}, Latd/p/getSDKReferenceNumber;->getSDKAppID()V

    .line 19
    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    new-instance v1, Latd/p/getSDKReferenceNumber$getSDKTransactionID;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Latd/p/getSDKReferenceNumber$getSDKTransactionID;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sget v0, Latd/p/getSDKReferenceNumber;->ChallengeResult:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x41

    .line 34
    .line 35
    rem-int/lit16 v1, v0, 0x80

    .line 36
    .line 37
    sput v1, Latd/p/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 38
    .line 39
    rem-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/getSDKAppID;

    invoke-direct {v0, p1}, Latd/t/getSDKAppID;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/p/getSDKReferenceNumber;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/p/getSDKReferenceNumber;->getSDKTransactionID:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 29

    .line 1
    sget v0, Latd/p/getSDKReferenceNumber;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/p/getSDKReferenceNumber;->$11:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_8

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
    sget v8, Latd/p/getSDKReferenceNumber;->$10:I

    .line 44
    .line 45
    add-int/lit8 v8, v8, 0x4d

    .line 46
    .line 47
    rem-int/lit16 v9, v8, 0x80

    .line 48
    .line 49
    sput v9, Latd/p/getSDKReferenceNumber;->$11:I

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
    aget-char v8, v0, v7

    .line 59
    .line 60
    aput-char v8, v6, v10

    .line 61
    .line 62
    aget-char v7, v0, v7

    .line 63
    .line 64
    aput-char v7, v6, v5

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
    if-ge v7, v8, :cond_4

    .line 82
    .line 83
    aget-char v11, v6, v10

    .line 84
    .line 85
    aget-char v12, v6, v5

    .line 86
    .line 87
    add-int v13, v12, v9

    .line 88
    .line 89
    shl-int/lit8 v14, v12, 0x4

    .line 90
    .line 91
    sget-char v15, Latd/p/getSDKReferenceNumber;->AuthenticationRequestParameters:C

    .line 92
    .line 93
    move/from16 v16, v8

    .line 94
    .line 95
    move/from16 p0, v9

    .line 96
    .line 97
    int-to-long v8, v15

    .line 98
    const-wide v17, 0x49d5aee572815051L    # 4.951564941176024E47

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    xor-long v8, v8, v17

    .line 104
    .line 105
    long-to-int v8, v8

    .line 106
    int-to-char v8, v8

    .line 107
    add-int/2addr v14, v8

    .line 108
    xor-int v8, v13, v14

    .line 109
    .line 110
    ushr-int/lit8 v9, v12, 0x5

    .line 111
    .line 112
    sget-char v12, Latd/p/getSDKReferenceNumber;->getSDKReferenceNumber:C

    .line 113
    .line 114
    const/4 v13, 0x4

    .line 115
    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const/4 v15, 0x3

    .line 122
    aput-object v12, v14, v15

    .line 123
    .line 124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    aput-object v9, v14, v1

    .line 129
    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    aput-object v8, v14, v10

    .line 135
    .line 136
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    aput-object v8, v14, v5

    .line 141
    .line 142
    const v8, 0x3600dae7

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 150
    .line 151
    if-nez v9, :cond_2

    .line 152
    .line 153
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 154
    .line 155
    .line 156
    move-result-wide v19

    .line 157
    const-wide/16 v21, 0x0

    .line 158
    .line 159
    cmp-long v9, v19, v21

    .line 160
    .line 161
    rsub-int v9, v9, 0xb0d

    .line 162
    .line 163
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    cmpl-float v12, v12, v19

    .line 170
    .line 171
    add-int/lit8 v12, v12, -0x1

    .line 172
    .line 173
    int-to-char v12, v12

    .line 174
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 175
    .line 176
    .line 177
    move-result v19

    .line 178
    shr-int/lit8 v19, v19, 0x10

    .line 179
    .line 180
    rsub-int/lit8 v21, v19, 0x1b

    .line 181
    .line 182
    sget-object v19, Latd/p/getSDKReferenceNumber;->$$a:[B

    .line 183
    .line 184
    move/from16 v26, v8

    .line 185
    .line 186
    aget-byte v8, v19, v1

    .line 187
    .line 188
    int-to-byte v8, v8

    .line 189
    move/from16 v27, v10

    .line 190
    .line 191
    int-to-byte v10, v8

    .line 192
    move/from16 v28, v15

    .line 193
    .line 194
    add-int/lit8 v15, v10, 0x1

    .line 195
    .line 196
    int-to-byte v15, v15

    .line 197
    invoke-static {v8, v10, v15}, Latd/p/getSDKReferenceNumber;->$$d(SIS)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v24

    .line 201
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v25

    .line 205
    const v22, -0x15972309

    .line 206
    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    move/from16 v19, v9

    .line 211
    .line 212
    move/from16 v20, v12

    .line 213
    .line 214
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    goto :goto_4

    .line 219
    :cond_2
    move/from16 v26, v8

    .line 220
    .line 221
    move/from16 v27, v10

    .line 222
    .line 223
    move/from16 v28, v15

    .line 224
    .line 225
    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    .line 226
    .line 227
    invoke-virtual {v9, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Ljava/lang/Character;

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 234
    .line 235
    .line 236
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    aput-char v8, v6, v27

    .line 238
    .line 239
    aget-char v9, v6, v5

    .line 240
    .line 241
    add-int v10, v8, p0

    .line 242
    .line 243
    shl-int/lit8 v12, v8, 0x4

    .line 244
    .line 245
    sget-char v14, Latd/p/getSDKReferenceNumber;->getDeviceData:C

    .line 246
    .line 247
    int-to-long v14, v14

    .line 248
    xor-long v14, v14, v17

    .line 249
    .line 250
    long-to-int v14, v14

    .line 251
    int-to-char v14, v14

    .line 252
    add-int/2addr v12, v14

    .line 253
    xor-int/2addr v10, v12

    .line 254
    ushr-int/lit8 v8, v8, 0x5

    .line 255
    .line 256
    sget-char v12, Latd/p/getSDKReferenceNumber;->getSDKAppID:C

    .line 257
    .line 258
    :try_start_2
    new-array v13, v13, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    aput-object v12, v13, v28

    .line 265
    .line 266
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    aput-object v8, v13, v1

    .line 271
    .line 272
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    aput-object v8, v13, v27

    .line 277
    .line 278
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    aput-object v8, v13, v5

    .line 283
    .line 284
    invoke-static/range {v26 .. v26}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    if-nez v8, :cond_3

    .line 289
    .line 290
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    add-int/lit16 v8, v8, 0xb0c

    .line 295
    .line 296
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    shr-int/lit8 v9, v9, 0x10

    .line 301
    .line 302
    int-to-char v9, v9

    .line 303
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    rsub-int/lit8 v19, v10, 0x1b

    .line 308
    .line 309
    sget-object v10, Latd/p/getSDKReferenceNumber;->$$a:[B

    .line 310
    .line 311
    aget-byte v10, v10, v1

    .line 312
    .line 313
    int-to-byte v10, v10

    .line 314
    int-to-byte v12, v10

    .line 315
    add-int/lit8 v14, v12, 0x1

    .line 316
    .line 317
    int-to-byte v14, v14

    .line 318
    invoke-static {v10, v12, v14}, Latd/p/getSDKReferenceNumber;->$$d(SIS)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v22

    .line 322
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object v23

    .line 326
    const v20, -0x15972309

    .line 327
    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    move/from16 v17, v8

    .line 332
    .line 333
    move/from16 v18, v9

    .line 334
    .line 335
    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    .line 340
    .line 341
    invoke-virtual {v8, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    check-cast v8, Ljava/lang/Character;

    .line 346
    .line 347
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 348
    .line 349
    .line 350
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 351
    aput-char v8, v6, v5

    .line 352
    .line 353
    const v8, 0x9e37

    .line 354
    .line 355
    .line 356
    sub-int v9, p0, v8

    .line 357
    .line 358
    add-int/lit8 v7, v7, 0x1

    .line 359
    .line 360
    move/from16 v10, v27

    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_4
    move/from16 v27, v10

    .line 365
    .line 366
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 367
    .line 368
    aget-char v8, v6, v5

    .line 369
    .line 370
    aput-char v8, v4, v7

    .line 371
    .line 372
    add-int/lit8 v7, v7, 0x1

    .line 373
    .line 374
    aget-char v8, v6, v27

    .line 375
    .line 376
    aput-char v8, v4, v7

    .line 377
    .line 378
    :try_start_3
    new-array v7, v1, [Ljava/lang/Object;

    .line 379
    .line 380
    aput-object v3, v7, v27

    .line 381
    .line 382
    aput-object v3, v7, v5

    .line 383
    .line 384
    const v8, -0x6eda3e8e

    .line 385
    .line 386
    .line 387
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    if-nez v8, :cond_5

    .line 392
    .line 393
    const-string v8, ""

    .line 394
    .line 395
    const/16 v9, 0x30

    .line 396
    .line 397
    invoke-static {v8, v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    rsub-int v9, v8, 0xc53

    .line 402
    .line 403
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    add-int/lit16 v8, v8, 0x64c5

    .line 408
    .line 409
    int-to-char v10, v8

    .line 410
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    add-int/lit8 v11, v8, 0x1b

    .line 415
    .line 416
    sget-object v8, Latd/p/getSDKReferenceNumber;->$$a:[B

    .line 417
    .line 418
    aget-byte v8, v8, v1

    .line 419
    .line 420
    int-to-byte v8, v8

    .line 421
    int-to-byte v12, v8

    .line 422
    int-to-byte v13, v12

    .line 423
    invoke-static {v8, v12, v13}, Latd/p/getSDKReferenceNumber;->$$d(SIS)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    const-class v8, Ljava/lang/Object;

    .line 428
    .line 429
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    const v12, 0x4d4dc762    # 2.15774752E8f

    .line 434
    .line 435
    .line 436
    const/4 v13, 0x0

    .line 437
    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    .line 442
    .line 443
    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 444
    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :catchall_0
    move-exception v0

    .line 449
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-eqz v1, :cond_6

    .line 454
    .line 455
    throw v1

    .line 456
    :cond_6
    throw v0

    .line 457
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 458
    .line 459
    move/from16 v1, p1

    .line 460
    .line 461
    invoke-direct {v0, v4, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 462
    .line 463
    .line 464
    aput-object v0, p2, v5

    .line 465
    .line 466
    return-void

    .line 467
    :cond_8
    throw v2
.end method

.method public static getSDKAppID()V
    .locals 1

    .line 1
    const/16 v0, 0x39ac

    .line 2
    .line 3
    sput-char v0, Latd/p/getSDKReferenceNumber;->getDeviceData:C

    .line 4
    .line 5
    const v0, 0xcc59

    .line 6
    .line 7
    .line 8
    sput-char v0, Latd/p/getSDKReferenceNumber;->getSDKAppID:C

    .line 9
    .line 10
    const/16 v0, 0x2ad6

    .line 11
    .line 12
    sput-char v0, Latd/p/getSDKReferenceNumber;->AuthenticationRequestParameters:C

    .line 13
    .line 14
    const v0, 0xab77

    .line 15
    .line 16
    .line 17
    sput-char v0, Latd/p/getSDKReferenceNumber;->getSDKReferenceNumber:C

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
    sput-object v0, Latd/p/getSDKReferenceNumber;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xc9

    .line 10
    .line 11
    sput v0, Latd/p/getSDKReferenceNumber;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x1at
        0x70t
        0x0t
        -0x50t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 5

    .line 1
    sget v0, Latd/p/getSDKReferenceNumber;->BuildConfig:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/p/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/p/getSDKReferenceNumber;->getSDKTransactionID:Latd/t/getSDKReferenceNumber;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "\u27de\u71a2\ue9d4\u4bb1\ucd7a\uf9ce\u7c30\u8c73\u16cd\ufd62\u63ce\u3e73"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    shl-int/lit8 v0, v0, 0x53

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    div-int/2addr v4, v0

    .line 28
    new-array v0, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2, v4, v0}, Latd/p/getSDKReferenceNumber;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    aget-object v0, v0, v3

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    shr-int/lit8 v0, v0, 0x10

    .line 53
    .line 54
    rsub-int/lit8 v0, v0, 0xb

    .line 55
    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Latd/p/getSDKReferenceNumber;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    aget-object v0, v1, v3

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    :goto_0
    sget v0, Latd/p/getSDKReferenceNumber;->BuildConfig:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x57

    .line 78
    .line 79
    rem-int/lit16 v1, v0, 0x80

    .line 80
    .line 81
    sput v1, Latd/p/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 82
    .line 83
    rem-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    invoke-static {p0}, Lvz3;->a(Ljava/lang/Boolean;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    throw p0

    .line 103
    :cond_2
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 104
    .line 105
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 108
    .line 109
    .line 110
    sget v0, Latd/p/getSDKReferenceNumber;->BuildConfig:I

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x7d

    .line 113
    .line 114
    rem-int/lit16 v1, v0, 0x80

    .line 115
    .line 116
    sput v1, Latd/p/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 117
    .line 118
    rem-int/lit8 v0, v0, 0x2

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    const/16 v0, 0x2d

    .line 123
    .line 124
    div-int/2addr v0, v3

    .line 125
    :cond_3
    return-object p0
.end method
