.class public final Latd/p/getDeviceData;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/p/getDeviceData$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AnimatorDurationScale;",
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

.field private static getMessageVersion:I

.field private static getSDKAppID:C

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:C


# instance fields
.field private final getDeviceData:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(ISI)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x42

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 10
    .line 11
    rsub-int/lit8 v0, p2, 0x1

    .line 12
    .line 13
    sget-object v1, Latd/p/getDeviceData;->$$a:[B

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
    move p0, p2

    .line 23
    move-object v3, v1

    .line 24
    move v4, v2

    .line 25
    move v1, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v3, v2

    .line 28
    :goto_0
    int-to-byte v4, p0

    .line 29
    aput-byte v4, v0, v3

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
    aget-byte v4, v1, p1

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    move-object v5, v1

    .line 44
    move v1, p1

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
    add-int/lit8 p1, v1, 0x1

    .line 50
    .line 51
    move-object v1, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/p/getDeviceData;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/p/getDeviceData;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/p/getDeviceData;->$11:I

    .line 9
    .line 10
    sput v0, Latd/p/getDeviceData;->getSDKEphemeralPublicKey:I

    .line 11
    .line 12
    sput v1, Latd/p/getDeviceData;->BuildConfig:I

    .line 13
    .line 14
    sput v0, Latd/p/getDeviceData;->getMessageVersion:I

    .line 15
    .line 16
    sput v1, Latd/p/getDeviceData;->ChallengeResult:I

    .line 17
    .line 18
    invoke-static {}, Latd/p/getDeviceData;->getSDKAppID()V

    .line 19
    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    new-instance v1, Latd/p/getDeviceData$AuthenticationRequestParameters;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Latd/p/getDeviceData$AuthenticationRequestParameters;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sget v0, Latd/p/getDeviceData;->BuildConfig:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x77

    .line 34
    .line 35
    rem-int/lit16 v0, v0, 0x80

    .line 36
    .line 37
    sput v0, Latd/p/getDeviceData;->getSDKEphemeralPublicKey:I

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/getSDKAppID;

    invoke-direct {v0, p1}, Latd/t/getSDKAppID;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/p/getDeviceData;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/p/getDeviceData;->getDeviceData:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 29

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    sget v3, Latd/p/getDeviceData;->$10:I

    .line 7
    .line 8
    add-int/lit8 v3, v3, 0x43

    .line 9
    .line 10
    rem-int/lit16 v4, v3, 0x80

    .line 11
    .line 12
    sput v4, Latd/p/getDeviceData;->$11:I

    .line 13
    .line 14
    rem-int/2addr v3, v2

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget v4, Latd/p/getDeviceData;->$11:I

    .line 22
    .line 23
    add-int/2addr v4, v0

    .line 24
    rem-int/lit16 v4, v4, 0x80

    .line 25
    .line 26
    sput v4, Latd/p/getDeviceData;->$10:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    move-object/from16 v3, p0

    .line 34
    .line 35
    :goto_0
    check-cast v3, [C

    .line 36
    .line 37
    new-instance v4, Latd/bb/ChallengeResultCompleted;

    .line 38
    .line 39
    invoke-direct {v4}, Latd/bb/ChallengeResultCompleted;-><init>()V

    .line 40
    .line 41
    .line 42
    array-length v5, v3

    .line 43
    new-array v5, v5, [C

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    iput v6, v4, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 47
    .line 48
    new-array v7, v2, [C

    .line 49
    .line 50
    :goto_1
    iget v8, v4, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 51
    .line 52
    array-length v9, v3

    .line 53
    if-ge v8, v9, :cond_7

    .line 54
    .line 55
    aget-char v9, v3, v8

    .line 56
    .line 57
    aput-char v9, v7, v6

    .line 58
    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    aget-char v8, v3, v8

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    aput-char v8, v7, v9

    .line 65
    .line 66
    sget v8, Latd/p/getDeviceData;->$11:I

    .line 67
    .line 68
    add-int/lit8 v8, v8, 0x31

    .line 69
    .line 70
    rem-int/lit16 v8, v8, 0x80

    .line 71
    .line 72
    sput v8, Latd/p/getDeviceData;->$10:I

    .line 73
    .line 74
    const v8, 0xe370

    .line 75
    .line 76
    .line 77
    move v10, v6

    .line 78
    :goto_2
    const/16 v11, 0x10

    .line 79
    .line 80
    const-string v12, ""

    .line 81
    .line 82
    if-ge v10, v11, :cond_4

    .line 83
    .line 84
    aget-char v11, v7, v9

    .line 85
    .line 86
    aget-char v13, v7, v6

    .line 87
    .line 88
    add-int v14, v13, v8

    .line 89
    .line 90
    shl-int/lit8 v15, v13, 0x4

    .line 91
    .line 92
    move/from16 v16, v0

    .line 93
    .line 94
    sget-char v0, Latd/p/getDeviceData;->getSDKAppID:C

    .line 95
    .line 96
    move/from16 p0, v9

    .line 97
    .line 98
    move/from16 v17, v10

    .line 99
    .line 100
    int-to-long v9, v0

    .line 101
    const-wide v18, 0x49d5aee572815051L    # 4.951564941176024E47

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    xor-long v9, v9, v18

    .line 107
    .line 108
    long-to-int v0, v9

    .line 109
    int-to-char v0, v0

    .line 110
    add-int/2addr v15, v0

    .line 111
    xor-int v0, v14, v15

    .line 112
    .line 113
    ushr-int/lit8 v9, v13, 0x5

    .line 114
    .line 115
    sget-char v10, Latd/p/getDeviceData;->getSDKTransactionID:C

    .line 116
    .line 117
    const/4 v13, 0x4

    .line 118
    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    aput-object v10, v14, v16

    .line 125
    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    aput-object v9, v14, v2

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, v14, p0

    .line 137
    .line 138
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v14, v6

    .line 143
    .line 144
    const v0, 0x3600dae7

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 152
    .line 153
    if-nez v9, :cond_2

    .line 154
    .line 155
    :try_start_1
    invoke-static {v12, v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    rsub-int v9, v9, 0xb0c

    .line 160
    .line 161
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    const/high16 v15, 0x1000000

    .line 166
    .line 167
    add-int/2addr v11, v15

    .line 168
    int-to-char v11, v11

    .line 169
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    rsub-int/lit8 v22, v12, 0x1b

    .line 174
    .line 175
    invoke-static {v6, v6, v6}, Latd/p/getDeviceData;->$$d(ISI)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v25

    .line 179
    filled-new-array {v10, v10, v10, v10}, [Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v26

    .line 183
    const v23, -0x15972309

    .line 184
    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    move/from16 v20, v9

    .line 189
    .line 190
    move/from16 v21, v11

    .line 191
    .line 192
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    .line 197
    .line 198
    invoke-virtual {v9, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Ljava/lang/Character;

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 205
    .line 206
    .line 207
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    aput-char v9, v7, p0

    .line 209
    .line 210
    aget-char v11, v7, v6

    .line 211
    .line 212
    add-int v12, v9, v8

    .line 213
    .line 214
    shl-int/lit8 v14, v9, 0x4

    .line 215
    .line 216
    sget-char v15, Latd/p/getDeviceData;->AuthenticationRequestParameters:C

    .line 217
    .line 218
    move/from16 v20, v2

    .line 219
    .line 220
    move-object/from16 v21, v3

    .line 221
    .line 222
    int-to-long v2, v15

    .line 223
    xor-long v2, v2, v18

    .line 224
    .line 225
    long-to-int v2, v2

    .line 226
    int-to-char v2, v2

    .line 227
    add-int/2addr v14, v2

    .line 228
    xor-int v2, v12, v14

    .line 229
    .line 230
    ushr-int/lit8 v3, v9, 0x5

    .line 231
    .line 232
    sget-char v9, Latd/p/getDeviceData;->getSDKReferenceNumber:C

    .line 233
    .line 234
    :try_start_2
    new-array v12, v13, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    aput-object v9, v12, v16

    .line 241
    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    aput-object v3, v12, v20

    .line 247
    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    aput-object v2, v12, p0

    .line 253
    .line 254
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    aput-object v2, v12, v6

    .line 259
    .line 260
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-nez v0, :cond_3

    .line 265
    .line 266
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    shr-int/lit8 v0, v0, 0x8

    .line 271
    .line 272
    add-int/lit16 v0, v0, 0xb0c

    .line 273
    .line 274
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    int-to-char v2, v2

    .line 279
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    add-int/lit8 v3, v3, 0x14

    .line 284
    .line 285
    shr-int/lit8 v3, v3, 0x6

    .line 286
    .line 287
    add-int/lit8 v24, v3, 0x1b

    .line 288
    .line 289
    invoke-static {v6, v6, v6}, Latd/p/getDeviceData;->$$d(ISI)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v27

    .line 293
    filled-new-array {v10, v10, v10, v10}, [Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-result-object v28

    .line 297
    const v25, -0x15972309

    .line 298
    .line 299
    .line 300
    const/16 v26, 0x0

    .line 301
    .line 302
    move/from16 v22, v0

    .line 303
    .line 304
    move/from16 v23, v2

    .line 305
    .line 306
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    .line 311
    .line 312
    invoke-virtual {v0, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Character;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 319
    .line 320
    .line 321
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    aput-char v0, v7, v6

    .line 323
    .line 324
    const v0, 0x9e37

    .line 325
    .line 326
    .line 327
    sub-int/2addr v8, v0

    .line 328
    add-int/lit8 v10, v17, 0x1

    .line 329
    .line 330
    move/from16 v9, p0

    .line 331
    .line 332
    move/from16 v0, v16

    .line 333
    .line 334
    move/from16 v2, v20

    .line 335
    .line 336
    move-object/from16 v3, v21

    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_4
    move/from16 v16, v0

    .line 341
    .line 342
    move/from16 v20, v2

    .line 343
    .line 344
    move-object/from16 v21, v3

    .line 345
    .line 346
    move/from16 p0, v9

    .line 347
    .line 348
    iget v0, v4, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 349
    .line 350
    aget-char v2, v7, v6

    .line 351
    .line 352
    aput-char v2, v5, v0

    .line 353
    .line 354
    add-int/lit8 v0, v0, 0x1

    .line 355
    .line 356
    aget-char v2, v7, p0

    .line 357
    .line 358
    aput-char v2, v5, v0

    .line 359
    .line 360
    move/from16 v0, v20

    .line 361
    .line 362
    :try_start_3
    new-array v2, v0, [Ljava/lang/Object;

    .line 363
    .line 364
    aput-object v4, v2, p0

    .line 365
    .line 366
    aput-object v4, v2, v6

    .line 367
    .line 368
    const v3, -0x6eda3e8e

    .line 369
    .line 370
    .line 371
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-nez v3, :cond_5

    .line 376
    .line 377
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    add-int/lit16 v3, v3, 0xc54

    .line 382
    .line 383
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    rsub-int v8, v8, 0x64c5

    .line 388
    .line 389
    int-to-char v8, v8

    .line 390
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    rsub-int/lit8 v24, v9, 0x1b

    .line 395
    .line 396
    move/from16 v9, p0

    .line 397
    .line 398
    invoke-static {v9, v6, v6}, Latd/p/getDeviceData;->$$d(ISI)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v27

    .line 402
    const-class v9, Ljava/lang/Object;

    .line 403
    .line 404
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    move-result-object v28

    .line 408
    const v25, 0x4d4dc762    # 2.15774752E8f

    .line 409
    .line 410
    .line 411
    const/16 v26, 0x0

    .line 412
    .line 413
    move/from16 v22, v3

    .line 414
    .line 415
    move/from16 v23, v8

    .line 416
    .line 417
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    .line 422
    .line 423
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 424
    .line 425
    .line 426
    move v2, v0

    .line 427
    move/from16 v0, v16

    .line 428
    .line 429
    move-object/from16 v3, v21

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :catchall_0
    move-exception v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_6

    .line 439
    .line 440
    throw v1

    .line 441
    :cond_6
    throw v0

    .line 442
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 443
    .line 444
    move/from16 v1, p1

    .line 445
    .line 446
    invoke-direct {v0, v5, v6, v1}, Ljava/lang/String;-><init>([CII)V

    .line 447
    .line 448
    .line 449
    aput-object v0, p2, v6

    .line 450
    .line 451
    return-void
.end method

.method public static getSDKAppID()V
    .locals 1

    .line 1
    const/16 v0, 0x7db8

    .line 2
    .line 3
    sput-char v0, Latd/p/getDeviceData;->AuthenticationRequestParameters:C

    .line 4
    .line 5
    const/16 v0, 0x7a3

    .line 6
    .line 7
    sput-char v0, Latd/p/getDeviceData;->getSDKReferenceNumber:C

    .line 8
    .line 9
    const v0, 0xd9c2

    .line 10
    .line 11
    .line 12
    sput-char v0, Latd/p/getDeviceData;->getSDKAppID:C

    .line 13
    .line 14
    const/16 v0, 0x62b

    .line 15
    .line 16
    sput-char v0, Latd/p/getDeviceData;->getSDKTransactionID:C

    .line 17
    .line 18
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
    sput-object v0, Latd/p/getDeviceData;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x60

    .line 10
    .line 11
    sput v0, Latd/p/getDeviceData;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x5ft
        -0x66t
        -0x36t
        0x55t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 3

    .line 1
    sget v0, Latd/p/getDeviceData;->ChallengeResult:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/p/getDeviceData;->getMessageVersion:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/p/getDeviceData;->getDeviceData:Latd/t/getSDKReferenceNumber;

    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    shr-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x17

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "\u2772\u4cd3\u2dc7\u1026\ud0f8\uae4d\u2e22\u0c3a\uac7a\u46e9\ud7e8\u7fb9\ud0f8\uae4d\ua44f\uccef\u5c3f\u8049\u3a04\ufb8e\u73b9\ub3f8\u0844\u27a2"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Latd/p/getDeviceData;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

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
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Lpgi;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->constructor-impl(F)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->box-impl(F)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget v0, Latd/p/getDeviceData;->ChallengeResult:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x3

    .line 63
    .line 64
    rem-int/lit16 v1, v0, 0x80

    .line 65
    .line 66
    sput v1, Latd/p/getDeviceData;->getMessageVersion:I

    .line 67
    .line 68
    rem-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_0
    const/4 p0, 0x0

    .line 74
    throw p0

    .line 75
    :cond_1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 76
    .line 77
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method
