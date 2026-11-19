.class public final Latd/y/BuildConfig;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/y/BuildConfig$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ModeRingerStreamsAffected;",
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

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:J

.field private static getSDKAppID:C

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKTransactionID:I


# instance fields
.field private final getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(IIB)Ljava/lang/String;
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
    add-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    sget-object v1, Latd/y/BuildConfig;->$$a:[B

    .line 10
    .line 11
    rsub-int/lit8 p0, p0, 0x77

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move p0, p1

    .line 19
    move v4, p2

    .line 20
    move v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, p1

    .line 23
    move p1, p0

    .line 24
    move p0, v3

    .line 25
    move v3, v2

    .line 26
    :goto_0
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v0, v3

    .line 28
    .line 29
    if-ne v3, p2, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    aget-byte v4, v1, p0

    .line 42
    .line 43
    :goto_1
    add-int/2addr p1, v4

    .line 44
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/y/BuildConfig;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/y/BuildConfig;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/y/BuildConfig;->$11:I

    .line 9
    .line 10
    sput v0, Latd/y/BuildConfig;->getSDKEphemeralPublicKey:I

    .line 11
    .line 12
    sput v1, Latd/y/BuildConfig;->ChallengeResult:I

    .line 13
    .line 14
    sput v0, Latd/y/BuildConfig;->AuthenticationRequestParameters:I

    .line 15
    .line 16
    sput v1, Latd/y/BuildConfig;->ChallengeResultCancelled:I

    .line 17
    .line 18
    invoke-static {}, Latd/y/BuildConfig;->AuthenticationRequestParameters()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    new-instance v1, Latd/y/BuildConfig$AuthenticationRequestParameters;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Latd/y/BuildConfig$AuthenticationRequestParameters;-><init>(B)V

    .line 30
    .line 31
    .line 32
    sget v0, Latd/y/BuildConfig;->ChallengeResult:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x71

    .line 35
    .line 36
    rem-int/lit16 v1, v0, 0x80

    .line 37
    .line 38
    sput v1, Latd/y/BuildConfig;->getSDKEphemeralPublicKey:I

    .line 39
    .line 40
    rem-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/AuthenticationRequestParameters;

    invoke-direct {v0, p1}, Latd/t/AuthenticationRequestParameters;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/y/BuildConfig;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/y/BuildConfig;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method public static AuthenticationRequestParameters()V
    .locals 2

    .line 1
    const-wide v0, 0x1a723e21867d3d47L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Latd/y/BuildConfig;->getDeviceData:J

    .line 7
    .line 8
    const v0, -0x7982c2b9

    .line 9
    .line 10
    .line 11
    sput v0, Latd/y/BuildConfig;->getSDKTransactionID:I

    .line 12
    .line 13
    const/16 v0, 0x31dd

    .line 14
    .line 15
    sput-char v0, Latd/y/BuildConfig;->getSDKAppID:C

    .line 16
    .line 17
    return-void
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V
    .locals 22

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p4

    .line 9
    .line 10
    :goto_0
    check-cast v0, [C

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Latd/y/BuildConfig;->$11:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x6b

    .line 21
    .line 22
    rem-int/lit16 v2, v2, 0x80

    .line 23
    .line 24
    sput v2, Latd/y/BuildConfig;->$10:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v1, p2

    .line 28
    .line 29
    :goto_1
    check-cast v1, [C

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    sget v4, Latd/y/BuildConfig;->$11:I

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x5

    .line 38
    .line 39
    rem-int/lit16 v5, v4, 0x80

    .line 40
    .line 41
    sput v5, Latd/y/BuildConfig;->$10:I

    .line 42
    .line 43
    rem-int/2addr v4, v3

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_3
    move-object/from16 v4, p1

    .line 56
    .line 57
    :goto_2
    check-cast v4, [C

    .line 58
    .line 59
    new-instance v5, Latd/bb/onCompletion;

    .line 60
    .line 61
    invoke-direct {v5}, Latd/bb/onCompletion;-><init>()V

    .line 62
    .line 63
    .line 64
    array-length v6, v4

    .line 65
    new-array v7, v6, [C

    .line 66
    .line 67
    array-length v8, v0

    .line 68
    new-array v9, v8, [C

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-static {v4, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    aget-char v0, v7, v10

    .line 78
    .line 79
    xor-int v0, v0, p3

    .line 80
    .line 81
    int-to-char v0, v0

    .line 82
    aput-char v0, v7, v10

    .line 83
    .line 84
    aget-char v0, v9, v3

    .line 85
    .line 86
    move/from16 v4, p0

    .line 87
    .line 88
    int-to-char v4, v4

    .line 89
    add-int/2addr v0, v4

    .line 90
    int-to-char v0, v0

    .line 91
    aput-char v0, v9, v3

    .line 92
    .line 93
    array-length v0, v1

    .line 94
    new-array v4, v0, [C

    .line 95
    .line 96
    iput v10, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 97
    .line 98
    :goto_3
    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 99
    .line 100
    if-ge v6, v0, :cond_9

    .line 101
    .line 102
    sget v6, Latd/y/BuildConfig;->$10:I

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x45

    .line 105
    .line 106
    rem-int/lit16 v6, v6, 0x80

    .line 107
    .line 108
    sput v6, Latd/y/BuildConfig;->$11:I

    .line 109
    .line 110
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const v8, 0x3425b57b

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    const-wide/16 v11, 0x0

    .line 122
    .line 123
    const-class v13, Ljava/lang/Object;

    .line 124
    .line 125
    const-string v14, ""

    .line 126
    .line 127
    if-nez v8, :cond_4

    .line 128
    .line 129
    const/16 v8, 0x30

    .line 130
    .line 131
    :try_start_1
    invoke-static {v14, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    add-int/lit16 v15, v8, 0x816

    .line 136
    .line 137
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    cmpl-float v8, v8, v16

    .line 144
    .line 145
    const v16, 0xae71

    .line 146
    .line 147
    .line 148
    sub-int v8, v16, v8

    .line 149
    .line 150
    int-to-char v8, v8

    .line 151
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 152
    .line 153
    .line 154
    move-result-wide v16

    .line 155
    cmp-long v16, v16, v11

    .line 156
    .line 157
    add-int/lit8 v17, v16, 0x1f

    .line 158
    .line 159
    sget-object v16, Latd/y/BuildConfig;->$$a:[B

    .line 160
    .line 161
    move-wide/from16 p0, v11

    .line 162
    .line 163
    aget-byte v11, v16, v10

    .line 164
    .line 165
    int-to-byte v11, v11

    .line 166
    int-to-byte v12, v11

    .line 167
    invoke-static {v3, v11, v12}, Latd/y/BuildConfig;->$$d(IIB)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v20

    .line 171
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v21

    .line 175
    const v18, -0x17b24c95

    .line 176
    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    move/from16 v16, v8

    .line 181
    .line 182
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    move-wide/from16 p0, v11

    .line 188
    .line 189
    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 190
    .line 191
    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const v11, 0x6bab87bb

    .line 206
    .line 207
    .line 208
    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    const/4 v12, 0x3

    .line 213
    if-nez v11, :cond_5

    .line 214
    .line 215
    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    add-int/lit16 v15, v11, 0xc17

    .line 220
    .line 221
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    shr-int/lit8 v11, v11, 0x16

    .line 226
    .line 227
    rsub-int v11, v11, 0x381f

    .line 228
    .line 229
    int-to-char v11, v11

    .line 230
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 231
    .line 232
    .line 233
    move-result-wide v16

    .line 234
    cmp-long v16, v16, p0

    .line 235
    .line 236
    add-int/lit8 v17, v16, 0x11

    .line 237
    .line 238
    sget v16, Latd/y/BuildConfig;->$$b:I

    .line 239
    .line 240
    move/from16 p1, v10

    .line 241
    .line 242
    and-int/lit8 v10, v16, 0x3

    .line 243
    .line 244
    int-to-byte v10, v10

    .line 245
    sget-object v16, Latd/y/BuildConfig;->$$a:[B

    .line 246
    .line 247
    move/from16 p2, v3

    .line 248
    .line 249
    aget-byte v3, v16, p1

    .line 250
    .line 251
    int-to-byte v3, v3

    .line 252
    int-to-byte v12, v3

    .line 253
    invoke-static {v10, v3, v12}, Latd/y/BuildConfig;->$$d(IIB)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v20

    .line 257
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v21

    .line 261
    const v18, -0x483c7e55

    .line 262
    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    move/from16 v16, v11

    .line 267
    .line 268
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    goto :goto_5

    .line 273
    :cond_5
    move/from16 p2, v3

    .line 274
    .line 275
    move/from16 p1, v10

    .line 276
    .line 277
    :goto_5
    check-cast v11, Ljava/lang/reflect/Method;

    .line 278
    .line 279
    invoke-virtual {v11, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    iget v8, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 290
    .line 291
    rem-int/lit8 v8, v8, 0x4

    .line 292
    .line 293
    aget-char v8, v7, v8

    .line 294
    .line 295
    mul-int/lit16 v8, v8, 0x7fce

    .line 296
    .line 297
    aget-char v10, v9, v6

    .line 298
    .line 299
    const/4 v11, 0x3

    .line 300
    :try_start_2
    new-array v11, v11, [Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    aput-object v10, v11, p2

    .line 307
    .line 308
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    const/4 v10, 0x1

    .line 313
    aput-object v8, v11, v10

    .line 314
    .line 315
    aput-object v5, v11, p1

    .line 316
    .line 317
    const v8, 0x6510fd78

    .line 318
    .line 319
    .line 320
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 324
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 325
    .line 326
    if-nez v8, :cond_6

    .line 327
    .line 328
    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    shr-int/lit8 v8, v8, 0x10

    .line 333
    .line 334
    rsub-int v15, v8, 0x594

    .line 335
    .line 336
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    shr-int/lit8 v8, v8, 0x10

    .line 341
    .line 342
    int-to-char v8, v8

    .line 343
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 344
    .line 345
    .line 346
    move-result v16

    .line 347
    shr-int/lit8 v16, v16, 0x16

    .line 348
    .line 349
    add-int/lit8 v17, v16, 0x1e

    .line 350
    .line 351
    sget-object v16, Latd/y/BuildConfig;->$$a:[B

    .line 352
    .line 353
    move/from16 p0, v10

    .line 354
    .line 355
    aget-byte v10, v16, p1

    .line 356
    .line 357
    int-to-byte v10, v10

    .line 358
    int-to-byte v2, v10

    .line 359
    move/from16 p3, v0

    .line 360
    .line 361
    int-to-byte v0, v2

    .line 362
    invoke-static {v10, v2, v0}, Latd/y/BuildConfig;->$$d(IIB)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v20

    .line 366
    filled-new-array {v13, v12, v12}, [Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    move-result-object v21

    .line 370
    const v18, -0x46870498

    .line 371
    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    move/from16 v16, v8

    .line 376
    .line 377
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    goto :goto_6

    .line 382
    :cond_6
    move/from16 p3, v0

    .line 383
    .line 384
    move/from16 p0, v10

    .line 385
    .line 386
    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-virtual {v8, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 390
    .line 391
    .line 392
    aget-char v0, v7, v3

    .line 393
    .line 394
    mul-int/lit16 v0, v0, 0x7fce

    .line 395
    .line 396
    aget-char v2, v9, v6

    .line 397
    .line 398
    move/from16 v6, p2

    .line 399
    .line 400
    :try_start_4
    new-array v8, v6, [Ljava/lang/Object;

    .line 401
    .line 402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    aput-object v2, v8, p0

    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    aput-object v0, v8, p1

    .line 413
    .line 414
    const v0, 0x308bf9cf

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-nez v0, :cond_7

    .line 422
    .line 423
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 424
    .line 425
    .line 426
    move-result-wide v10

    .line 427
    const-wide/16 v15, -0x1

    .line 428
    .line 429
    cmp-long v0, v10, v15

    .line 430
    .line 431
    rsub-int v15, v0, 0xad7

    .line 432
    .line 433
    move/from16 v0, p1

    .line 434
    .line 435
    invoke-static {v14, v14, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    rsub-int v2, v2, 0x3304

    .line 440
    .line 441
    int-to-char v2, v2

    .line 442
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    rsub-int/lit8 v17, v10, 0x19

    .line 447
    .line 448
    sget-object v10, Latd/y/BuildConfig;->$$a:[B

    .line 449
    .line 450
    aget-byte v10, v10, v0

    .line 451
    .line 452
    int-to-byte v0, v10

    .line 453
    int-to-byte v10, v0

    .line 454
    const/16 v11, 0x33

    .line 455
    .line 456
    invoke-static {v11, v0, v10}, Latd/y/BuildConfig;->$$d(IIB)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v20

    .line 460
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    move-result-object v21

    .line 464
    const v18, -0x131c0021

    .line 465
    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    move/from16 v16, v2

    .line 470
    .line 471
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ljava/lang/Character;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 485
    .line 486
    .line 487
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 488
    aput-char v0, v9, v3

    .line 489
    .line 490
    iget-char v0, v5, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    .line 491
    .line 492
    aput-char v0, v7, v3

    .line 493
    .line 494
    iget v3, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 495
    .line 496
    aget-char v8, v1, v3

    .line 497
    .line 498
    xor-int/2addr v0, v8

    .line 499
    int-to-long v10, v0

    .line 500
    sget-wide v12, Latd/y/BuildConfig;->getDeviceData:J

    .line 501
    .line 502
    const-wide v14, 0x1a723e21867d3d47L

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    xor-long/2addr v12, v14

    .line 508
    xor-long/2addr v10, v12

    .line 509
    sget v0, Latd/y/BuildConfig;->getSDKTransactionID:I

    .line 510
    .line 511
    int-to-long v12, v0

    .line 512
    xor-long/2addr v12, v14

    .line 513
    long-to-int v0, v12

    .line 514
    int-to-long v12, v0

    .line 515
    xor-long/2addr v10, v12

    .line 516
    sget-char v0, Latd/y/BuildConfig;->getSDKAppID:C

    .line 517
    .line 518
    int-to-long v12, v0

    .line 519
    xor-long/2addr v12, v14

    .line 520
    long-to-int v0, v12

    .line 521
    int-to-char v0, v0

    .line 522
    int-to-long v12, v0

    .line 523
    xor-long/2addr v10, v12

    .line 524
    long-to-int v0, v10

    .line 525
    int-to-char v0, v0

    .line 526
    aput-char v0, v4, v3

    .line 527
    .line 528
    add-int/lit8 v3, v3, 0x1

    .line 529
    .line 530
    iput v3, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 531
    .line 532
    move/from16 v0, p3

    .line 533
    .line 534
    move v3, v6

    .line 535
    const/4 v10, 0x0

    .line 536
    goto/16 :goto_3

    .line 537
    .line 538
    :catchall_0
    move-exception v0

    .line 539
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-eqz v1, :cond_8

    .line 544
    .line 545
    throw v1

    .line 546
    :cond_8
    throw v0

    .line 547
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 548
    .line 549
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 550
    .line 551
    .line 552
    const/4 v1, 0x0

    .line 553
    aput-object v0, p5, v1

    .line 554
    .line 555
    return-void
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Latd/y/BuildConfig;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xdd

    .line 10
    .line 11
    sput v0, Latd/y/BuildConfig;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x0t
        -0x80t
        -0x7et
        0x60t
        -0x55t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 10

    .line 1
    sget v0, Latd/y/BuildConfig;->ChallengeResultCancelled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/y/BuildConfig;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/y/BuildConfig;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const v3, 0x8005

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v4, v0, -0x45

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    rem-int/lit8 v0, v0, 0x4e

    .line 31
    .line 32
    shl-int v0, v3, v0

    .line 33
    .line 34
    int-to-char v7, v0

    .line 35
    new-array v9, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v5, "\ue5d2\ud2df\u05c0\ud180"

    .line 38
    .line 39
    const-string v6, "\uc22e\u2ea5\u1ac9\ue6d7\u6ca5\u9775\uc6c4\u6480\ud111\u9aac\u17c6\u7762\uae15\u218f\ueec1\u8547\ufb8b\u1ab2\u7990\u9455\u7a9e\u4870\u87d4\udaf9\u07f2\u5e2a\ub31a\uae28"

    .line 40
    .line 41
    const-string v8, "\u0000\u0000\u0000\u0000"

    .line 42
    .line 43
    invoke-static/range {v4 .. v9}, Latd/y/BuildConfig;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aget-object v0, v9, v1

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    shr-int/lit8 v4, v0, 0x10

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    shr-int/lit8 v0, v0, 0x16

    .line 72
    .line 73
    add-int/2addr v0, v3

    .line 74
    int-to-char v7, v0

    .line 75
    new-array v9, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v5, "\ue5d2\ud2df\u05c0\ud180"

    .line 78
    .line 79
    const-string v6, "\uc22e\u2ea5\u1ac9\ue6d7\u6ca5\u9775\uc6c4\u6480\ud111\u9aac\u17c6\u7762\uae15\u218f\ueec1\u8547\ufb8b\u1ab2\u7990\u9455\u7a9e\u4870\u87d4\udaf9\u07f2\u5e2a\ub31a\uae28"

    .line 80
    .line 81
    const-string v8, "\u0000\u0000\u0000\u0000"

    .line 82
    .line 83
    invoke-static/range {v4 .. v9}, Latd/y/BuildConfig;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    aget-object v0, v9, v1

    .line 87
    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    :goto_0
    sget v0, Latd/y/BuildConfig;->ChallengeResultCancelled:I

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x53

    .line 103
    .line 104
    rem-int/lit16 v0, v0, 0x80

    .line 105
    .line 106
    sput v0, Latd/y/BuildConfig;->AuthenticationRequestParameters:I

    .line 107
    .line 108
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKReferenceNumber(Ljava/lang/String;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_1

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->constructor-impl(I)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->box-impl(I)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 128
    .line 129
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 130
    .line 131
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method
