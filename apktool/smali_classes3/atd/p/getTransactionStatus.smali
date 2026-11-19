.class public final Latd/p/getTransactionStatus;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/p/getTransactionStatus$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UsbMassStorageEnabled;",
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

.field private static getDeviceData:J

.field private static getMessageVersion:I

.field private static getSDKAppID:I

.field private static getSDKTransactionID:I


# instance fields
.field private final getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(BBB)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Latd/p/getTransactionStatus;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    rsub-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x61

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p2, p2, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move p0, p2

    .line 23
    move-object v3, v0

    .line 24
    move v4, v2

    .line 25
    move v0, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v3, v2

    .line 28
    :goto_0
    int-to-byte v4, p0

    .line 29
    aput-byte v4, v1, v3

    .line 30
    .line 31
    if-ne v3, p2, :cond_1

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
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    aget-byte v4, v0, p1

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    move v0, p1

    .line 45
    move p1, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v5

    .line 48
    :goto_1
    add-int/2addr p0, p1

    .line 49
    add-int/lit8 p1, v0, 0x1

    .line 50
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
    invoke-static {}, Latd/p/getTransactionStatus;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/p/getTransactionStatus;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/p/getTransactionStatus;->$11:I

    .line 9
    .line 10
    sput v0, Latd/p/getTransactionStatus;->getSDKTransactionID:I

    .line 11
    .line 12
    sput v1, Latd/p/getTransactionStatus;->getMessageVersion:I

    .line 13
    .line 14
    sput v0, Latd/p/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 15
    .line 16
    sput v1, Latd/p/getTransactionStatus;->getSDKAppID:I

    .line 17
    .line 18
    invoke-static {}, Latd/p/getTransactionStatus;->getSDKAppID()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 22
    .line 23
    .line 24
    new-instance v1, Latd/p/getTransactionStatus$AuthenticationRequestParameters;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Latd/p/getTransactionStatus$AuthenticationRequestParameters;-><init>(B)V

    .line 27
    .line 28
    .line 29
    sget v1, Latd/p/getTransactionStatus;->getSDKTransactionID:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x27

    .line 32
    .line 33
    rem-int/lit16 v2, v1, 0x80

    .line 34
    .line 35
    sput v2, Latd/p/getTransactionStatus;->getMessageVersion:I

    .line 36
    .line 37
    rem-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x26

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
    new-instance v0, Latd/t/getSDKAppID;

    invoke-direct {v0, p1}, Latd/t/getSDKAppID;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/p/getTransactionStatus;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/p/getTransactionStatus;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 22

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Latd/p/getTransactionStatus;->$10:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x6f

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Latd/p/getTransactionStatus;->$11:I

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
    new-instance v1, Latd/bb/ChallengeStatusReceiver;

    .line 21
    .line 22
    invoke-direct {v1}, Latd/bb/ChallengeStatusReceiver;-><init>()V

    .line 23
    .line 24
    .line 25
    move/from16 v2, p1

    .line 26
    .line 27
    iput v2, v1, Latd/bb/ChallengeStatusReceiver;->getSDKTransactionID:I

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    new-array v3, v2, [J

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput v4, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 34
    .line 35
    :goto_1
    iget v5, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 36
    .line 37
    array-length v6, v0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-class v9, Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x2

    .line 43
    if-ge v5, v6, :cond_3

    .line 44
    .line 45
    aget-char v6, v0, v5

    .line 46
    .line 47
    const/4 v12, 0x3

    .line 48
    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v1, v13, v11

    .line 51
    .line 52
    aput-object v1, v13, v10

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    aput-object v6, v13, v4

    .line 59
    .line 60
    const v6, -0x25c7e067

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v14, 0x0

    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    cmpl-float v6, v6, v14

    .line 75
    .line 76
    add-int/lit16 v15, v6, 0x388

    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v16

    .line 82
    const-wide/16 v18, 0x0

    .line 83
    .line 84
    cmp-long v6, v16, v18

    .line 85
    .line 86
    const v16, 0xa45c

    .line 87
    .line 88
    .line 89
    sub-int v6, v16, v6

    .line 90
    .line 91
    int-to-char v6, v6

    .line 92
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    cmpl-float v16, v16, v14

    .line 97
    .line 98
    add-int/lit8 v17, v16, 0x20

    .line 99
    .line 100
    sget v16, Latd/p/getTransactionStatus;->$$b:I

    .line 101
    .line 102
    and-int/lit8 v12, v16, 0x3

    .line 103
    .line 104
    int-to-byte v12, v12

    .line 105
    const p0, 0x56d64996

    .line 106
    .line 107
    .line 108
    add-int/lit8 v7, v12, -0x1

    .line 109
    .line 110
    int-to-byte v7, v7

    .line 111
    move/from16 p1, v10

    .line 112
    .line 113
    int-to-byte v10, v7

    .line 114
    invoke-static {v12, v7, v10}, Latd/p/getTransactionStatus;->$$d(BBB)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v20

    .line 118
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    filled-new-array {v7, v9, v9}, [Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v21

    .line 124
    const v18, 0x6501989

    .line 125
    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    move/from16 v16, v6

    .line 130
    .line 131
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_2

    .line 136
    :cond_1
    move/from16 p1, v10

    .line 137
    .line 138
    const p0, 0x56d64996

    .line 139
    .line 140
    .line 141
    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 142
    .line 143
    invoke-virtual {v6, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    sget-wide v12, Latd/p/getTransactionStatus;->getDeviceData:J

    .line 154
    .line 155
    const-wide v15, -0x6bc54239f8fbe618L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    xor-long/2addr v12, v15

    .line 161
    xor-long/2addr v6, v12

    .line 162
    aput-wide v6, v3, v5

    .line 163
    .line 164
    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v1, v5, p1

    .line 167
    .line 168
    aput-object v1, v5, v4

    .line 169
    .line 170
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-nez v6, :cond_2

    .line 175
    .line 176
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    cmpl-float v6, v6, v14

    .line 181
    .line 182
    add-int/lit16 v10, v6, 0xc16

    .line 183
    .line 184
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    shr-int/lit8 v6, v6, 0x10

    .line 189
    .line 190
    rsub-int v6, v6, 0x381f

    .line 191
    .line 192
    int-to-char v11, v6

    .line 193
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    rsub-int/lit8 v12, v6, 0x12

    .line 198
    .line 199
    invoke-static {v4, v4, v4}, Latd/p/getTransactionStatus;->$$d(BBB)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    const v13, -0x7541b07a

    .line 208
    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 216
    .line 217
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    .line 220
    sget v5, Latd/p/getTransactionStatus;->$11:I

    .line 221
    .line 222
    add-int/lit8 v5, v5, 0x7b

    .line 223
    .line 224
    rem-int/lit16 v5, v5, 0x80

    .line 225
    .line 226
    sput v5, Latd/p/getTransactionStatus;->$10:I

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_3
    move/from16 p1, v10

    .line 231
    .line 232
    const p0, 0x56d64996

    .line 233
    .line 234
    .line 235
    new-array v2, v2, [C

    .line 236
    .line 237
    iput v4, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 238
    .line 239
    :goto_3
    iget v5, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 240
    .line 241
    array-length v6, v0

    .line 242
    if-ge v5, v6, :cond_8

    .line 243
    .line 244
    sget v6, Latd/p/getTransactionStatus;->$10:I

    .line 245
    .line 246
    add-int/lit8 v6, v6, 0x65

    .line 247
    .line 248
    rem-int/lit16 v7, v6, 0x80

    .line 249
    .line 250
    sput v7, Latd/p/getTransactionStatus;->$11:I

    .line 251
    .line 252
    rem-int/2addr v6, v11

    .line 253
    if-nez v6, :cond_5

    .line 254
    .line 255
    aget-wide v6, v3, v5

    .line 256
    .line 257
    long-to-int v6, v6

    .line 258
    int-to-char v6, v6

    .line 259
    aput-char v6, v2, v5

    .line 260
    .line 261
    :try_start_2
    new-array v5, v11, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v1, v5, p1

    .line 264
    .line 265
    aput-object v1, v5, v4

    .line 266
    .line 267
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-nez v6, :cond_4

    .line 272
    .line 273
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    add-int/lit16 v12, v6, 0xc17

    .line 278
    .line 279
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    rsub-int v6, v6, 0x381f

    .line 284
    .line 285
    int-to-char v13, v6

    .line 286
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    shr-int/lit8 v6, v6, 0x8

    .line 291
    .line 292
    rsub-int/lit8 v14, v6, 0x12

    .line 293
    .line 294
    invoke-static {v4, v4, v4}, Latd/p/getTransactionStatus;->$$d(BBB)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v17

    .line 298
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v18

    .line 302
    const v15, -0x7541b07a

    .line 303
    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 312
    .line 313
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    .line 315
    .line 316
    const/16 v5, 0x5d

    .line 317
    .line 318
    div-int/2addr v5, v4

    .line 319
    goto :goto_3

    .line 320
    :cond_5
    aget-wide v6, v3, v5

    .line 321
    .line 322
    long-to-int v6, v6

    .line 323
    int-to-char v6, v6

    .line 324
    aput-char v6, v2, v5

    .line 325
    .line 326
    :try_start_3
    new-array v5, v11, [Ljava/lang/Object;

    .line 327
    .line 328
    aput-object v1, v5, p1

    .line 329
    .line 330
    aput-object v1, v5, v4

    .line 331
    .line 332
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-nez v6, :cond_6

    .line 337
    .line 338
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    shr-int/lit8 v6, v6, 0x10

    .line 343
    .line 344
    add-int/lit16 v12, v6, 0xc17

    .line 345
    .line 346
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    add-int/lit16 v6, v6, 0x381f

    .line 351
    .line 352
    int-to-char v13, v6

    .line 353
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    add-int/lit8 v14, v6, 0x12

    .line 358
    .line 359
    invoke-static {v4, v4, v4}, Latd/p/getTransactionStatus;->$$d(BBB)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v17

    .line 363
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    move-result-object v18

    .line 367
    const v15, -0x7541b07a

    .line 368
    .line 369
    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    .line 377
    .line 378
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 379
    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :catchall_0
    move-exception v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_7

    .line 389
    .line 390
    throw v1

    .line 391
    :cond_7
    throw v0

    .line 392
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 393
    .line 394
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 395
    .line 396
    .line 397
    aput-object v0, p2, v4

    .line 398
    .line 399
    return-void
.end method

.method public static getSDKAppID()V
    .locals 2

    .line 1
    const-wide v0, 0x3b330d9d853a2bdeL    # 1.576042509119232E-23

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Latd/p/getTransactionStatus;->getDeviceData:J

    .line 7
    .line 8
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
    sput-object v0, Latd/p/getTransactionStatus;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x9d

    .line 10
    .line 11
    sput v0, Latd/p/getTransactionStatus;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x1ct
        -0x74t
        0x67t
        -0x5ct
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 5

    .line 1
    sget v0, Latd/p/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/p/getTransactionStatus;->getSDKAppID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/p/getTransactionStatus;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    .line 12
    .line 13
    const-string v1, "\u3243\u413a\ud4aa\u6814\uffa7\u732c\u86bf\u1a3c\ua991\u3d32\ub0b4\uc42c\u5bb0\uef24\u62a3\uf622\u0599\u993c\u2cb6\ua03a\u37b8\u4b31\udeb9\u523b"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    rem-int/lit8 v0, v0, 0x25

    .line 24
    .line 25
    ushr-int/lit8 v0, v0, 0x40

    .line 26
    .line 27
    const/16 v4, 0x2d67

    .line 28
    .line 29
    shl-int v0, v4, v0

    .line 30
    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1, v0, v3}, Latd/p/getTransactionStatus;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    aget-object v0, v3, v2

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, 0x14

    .line 56
    .line 57
    shr-int/lit8 v0, v0, 0x6

    .line 58
    .line 59
    rsub-int v0, v0, 0x737f

    .line 60
    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1, v0, v3}, Latd/p/getTransactionStatus;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    aget-object v0, v3, v2

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    :goto_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    sget v0, Latd/p/getTransactionStatus;->getSDKAppID:I

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x79

    .line 89
    .line 90
    rem-int/lit16 v0, v0, 0x80

    .line 91
    .line 92
    sput v0, Latd/p/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 93
    .line 94
    invoke-static {p0}, Lvz3;->a(Ljava/lang/Boolean;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 100
    .line 101
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method
