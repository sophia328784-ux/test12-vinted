.class public final Latd/p/ChallengeResultKt;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/p/ChallengeResultKt$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/WaitForDebugger;",
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

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:J


# instance fields
.field private final AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(ISB)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x61

    .line 4
    .line 5
    sget-object v0, Latd/p/ChallengeResultKt;->$$a:[B

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    add-int/lit8 v1, p0, 0x1

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x4

    .line 12
    .line 13
    rsub-int/lit8 p2, p2, 0x3

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    int-to-byte v4, p1

    .line 28
    aput-byte v4, v1, v3

    .line 29
    .line 30
    add-int/lit8 v4, v3, 0x1

    .line 31
    .line 32
    if-ne v3, p0, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    aget-byte v3, v0, p2

    .line 41
    .line 42
    move v5, p2

    .line 43
    move p2, p1

    .line 44
    move p1, v3

    .line 45
    move-object v3, v0

    .line 46
    move v0, v5

    .line 47
    :goto_1
    add-int/2addr p1, p2

    .line 48
    move p2, v0

    .line 49
    move-object v0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/p/ChallengeResultKt;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/p/ChallengeResultKt;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/p/ChallengeResultKt;->$11:I

    .line 9
    .line 10
    sput v0, Latd/p/ChallengeResultKt;->getSDKAppID:I

    .line 11
    .line 12
    sput v1, Latd/p/ChallengeResultKt;->getSDKEphemeralPublicKey:I

    .line 13
    .line 14
    sput v0, Latd/p/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 15
    .line 16
    sput v1, Latd/p/ChallengeResultKt;->getDeviceData:I

    .line 17
    .line 18
    invoke-static {}, Latd/p/ChallengeResultKt;->AuthenticationRequestParameters()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 22
    .line 23
    .line 24
    new-instance v1, Latd/p/ChallengeResultKt$getSDKAppID;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Latd/p/ChallengeResultKt$getSDKAppID;-><init>(B)V

    .line 27
    .line 28
    .line 29
    sget v0, Latd/p/ChallengeResultKt;->getSDKAppID:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x57

    .line 32
    .line 33
    rem-int/lit16 v0, v0, 0x80

    .line 34
    .line 35
    sput v0, Latd/p/ChallengeResultKt;->getSDKEphemeralPublicKey:I

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/getSDKAppID;

    invoke-direct {v0, p1}, Latd/t/getSDKAppID;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/p/ChallengeResultKt;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/p/ChallengeResultKt;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method public static AuthenticationRequestParameters()V
    .locals 2

    .line 1
    const-wide v0, 0x36e54711506bd851L    # 2.981627933488466E-44

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Latd/p/ChallengeResultKt;->getSDKTransactionID:J

    .line 7
    .line 8
    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 25

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget v2, Latd/p/ChallengeResultKt;->$10:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x3b

    .line 8
    .line 9
    rem-int/lit16 v3, v2, 0x80

    .line 10
    .line 11
    sput v3, Latd/p/ChallengeResultKt;->$11:I

    .line 12
    .line 13
    rem-int/2addr v2, v1

    .line 14
    if-eqz v2, :cond_0

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
    new-instance v3, Latd/bb/ChallengeStatusReceiver;

    .line 30
    .line 31
    invoke-direct {v3}, Latd/bb/ChallengeStatusReceiver;-><init>()V

    .line 32
    .line 33
    .line 34
    move/from16 v4, p1

    .line 35
    .line 36
    iput v4, v3, Latd/bb/ChallengeStatusReceiver;->getSDKTransactionID:I

    .line 37
    .line 38
    array-length v4, v2

    .line 39
    new-array v5, v4, [J

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    iput v6, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 43
    .line 44
    :goto_1
    iget v7, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 45
    .line 46
    array-length v8, v2

    .line 47
    const/16 v9, 0x30

    .line 48
    .line 49
    const-string v12, ""

    .line 50
    .line 51
    const-class v13, Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v14, 0x1

    .line 54
    if-ge v7, v8, :cond_7

    .line 55
    .line 56
    sget v8, Latd/p/ChallengeResultKt;->$10:I

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x4f

    .line 59
    .line 60
    rem-int/lit16 v15, v8, 0x80

    .line 61
    .line 62
    sput v15, Latd/p/ChallengeResultKt;->$11:I

    .line 63
    .line 64
    rem-int/2addr v8, v1

    .line 65
    const-wide v15, -0x6bc54239f8fbe618L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const/16 p0, 0x0

    .line 71
    .line 72
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    const v17, 0xa45b

    .line 75
    .line 76
    .line 77
    const v18, -0x25c7e067

    .line 78
    .line 79
    .line 80
    const p1, 0x56d64996

    .line 81
    .line 82
    .line 83
    const/4 v11, 0x3

    .line 84
    if-nez v8, :cond_4

    .line 85
    .line 86
    aget-char v8, v2, v7

    .line 87
    .line 88
    :try_start_0
    new-array v9, v11, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v3, v9, v1

    .line 91
    .line 92
    aput-object v3, v9, v14

    .line 93
    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    aput-object v8, v9, v6

    .line 99
    .line 100
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-nez v8, :cond_2

    .line 105
    .line 106
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    add-int/lit8 v8, v8, 0x14

    .line 111
    .line 112
    shr-int/lit8 v8, v8, 0x6

    .line 113
    .line 114
    rsub-int v8, v8, 0x388

    .line 115
    .line 116
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    sub-int v11, v17, v11

    .line 121
    .line 122
    int-to-char v11, v11

    .line 123
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 124
    .line 125
    .line 126
    move-result-wide v17

    .line 127
    const-wide/16 v19, 0x0

    .line 128
    .line 129
    cmp-long v12, v17, v19

    .line 130
    .line 131
    rsub-int/lit8 v20, v12, 0x21

    .line 132
    .line 133
    invoke-static {v6, v14, v6}, Latd/p/ChallengeResultKt;->$$d(ISB)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v23

    .line 137
    filled-new-array {v10, v13, v13}, [Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v24

    .line 141
    const v21, 0x6501989

    .line 142
    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    move/from16 v18, v8

    .line 147
    .line 148
    move/from16 v19, v11

    .line 149
    .line 150
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 155
    .line 156
    invoke-virtual {v8, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    sget-wide v10, Latd/p/ChallengeResultKt;->getSDKTransactionID:J

    .line 167
    .line 168
    sub-long/2addr v10, v15

    .line 169
    and-long/2addr v8, v10

    .line 170
    aput-wide v8, v5, v7

    .line 171
    .line 172
    :try_start_1
    new-array v7, v1, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v3, v7, v14

    .line 175
    .line 176
    aput-object v3, v7, v6

    .line 177
    .line 178
    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-nez v8, :cond_3

    .line 183
    .line 184
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    rsub-int v14, v8, 0xc17

    .line 189
    .line 190
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    add-int/lit16 v8, v8, 0x381f

    .line 195
    .line 196
    int-to-char v15, v8

    .line 197
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    int-to-byte v8, v8

    .line 202
    add-int/lit8 v16, v8, 0x13

    .line 203
    .line 204
    invoke-static {v6, v6, v6}, Latd/p/ChallengeResultKt;->$$d(ISB)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v19

    .line 208
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v20

    .line 212
    const v17, -0x7541b07a

    .line 213
    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    .line 222
    .line 223
    invoke-virtual {v8, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_4
    aget-char v8, v2, v7

    .line 229
    .line 230
    :try_start_2
    new-array v11, v11, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v3, v11, v1

    .line 233
    .line 234
    aput-object v3, v11, v14

    .line 235
    .line 236
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    aput-object v8, v11, v6

    .line 241
    .line 242
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-nez v8, :cond_5

    .line 247
    .line 248
    invoke-static {v12, v9, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    rsub-int v8, v8, 0x387

    .line 253
    .line 254
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    add-int/lit8 v9, v9, 0x14

    .line 259
    .line 260
    shr-int/lit8 v9, v9, 0x6

    .line 261
    .line 262
    add-int v9, v9, v17

    .line 263
    .line 264
    int-to-char v9, v9

    .line 265
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    cmpl-float v12, v12, p0

    .line 270
    .line 271
    rsub-int/lit8 v20, v12, 0x21

    .line 272
    .line 273
    invoke-static {v6, v14, v6}, Latd/p/ChallengeResultKt;->$$d(ISB)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v23

    .line 277
    filled-new-array {v10, v13, v13}, [Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object v24

    .line 281
    const v21, 0x6501989

    .line 282
    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    move/from16 v18, v8

    .line 287
    .line 288
    move/from16 v19, v9

    .line 289
    .line 290
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    .line 295
    .line 296
    invoke-virtual {v8, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    sget-wide v10, Latd/p/ChallengeResultKt;->getSDKTransactionID:J

    .line 307
    .line 308
    xor-long/2addr v10, v15

    .line 309
    xor-long/2addr v8, v10

    .line 310
    aput-wide v8, v5, v7

    .line 311
    .line 312
    :try_start_3
    new-array v7, v1, [Ljava/lang/Object;

    .line 313
    .line 314
    aput-object v3, v7, v14

    .line 315
    .line 316
    aput-object v3, v7, v6

    .line 317
    .line 318
    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    if-nez v8, :cond_6

    .line 323
    .line 324
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    shr-int/lit8 v8, v8, 0x10

    .line 329
    .line 330
    rsub-int v14, v8, 0xc17

    .line 331
    .line 332
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    shr-int/lit8 v8, v8, 0x10

    .line 337
    .line 338
    add-int/lit16 v8, v8, 0x381f

    .line 339
    .line 340
    int-to-char v15, v8

    .line 341
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    shr-int/lit8 v8, v8, 0x10

    .line 346
    .line 347
    add-int/lit8 v16, v8, 0x12

    .line 348
    .line 349
    invoke-static {v6, v6, v6}, Latd/p/ChallengeResultKt;->$$d(ISB)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v19

    .line 353
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-result-object v20

    .line 357
    const v17, -0x7541b07a

    .line 358
    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    .line 367
    .line 368
    invoke-virtual {v8, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_7
    const/16 p0, 0x0

    .line 374
    .line 375
    const p1, 0x56d64996

    .line 376
    .line 377
    .line 378
    new-array v4, v4, [C

    .line 379
    .line 380
    iput v6, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 381
    .line 382
    :goto_2
    iget v7, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 383
    .line 384
    array-length v8, v2

    .line 385
    if-ge v7, v8, :cond_a

    .line 386
    .line 387
    sget v8, Latd/p/ChallengeResultKt;->$11:I

    .line 388
    .line 389
    add-int/lit8 v8, v8, 0x1f

    .line 390
    .line 391
    rem-int/lit16 v8, v8, 0x80

    .line 392
    .line 393
    sput v8, Latd/p/ChallengeResultKt;->$10:I

    .line 394
    .line 395
    aget-wide v10, v5, v7

    .line 396
    .line 397
    long-to-int v8, v10

    .line 398
    int-to-char v8, v8

    .line 399
    aput-char v8, v4, v7

    .line 400
    .line 401
    :try_start_4
    new-array v7, v1, [Ljava/lang/Object;

    .line 402
    .line 403
    aput-object v3, v7, v14

    .line 404
    .line 405
    aput-object v3, v7, v6

    .line 406
    .line 407
    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    if-nez v8, :cond_8

    .line 412
    .line 413
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    cmpl-float v8, v8, p0

    .line 418
    .line 419
    add-int/lit16 v15, v8, 0xc16

    .line 420
    .line 421
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    shr-int/lit8 v8, v8, 0x10

    .line 426
    .line 427
    add-int/lit16 v8, v8, 0x381f

    .line 428
    .line 429
    int-to-char v8, v8

    .line 430
    invoke-static {v12, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    rsub-int/lit8 v17, v10, 0x11

    .line 435
    .line 436
    invoke-static {v6, v6, v6}, Latd/p/ChallengeResultKt;->$$d(ISB)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v20

    .line 440
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    move-result-object v21

    .line 444
    const v18, -0x7541b07a

    .line 445
    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    move/from16 v16, v8

    .line 450
    .line 451
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    .line 456
    .line 457
    invoke-virtual {v8, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 458
    .line 459
    .line 460
    goto :goto_2

    .line 461
    :catchall_0
    move-exception v0

    .line 462
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-eqz v1, :cond_9

    .line 467
    .line 468
    throw v1

    .line 469
    :cond_9
    throw v0

    .line 470
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 471
    .line 472
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 473
    .line 474
    .line 475
    aput-object v0, p2, v6

    .line 476
    .line 477
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
    sput-object v0, Latd/p/ChallengeResultKt;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xe5

    .line 10
    .line 11
    sput v0, Latd/p/ChallengeResultKt;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x79t
        0x49t
        0x3dt
        -0x52t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4

    .line 1
    iget-object p0, p0, Latd/p/ChallengeResultKt;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v2, 0xfa5b

    .line 9
    .line 10
    .line 11
    sub-int/2addr v2, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "\uc1ce\u3b83\u3566\u2edc\u288a\u2218\u1ff4\u19b6\u133e\u0cee\u06522\u7d88\u7741\u7124\u6a89\u647b"

    .line 16
    .line 17
    invoke-static {v3, v2, v1}, Latd/p/ChallengeResultKt;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    aget-object v1, v1, v0

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
    invoke-interface {p0, v1}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 v1, 0x23

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget v2, Latd/p/ChallengeResultKt;->getDeviceData:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x7d

    .line 39
    .line 40
    rem-int/lit16 v3, v2, 0x80

    .line 41
    .line 42
    sput v3, Latd/p/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 43
    .line 44
    rem-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    div-int/lit8 v0, v1, 0x0

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    :goto_0
    invoke-static {p0}, Lvz3;->a(Ljava/lang/Boolean;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget v0, Latd/p/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    rem-int/lit16 v0, v0, 0x80

    .line 72
    .line 73
    sput v0, Latd/p/ChallengeResultKt;->getDeviceData:I

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 77
    .line 78
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 81
    .line 82
    .line 83
    sget v0, Latd/p/ChallengeResultKt;->getDeviceData:I

    .line 84
    .line 85
    add-int/2addr v0, v1

    .line 86
    rem-int/lit16 v1, v0, 0x80

    .line 87
    .line 88
    sput v1, Latd/p/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 89
    .line 90
    rem-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_2
    const/4 p0, 0x0

    .line 96
    throw p0
.end method
