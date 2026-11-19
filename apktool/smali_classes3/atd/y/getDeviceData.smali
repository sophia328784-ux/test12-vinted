.class public final Latd/y/getDeviceData;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/y/getDeviceData$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/AccelerometerRotation;",
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

.field private static AuthenticationRequestParameters:I

.field private static BuildConfig:I

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:J

.field private static getSDKAppID:C

.field private static getSDKReferenceNumber:I


# instance fields
.field private final getSDKTransactionID:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(ISB)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sget-object v0, Latd/y/getDeviceData;->$$a:[B

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x44

    .line 10
    .line 11
    new-array v1, p1, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v4, p1

    .line 17
    move v3, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_0
    int-to-byte v4, p2

    .line 21
    add-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    aput-byte v4, v1, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    if-ne v3, p1, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    aget-byte v4, v0, p0

    .line 36
    .line 37
    :goto_1
    add-int/2addr p2, v4

    .line 38
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/y/getDeviceData;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/y/getDeviceData;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/y/getDeviceData;->$11:I

    .line 9
    .line 10
    sput v0, Latd/y/getDeviceData;->ChallengeResultCancelled:I

    .line 11
    .line 12
    sput v1, Latd/y/getDeviceData;->BuildConfig:I

    .line 13
    .line 14
    sput v0, Latd/y/getDeviceData;->getSDKReferenceNumber:I

    .line 15
    .line 16
    sput v1, Latd/y/getDeviceData;->ChallengeResult:I

    .line 17
    .line 18
    invoke-static {}, Latd/y/getDeviceData;->getSDKTransactionID()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 25
    .line 26
    .line 27
    new-instance v1, Latd/y/getDeviceData$getSDKTransactionID;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Latd/y/getDeviceData$getSDKTransactionID;-><init>(B)V

    .line 30
    .line 31
    .line 32
    sget v1, Latd/y/getDeviceData;->ChallengeResultCancelled:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x71

    .line 35
    .line 36
    rem-int/lit16 v2, v1, 0x80

    .line 37
    .line 38
    sput v2, Latd/y/getDeviceData;->BuildConfig:I

    .line 39
    .line 40
    rem-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x60

    .line 45
    .line 46
    div-int/2addr v1, v0

    .line 47
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/AuthenticationRequestParameters;

    invoke-direct {v0, p1}, Latd/t/AuthenticationRequestParameters;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/y/getDeviceData;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/y/getDeviceData;->getSDKTransactionID:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V
    .locals 31

    .line 1
    sget v0, Latd/y/getDeviceData;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/y/getDeviceData;->$11:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v0, p4

    .line 22
    .line 23
    :goto_0
    check-cast v0, [C

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v3, p2

    .line 33
    .line 34
    :goto_1
    check-cast v3, [C

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget v5, Latd/y/getDeviceData;->$10:I

    .line 40
    .line 41
    add-int/2addr v5, v4

    .line 42
    rem-int/lit16 v5, v5, 0x80

    .line 43
    .line 44
    sput v5, Latd/y/getDeviceData;->$11:I

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object/from16 v5, p1

    .line 52
    .line 53
    :goto_2
    check-cast v5, [C

    .line 54
    .line 55
    new-instance v6, Latd/bb/onCompletion;

    .line 56
    .line 57
    invoke-direct {v6}, Latd/bb/onCompletion;-><init>()V

    .line 58
    .line 59
    .line 60
    array-length v7, v5

    .line 61
    new-array v8, v7, [C

    .line 62
    .line 63
    array-length v9, v0

    .line 64
    new-array v10, v9, [C

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-static {v5, v11, v8, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v11, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    aget-char v0, v8, v11

    .line 74
    .line 75
    xor-int v0, v0, p3

    .line 76
    .line 77
    int-to-char v0, v0

    .line 78
    aput-char v0, v8, v11

    .line 79
    .line 80
    aget-char v0, v10, v1

    .line 81
    .line 82
    move/from16 v5, p0

    .line 83
    .line 84
    int-to-char v5, v5

    .line 85
    add-int/2addr v0, v5

    .line 86
    int-to-char v0, v0

    .line 87
    aput-char v0, v10, v1

    .line 88
    .line 89
    array-length v0, v3

    .line 90
    new-array v5, v0, [C

    .line 91
    .line 92
    iput v11, v6, Latd/bb/onCompletion;->getDeviceData:I

    .line 93
    .line 94
    :goto_3
    iget v7, v6, Latd/bb/onCompletion;->getDeviceData:I

    .line 95
    .line 96
    if-ge v7, v0, :cond_8

    .line 97
    .line 98
    :try_start_0
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const v9, 0x3425b57b

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    const/16 v12, 0x30

    .line 110
    .line 111
    const-class v13, Ljava/lang/Object;

    .line 112
    .line 113
    const-string v14, ""

    .line 114
    .line 115
    const/4 v15, -0x1

    .line 116
    if-nez v9, :cond_3

    .line 117
    .line 118
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    shr-int/lit8 v9, v9, 0x10

    .line 123
    .line 124
    rsub-int v9, v9, 0x815

    .line 125
    .line 126
    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    const v17, 0xae72

    .line 131
    .line 132
    .line 133
    move/from16 v23, v1

    .line 134
    .line 135
    add-int v1, v16, v17

    .line 136
    .line 137
    int-to-char v1, v1

    .line 138
    invoke-static {v14, v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    add-int/lit8 v18, v16, 0x21

    .line 143
    .line 144
    const/16 v12, 0x31

    .line 145
    .line 146
    invoke-static {v15, v11, v12}, Latd/y/getDeviceData;->$$d(ISB)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v21

    .line 150
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v22

    .line 154
    const v19, -0x17b24c95

    .line 155
    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    move/from16 v17, v1

    .line 160
    .line 161
    move/from16 v16, v9

    .line 162
    .line 163
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    goto :goto_4

    .line 168
    :cond_3
    move/from16 v23, v1

    .line 169
    .line 170
    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    .line 171
    .line 172
    invoke-virtual {v9, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const v9, 0x6bab87bb

    .line 187
    .line 188
    .line 189
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    if-nez v9, :cond_4

    .line 194
    .line 195
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    shr-int/lit8 v9, v9, 0x18

    .line 200
    .line 201
    rsub-int v9, v9, 0xc17

    .line 202
    .line 203
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    shr-int/lit8 v12, v12, 0x10

    .line 208
    .line 209
    rsub-int v12, v12, 0x381f

    .line 210
    .line 211
    int-to-char v12, v12

    .line 212
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    shr-int/lit8 v16, v16, 0x8

    .line 217
    .line 218
    add-int/lit8 v18, v16, 0x12

    .line 219
    .line 220
    const/16 v4, 0x32

    .line 221
    .line 222
    invoke-static {v15, v11, v4}, Latd/y/getDeviceData;->$$d(ISB)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v21

    .line 226
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v22

    .line 230
    const v19, -0x483c7e55

    .line 231
    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    move/from16 v16, v9

    .line 236
    .line 237
    move/from16 v17, v12

    .line 238
    .line 239
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    .line 244
    .line 245
    invoke-virtual {v9, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    iget v7, v6, Latd/bb/onCompletion;->getDeviceData:I

    .line 256
    .line 257
    rem-int/lit8 v7, v7, 0x4

    .line 258
    .line 259
    aget-char v7, v8, v7

    .line 260
    .line 261
    mul-int/lit16 v7, v7, 0x7fce

    .line 262
    .line 263
    aget-char v9, v10, v1

    .line 264
    .line 265
    const/4 v12, 0x3

    .line 266
    :try_start_2
    new-array v2, v12, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    aput-object v9, v2, v23

    .line 273
    .line 274
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    const/4 v9, 0x1

    .line 279
    aput-object v7, v2, v9

    .line 280
    .line 281
    aput-object v6, v2, v11

    .line 282
    .line 283
    const v7, 0x6510fd78

    .line 284
    .line 285
    .line 286
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    move/from16 p1, v9

    .line 291
    .line 292
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 293
    .line 294
    if-nez v7, :cond_5

    .line 295
    .line 296
    :try_start_3
    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    add-int/lit16 v7, v7, 0x594

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    .line 304
    .line 305
    .line 306
    move-result v17

    .line 307
    cmpl-float v12, v17, v12

    .line 308
    .line 309
    int-to-char v12, v12

    .line 310
    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    .line 311
    .line 312
    .line 313
    move-result v17

    .line 314
    add-int/lit8 v17, v17, 0x14

    .line 315
    .line 316
    shr-int/lit8 v17, v17, 0x6

    .line 317
    .line 318
    add-int/lit8 v26, v17, 0x1e

    .line 319
    .line 320
    move/from16 v17, v0

    .line 321
    .line 322
    const/16 v0, 0x33

    .line 323
    .line 324
    invoke-static {v15, v11, v0}, Latd/y/getDeviceData;->$$d(ISB)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v29

    .line 328
    filled-new-array {v13, v9, v9}, [Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move-result-object v30

    .line 332
    const v27, -0x46870498

    .line 333
    .line 334
    .line 335
    const/16 v28, 0x0

    .line 336
    .line 337
    move/from16 v24, v7

    .line 338
    .line 339
    move/from16 v25, v12

    .line 340
    .line 341
    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    goto :goto_5

    .line 346
    :cond_5
    move/from16 v17, v0

    .line 347
    .line 348
    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-virtual {v7, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 352
    .line 353
    .line 354
    aget-char v0, v8, v4

    .line 355
    .line 356
    mul-int/lit16 v0, v0, 0x7fce

    .line 357
    .line 358
    aget-char v1, v10, v1

    .line 359
    .line 360
    move/from16 v2, v23

    .line 361
    .line 362
    :try_start_4
    new-array v7, v2, [Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    aput-object v1, v7, p1

    .line 369
    .line 370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    aput-object v0, v7, v11

    .line 375
    .line 376
    const v0, 0x308bf9cf

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-nez v0, :cond_6

    .line 384
    .line 385
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    shr-int/lit8 v0, v0, 0x10

    .line 390
    .line 391
    rsub-int v0, v0, 0xad6

    .line 392
    .line 393
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    shr-int/lit8 v1, v1, 0x8

    .line 398
    .line 399
    rsub-int v1, v1, 0x3304

    .line 400
    .line 401
    int-to-char v1, v1

    .line 402
    const/16 v12, 0x30

    .line 403
    .line 404
    invoke-static {v14, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    rsub-int/lit8 v20, v12, 0x18

    .line 409
    .line 410
    invoke-static {v15, v11, v11}, Latd/y/getDeviceData;->$$d(ISB)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v23

    .line 414
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    move-result-object v24

    .line 418
    const v21, -0x131c0021

    .line 419
    .line 420
    .line 421
    const/16 v22, 0x0

    .line 422
    .line 423
    move/from16 v18, v0

    .line 424
    .line 425
    move/from16 v19, v1

    .line 426
    .line 427
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/lang/Character;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 441
    .line 442
    .line 443
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 444
    aput-char v0, v10, v4

    .line 445
    .line 446
    iget-char v0, v6, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    .line 447
    .line 448
    aput-char v0, v8, v4

    .line 449
    .line 450
    iget v1, v6, Latd/bb/onCompletion;->getDeviceData:I

    .line 451
    .line 452
    aget-char v4, v3, v1

    .line 453
    .line 454
    xor-int/2addr v0, v4

    .line 455
    int-to-long v12, v0

    .line 456
    sget-wide v14, Latd/y/getDeviceData;->getDeviceData:J

    .line 457
    .line 458
    const-wide v18, 0x1a723e21867d3d47L

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    xor-long v14, v14, v18

    .line 464
    .line 465
    xor-long/2addr v12, v14

    .line 466
    sget v0, Latd/y/getDeviceData;->AuthenticationRequestParameters:I

    .line 467
    .line 468
    int-to-long v14, v0

    .line 469
    xor-long v14, v14, v18

    .line 470
    .line 471
    long-to-int v0, v14

    .line 472
    int-to-long v14, v0

    .line 473
    xor-long/2addr v12, v14

    .line 474
    sget-char v0, Latd/y/getDeviceData;->getSDKAppID:C

    .line 475
    .line 476
    int-to-long v14, v0

    .line 477
    xor-long v14, v14, v18

    .line 478
    .line 479
    long-to-int v0, v14

    .line 480
    int-to-char v0, v0

    .line 481
    int-to-long v14, v0

    .line 482
    xor-long/2addr v12, v14

    .line 483
    long-to-int v0, v12

    .line 484
    int-to-char v0, v0

    .line 485
    aput-char v0, v5, v1

    .line 486
    .line 487
    add-int/lit8 v1, v1, 0x1

    .line 488
    .line 489
    iput v1, v6, Latd/bb/onCompletion;->getDeviceData:I

    .line 490
    .line 491
    move v1, v2

    .line 492
    move/from16 v0, v17

    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    const/4 v4, 0x3

    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :catchall_0
    move-exception v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    if-eqz v1, :cond_7

    .line 504
    .line 505
    throw v1

    .line 506
    :cond_7
    throw v0

    .line 507
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 508
    .line 509
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 510
    .line 511
    .line 512
    aput-object v0, p5, v11

    .line 513
    .line 514
    return-void

    .line 515
    :cond_9
    move-object/from16 v16, v2

    .line 516
    .line 517
    throw v16
.end method

.method public static getSDKTransactionID()V
    .locals 2

    .line 1
    const-wide v0, 0x1a723e21867d3d47L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Latd/y/getDeviceData;->getDeviceData:J

    .line 7
    .line 8
    const v0, 0x28e6e3ec

    .line 9
    .line 10
    .line 11
    sput v0, Latd/y/getDeviceData;->AuthenticationRequestParameters:I

    .line 12
    .line 13
    const/16 v0, 0x3d47

    .line 14
    .line 15
    sput-char v0, Latd/y/getDeviceData;->getSDKAppID:C

    .line 16
    .line 17
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
    sput-object v0, Latd/y/getDeviceData;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x3b

    .line 10
    .line 11
    sput v0, Latd/y/getDeviceData;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x10t
        0xft
        -0x49t
        -0x7ft
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 8

    .line 1
    sget v0, Latd/y/getDeviceData;->ChallengeResult:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/y/getDeviceData;->getSDKReferenceNumber:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/y/getDeviceData;->getSDKTransactionID:Latd/t/getSDKReferenceNumber;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    cmpl-float v0, v0, v3

    .line 26
    .line 27
    rsub-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    int-to-char v5, v0

    .line 30
    new-array v7, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "\u227c\u7141\u96b3\u7924"

    .line 33
    .line 34
    const-string v4, "\u8a35\u089a\ub3b5\u97e5\u04f0\ua060\u1bf9\u5a18\u7b0f\u91d5\u5045\u0d22\ua855\u6115\uf3ea\u85cc\u1179\u2303\u1b72\u310d\u4427\u7054"

    .line 35
    .line 36
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 37
    .line 38
    invoke-static/range {v2 .. v7}, Latd/y/getDeviceData;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aget-object v0, v7, v0

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    sget v0, Latd/y/getDeviceData;->ChallengeResult:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x71

    .line 59
    .line 60
    rem-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    sput v0, Latd/y/getDeviceData;->getSDKReferenceNumber:I

    .line 63
    .line 64
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    sget v0, Latd/y/getDeviceData;->getSDKReferenceNumber:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x3

    .line 73
    .line 74
    rem-int/lit16 v1, v0, 0x80

    .line 75
    .line 76
    sput v1, Latd/y/getDeviceData;->ChallengeResult:I

    .line 77
    .line 78
    rem-int/lit8 v0, v0, 0x2

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {p0}, Lvz3;->a(Ljava/lang/Boolean;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    throw p0

    .line 100
    :cond_1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 101
    .line 102
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method
