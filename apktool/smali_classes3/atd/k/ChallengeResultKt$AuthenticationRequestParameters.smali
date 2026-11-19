.class public final Latd/k/ChallengeResultKt$AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/k/ChallengeResultKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthenticationRequestParameters"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Platform$Companion;",
        "",
        "<init>",
        "()V",
        "IDENTIFIER",
        "",
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

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:J

.field private static getDeviceData:I

.field private static getSDKAppID:I


# direct methods
.method private static $$e(IBI)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->$$c:[B

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    rsub-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    rsub-int/lit8 p2, p2, 0x63

    .line 14
    .line 15
    new-array v1, p1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move p2, p0

    .line 21
    move v3, p1

    .line 22
    move v5, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, p2

    .line 25
    move p2, p0

    .line 26
    move p0, v3

    .line 27
    move v3, v2

    .line 28
    :goto_0
    int-to-byte v4, p0

    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 30
    .line 31
    aput-byte v4, v1, v3

    .line 32
    .line 33
    if-ne v5, p1, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    aget-byte v3, v0, p2

    .line 42
    .line 43
    :goto_1
    add-int/2addr p0, v3

    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    move v3, v5

    .line 47
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->getDeviceData:I

    .line 14
    .line 15
    sput v1, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->getSDKAppID:I

    .line 16
    .line 17
    const-wide v0, 0xde2f73ad1d23dbaL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sput-wide v0, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->AuthenticationRequestParameters:J

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;-><init>()V

    return-void
.end method

.method private static a(IBB[Ljava/lang/Object;)V
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0xf

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x1a

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x19

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x6

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x61

    .line 12
    .line 13
    sget-object v0, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->$$a:[B

    .line 14
    .line 15
    new-array v1, p0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v3, p2

    .line 21
    move v4, v2

    .line 22
    move p2, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    int-to-byte v5, p2

    .line 28
    aput-byte v5, v1, v3

    .line 29
    .line 30
    if-ne v4, p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    aput-object p0, p3, v2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    aget-byte v3, v0, p1

    .line 41
    .line 42
    :goto_1
    add-int/2addr p2, v3

    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    add-int/lit8 p2, p2, -0x5

    .line 46
    .line 47
    move v3, v4

    .line 48
    goto :goto_0
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 25

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
    new-instance v1, Latd/bb/ChallengeStatusReceiver;

    .line 13
    .line 14
    invoke-direct {v1}, Latd/bb/ChallengeStatusReceiver;-><init>()V

    .line 15
    .line 16
    .line 17
    move/from16 v2, p1

    .line 18
    .line 19
    iput v2, v1, Latd/bb/ChallengeStatusReceiver;->getSDKTransactionID:I

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    new-array v3, v2, [J

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iput v4, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 26
    .line 27
    :goto_1
    iget v5, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 28
    .line 29
    array-length v6, v0

    .line 30
    const/4 v8, 0x0

    .line 31
    const-class v9, Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    const/4 v11, 0x1

    .line 35
    if-ge v5, v6, :cond_6

    .line 36
    .line 37
    sget v6, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->$11:I

    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x21

    .line 40
    .line 41
    rem-int/lit16 v12, v6, 0x80

    .line 42
    .line 43
    sput v12, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->$10:I

    .line 44
    .line 45
    rem-int/2addr v6, v10

    .line 46
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    const v15, -0x25c7e067

    .line 49
    .line 50
    .line 51
    const p0, 0x56d64996

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    const-wide v16, -0x6bc54239f8fbe618L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    aget-char v6, v0, v5

    .line 64
    .line 65
    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v1, v7, v10

    .line 68
    .line 69
    aput-object v1, v7, v11

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    aput-object v6, v7, v4

    .line 76
    .line 77
    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-nez v6, :cond_1

    .line 82
    .line 83
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    shr-int/lit8 v6, v6, 0x8

    .line 88
    .line 89
    rsub-int v6, v6, 0x388

    .line 90
    .line 91
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    cmpl-float v12, v13, v12

    .line 96
    .line 97
    const v13, 0xa45a

    .line 98
    .line 99
    .line 100
    add-int/2addr v12, v13

    .line 101
    int-to-char v12, v12

    .line 102
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    shr-int/lit8 v13, v13, 0x10

    .line 107
    .line 108
    rsub-int/lit8 v20, v13, 0x20

    .line 109
    .line 110
    invoke-static {v4, v4, v4}, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->$$e(IBI)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v23

    .line 114
    filled-new-array {v14, v9, v9}, [Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v24

    .line 118
    const v21, 0x6501989

    .line 119
    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    move/from16 v18, v6

    .line 124
    .line 125
    move/from16 v19, v12

    .line 126
    .line 127
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 132
    .line 133
    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    sget-wide v12, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->AuthenticationRequestParameters:J

    .line 144
    .line 145
    and-long v12, v12, v16

    .line 146
    .line 147
    div-long/2addr v6, v12

    .line 148
    aput-wide v6, v3, v5

    .line 149
    .line 150
    :try_start_1
    new-array v5, v10, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v1, v5, v11

    .line 153
    .line 154
    aput-object v1, v5, v4

    .line 155
    .line 156
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-nez v6, :cond_2

    .line 161
    .line 162
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    shr-int/lit8 v6, v6, 0x10

    .line 167
    .line 168
    add-int/lit16 v12, v6, 0xc17

    .line 169
    .line 170
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    shr-int/lit8 v6, v6, 0x10

    .line 175
    .line 176
    rsub-int v6, v6, 0x381f

    .line 177
    .line 178
    int-to-char v13, v6

    .line 179
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    shr-int/lit8 v6, v6, 0x10

    .line 184
    .line 185
    rsub-int/lit8 v14, v6, 0x12

    .line 186
    .line 187
    invoke-static {v4, v4, v11}, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->$$e(IBI)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v18

    .line 195
    const v15, -0x7541b07a

    .line 196
    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 205
    .line 206
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_3
    aget-char v6, v0, v5

    .line 212
    .line 213
    :try_start_2
    new-array v7, v7, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v1, v7, v10

    .line 216
    .line 217
    aput-object v1, v7, v11

    .line 218
    .line 219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    aput-object v6, v7, v4

    .line 224
    .line 225
    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-nez v6, :cond_4

    .line 230
    .line 231
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    shr-int/lit8 v6, v6, 0x10

    .line 236
    .line 237
    add-int/lit16 v6, v6, 0x388

    .line 238
    .line 239
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    shr-int/lit8 v13, v13, 0x10

    .line 244
    .line 245
    const v15, 0xa45b

    .line 246
    .line 247
    .line 248
    add-int/2addr v13, v15

    .line 249
    int-to-char v13, v13

    .line 250
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    rsub-int/lit8 v20, v15, 0x20

    .line 255
    .line 256
    invoke-static {v4, v4, v4}, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->$$e(IBI)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v23

    .line 260
    filled-new-array {v14, v9, v9}, [Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v24

    .line 264
    const v21, 0x6501989

    .line 265
    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    move/from16 v18, v6

    .line 270
    .line 271
    move/from16 v19, v13

    .line 272
    .line 273
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 278
    .line 279
    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Ljava/lang/Long;

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    sget-wide v13, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->AuthenticationRequestParameters:J

    .line 290
    .line 291
    xor-long v13, v13, v16

    .line 292
    .line 293
    xor-long/2addr v6, v13

    .line 294
    aput-wide v6, v3, v5

    .line 295
    .line 296
    :try_start_3
    new-array v5, v10, [Ljava/lang/Object;

    .line 297
    .line 298
    aput-object v1, v5, v11

    .line 299
    .line 300
    aput-object v1, v5, v4

    .line 301
    .line 302
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-nez v6, :cond_5

    .line 307
    .line 308
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v6

    .line 312
    const-wide/16 v13, 0x0

    .line 313
    .line 314
    cmp-long v6, v6, v13

    .line 315
    .line 316
    rsub-int v13, v6, 0xc18

    .line 317
    .line 318
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    shr-int/lit8 v6, v6, 0x10

    .line 323
    .line 324
    rsub-int v6, v6, 0x381f

    .line 325
    .line 326
    int-to-char v14, v6

    .line 327
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    cmpl-float v6, v6, v12

    .line 332
    .line 333
    rsub-int/lit8 v15, v6, 0x12

    .line 334
    .line 335
    invoke-static {v4, v4, v11}, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->$$e(IBI)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v18

    .line 339
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object v19

    .line 343
    const v16, -0x7541b07a

    .line 344
    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 353
    .line 354
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_6
    const p0, 0x56d64996

    .line 360
    .line 361
    .line 362
    new-array v2, v2, [C

    .line 363
    .line 364
    iput v4, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 365
    .line 366
    :goto_2
    iget v5, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 367
    .line 368
    array-length v6, v0

    .line 369
    if-ge v5, v6, :cond_9

    .line 370
    .line 371
    aget-wide v6, v3, v5

    .line 372
    .line 373
    long-to-int v6, v6

    .line 374
    int-to-char v6, v6

    .line 375
    aput-char v6, v2, v5

    .line 376
    .line 377
    :try_start_4
    new-array v5, v10, [Ljava/lang/Object;

    .line 378
    .line 379
    aput-object v1, v5, v11

    .line 380
    .line 381
    aput-object v1, v5, v4

    .line 382
    .line 383
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    if-nez v6, :cond_7

    .line 388
    .line 389
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    rsub-int v12, v6, 0xc17

    .line 394
    .line 395
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    rsub-int v6, v6, 0x381f

    .line 400
    .line 401
    int-to-char v13, v6

    .line 402
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    add-int/lit8 v14, v6, 0x12

    .line 407
    .line 408
    invoke-static {v4, v4, v11}, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->$$e(IBI)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v17

    .line 412
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    move-result-object v18

    .line 416
    const v15, -0x7541b07a

    .line 417
    .line 418
    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    .line 426
    .line 427
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 428
    .line 429
    .line 430
    sget v5, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->$10:I

    .line 431
    .line 432
    add-int/lit8 v5, v5, 0x37

    .line 433
    .line 434
    rem-int/lit16 v5, v5, 0x80

    .line 435
    .line 436
    sput v5, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->$11:I

    .line 437
    .line 438
    goto :goto_2

    .line 439
    :catchall_0
    move-exception v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-eqz v1, :cond_8

    .line 445
    .line 446
    throw v1

    .line 447
    :cond_8
    throw v0

    .line 448
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 449
    .line 450
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 451
    .line 452
    .line 453
    aput-object v0, p2, v4

    .line 454
    .line 455
    return-void
.end method

.method public static getDeviceData(JJ)V
    .locals 5

    .line 1
    sget p0, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x61

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->getDeviceData:I

    .line 8
    .line 9
    sget-object p0, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->$$a:[B

    .line 10
    .line 11
    const/16 p1, 0x1c

    .line 12
    .line 13
    aget-byte p2, p0, p1

    .line 14
    .line 15
    int-to-byte p2, p2

    .line 16
    int-to-byte p3, p2

    .line 17
    int-to-byte v0, p3

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p2, p3, v0, v2}, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->a(IBB[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    aget-object p3, v2, p2

    .line 26
    .line 27
    check-cast p3, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const-string v2, "AuthenticationRequestParameters"

    .line 31
    .line 32
    invoke-static {v0, p3, v2}, Lph2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    aget-byte p3, p0, p1

    .line 36
    .line 37
    int-to-byte p3, p3

    .line 38
    int-to-byte v2, p3

    .line 39
    int-to-byte v3, v2

    .line 40
    new-array v4, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p3, v2, v3, v4}, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->a(IBB[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aget-object p3, v4, p2

    .line 46
    .line 47
    check-cast p3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    aget-byte p0, p0, p1

    .line 54
    .line 55
    add-int/2addr p0, v1

    .line 56
    int-to-byte p0, p0

    .line 57
    int-to-byte p1, p0

    .line 58
    int-to-byte v2, p1

    .line 59
    new-array v3, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p0, p1, v2, v3}, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->a(IBB[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    aget-object p0, v3, p2

    .line 65
    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p3, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    const-class p1, Latd/as/getSDKReferenceNumber;

    .line 80
    .line 81
    const-string p3, "getDeviceData"

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-class p3, Ljava/util/Set;

    .line 96
    .line 97
    const-string v0, "\u2433\u5761\uc298"

    .line 98
    .line 99
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    shr-int/lit8 v2, v2, 0x10

    .line 104
    .line 105
    rsub-int v2, v2, 0x7357

    .line 106
    .line 107
    new-array v3, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0, v2, v3}, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    aget-object p2, v3, p2

    .line 113
    .line 114
    check-cast p2, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-class v0, Ljava/lang/Object;

    .line 121
    .line 122
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p3, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    sget p0, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->getSDKAppID:I

    .line 140
    .line 141
    add-int/lit8 p0, p0, 0xb

    .line 142
    .line 143
    rem-int/lit16 p0, p0, 0x80

    .line 144
    .line 145
    sput p0, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->getDeviceData:I

    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_0

    .line 154
    .line 155
    throw p1

    .line 156
    :cond_0
    throw p0
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0xee

    .line 11
    .line 12
    sput v0, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x7et
        0x36t
        -0x7ft
        -0x18t
        0x18t
        -0xbt
        -0x31t
        0x38t
        0x16t
        -0x3ft
        0x3et
        0x3t
        0x14t
        -0x1ct
        -0xat
        0xct
        0xet
        0x23t
        -0xct
        0x12t
        0xat
        -0xdt
        0x7t
        0x16t
        -0x6t
        0xbt
        0x4t
        -0x20t
        0x0t
        0x3t
        0x14t
        -0x1ct
        -0xat
        0xct
        -0x5t
        0x34t
        0x5t
        -0x22t
        0x0t
    .end array-data
.end method

.method public static init$1()V
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
    sput-object v0, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x57

    .line 10
    .line 11
    sput v0, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x2ft
        -0x11t
        0x1et
        0x5ft
    .end array-data
.end method
