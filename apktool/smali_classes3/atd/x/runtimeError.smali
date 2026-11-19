.class public final Latd/x/runtimeError;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/x/runtimeError$getDeviceData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsEnabledPlugins;",
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

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:C

.field private static getMessageVersion:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:C


# instance fields
.field private final getSDKAppID:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(BSB)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Latd/x/runtimeError;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    rsub-int/lit8 p2, p2, 0x45

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    rsub-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

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
    move v4, p0

    .line 21
    move p2, p1

    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    int-to-byte v4, p2

    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-ne v3, p0, :cond_1

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
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    aget-byte v4, v0, p1

    .line 41
    .line 42
    move v5, p2

    .line 43
    move p2, p1

    .line 44
    move p1, v5

    .line 45
    :goto_1
    neg-int v4, v4

    .line 46
    add-int/2addr p1, v4

    .line 47
    move v5, p2

    .line 48
    move p2, p1

    .line 49
    move p1, v5

    .line 50
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/x/runtimeError;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/x/runtimeError;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/x/runtimeError;->$11:I

    .line 9
    .line 10
    sput v0, Latd/x/runtimeError;->getSDKEphemeralPublicKey:I

    .line 11
    .line 12
    sput v1, Latd/x/runtimeError;->ChallengeResult:I

    .line 13
    .line 14
    sput v0, Latd/x/runtimeError;->ChallengeResultCancelled:I

    .line 15
    .line 16
    sput v1, Latd/x/runtimeError;->getMessageVersion:I

    .line 17
    .line 18
    invoke-static {}, Latd/x/runtimeError;->getSDKTransactionID()V

    .line 19
    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    const/16 v2, 0x30

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 26
    .line 27
    .line 28
    new-instance v1, Latd/x/runtimeError$getDeviceData;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Latd/x/runtimeError$getDeviceData;-><init>(B)V

    .line 31
    .line 32
    .line 33
    sget v0, Latd/x/runtimeError;->getSDKEphemeralPublicKey:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x7b

    .line 36
    .line 37
    rem-int/lit16 v1, v0, 0x80

    .line 38
    .line 39
    sput v1, Latd/x/runtimeError;->ChallengeResult:I

    .line 40
    .line 41
    rem-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/getSDKTransactionID;

    invoke-direct {v0, p1}, Latd/t/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/x/runtimeError;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/x/runtimeError;->getSDKAppID:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 28

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget v1, Latd/x/runtimeError;->$10:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x4b

    .line 6
    .line 7
    rem-int/lit16 v2, v1, 0x80

    .line 8
    .line 9
    sput v2, Latd/x/runtimeError;->$11:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    rem-int/2addr v1, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    div-int/2addr v1, v3

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v1, p0

    .line 29
    .line 30
    :goto_1
    check-cast v1, [C

    .line 31
    .line 32
    new-instance v4, Latd/bb/ChallengeResultCompleted;

    .line 33
    .line 34
    invoke-direct {v4}, Latd/bb/ChallengeResultCompleted;-><init>()V

    .line 35
    .line 36
    .line 37
    array-length v5, v1

    .line 38
    new-array v5, v5, [C

    .line 39
    .line 40
    iput v3, v4, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 41
    .line 42
    new-array v6, v2, [C

    .line 43
    .line 44
    :goto_2
    iget v7, v4, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 45
    .line 46
    array-length v8, v1

    .line 47
    if-ge v7, v8, :cond_7

    .line 48
    .line 49
    sget v8, Latd/x/runtimeError;->$11:I

    .line 50
    .line 51
    add-int/lit8 v8, v8, 0x27

    .line 52
    .line 53
    rem-int/lit16 v8, v8, 0x80

    .line 54
    .line 55
    sput v8, Latd/x/runtimeError;->$10:I

    .line 56
    .line 57
    aget-char v8, v1, v7

    .line 58
    .line 59
    aput-char v8, v6, v3

    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    aget-char v7, v1, v7

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    aput-char v7, v6, v8

    .line 67
    .line 68
    const v7, 0xe370

    .line 69
    .line 70
    .line 71
    move v9, v3

    .line 72
    :goto_3
    const/16 v10, 0x10

    .line 73
    .line 74
    if-ge v9, v10, :cond_4

    .line 75
    .line 76
    aget-char v12, v6, v8

    .line 77
    .line 78
    aget-char v13, v6, v3

    .line 79
    .line 80
    add-int v14, v13, v7

    .line 81
    .line 82
    shl-int/lit8 v15, v13, 0x4

    .line 83
    .line 84
    move/from16 p0, v10

    .line 85
    .line 86
    sget-char v10, Latd/x/runtimeError;->getSDKReferenceNumber:C

    .line 87
    .line 88
    move/from16 v16, v12

    .line 89
    .line 90
    int-to-long v11, v10

    .line 91
    const-wide v17, 0x49d5aee572815051L    # 4.951564941176024E47

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    xor-long v10, v11, v17

    .line 97
    .line 98
    long-to-int v10, v10

    .line 99
    int-to-char v10, v10

    .line 100
    add-int/2addr v15, v10

    .line 101
    xor-int v10, v14, v15

    .line 102
    .line 103
    ushr-int/lit8 v11, v13, 0x5

    .line 104
    .line 105
    sget-char v12, Latd/x/runtimeError;->AuthenticationRequestParameters:C

    .line 106
    .line 107
    const/4 v13, 0x4

    .line 108
    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const/4 v15, 0x3

    .line 115
    aput-object v12, v14, v15

    .line 116
    .line 117
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    aput-object v11, v14, v2

    .line 122
    .line 123
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    aput-object v10, v14, v8

    .line 128
    .line 129
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    aput-object v10, v14, v3

    .line 134
    .line 135
    const v10, 0x3600dae7

    .line 136
    .line 137
    .line 138
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    if-nez v11, :cond_2

    .line 145
    .line 146
    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    int-to-byte v11, v11

    .line 151
    rsub-int v11, v11, 0xb0b

    .line 152
    .line 153
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    move/from16 v26, v10

    .line 158
    .line 159
    shr-int/lit8 v10, v16, 0x10

    .line 160
    .line 161
    int-to-char v10, v10

    .line 162
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    add-int/lit8 v21, v16, 0x1b

    .line 167
    .line 168
    invoke-static {v3, v3, v8}, Latd/x/runtimeError;->$$d(BSB)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v24

    .line 172
    filled-new-array {v12, v12, v12, v12}, [Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v25

    .line 176
    const v22, -0x15972309

    .line 177
    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    move/from16 v20, v10

    .line 182
    .line 183
    move/from16 v19, v11

    .line 184
    .line 185
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    goto :goto_4

    .line 190
    :cond_2
    move/from16 v26, v10

    .line 191
    .line 192
    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    invoke-virtual {v11, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, Ljava/lang/Character;

    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    .line 202
    .line 203
    .line 204
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    aput-char v10, v6, v8

    .line 206
    .line 207
    aget-char v11, v6, v3

    .line 208
    .line 209
    add-int v14, v10, v7

    .line 210
    .line 211
    shl-int/lit8 v16, v10, 0x4

    .line 212
    .line 213
    move/from16 p0, v15

    .line 214
    .line 215
    sget-char v15, Latd/x/runtimeError;->getSDKTransactionID:C

    .line 216
    .line 217
    move/from16 v19, v2

    .line 218
    .line 219
    move/from16 v20, v3

    .line 220
    .line 221
    int-to-long v2, v15

    .line 222
    xor-long v2, v2, v17

    .line 223
    .line 224
    long-to-int v2, v2

    .line 225
    int-to-char v2, v2

    .line 226
    add-int v16, v16, v2

    .line 227
    .line 228
    xor-int v2, v14, v16

    .line 229
    .line 230
    ushr-int/lit8 v3, v10, 0x5

    .line 231
    .line 232
    sget-char v10, Latd/x/runtimeError;->getDeviceData:C

    .line 233
    .line 234
    :try_start_2
    new-array v13, v13, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    aput-object v10, v13, p0

    .line 241
    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    aput-object v3, v13, v19

    .line 247
    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    aput-object v2, v13, v8

    .line 253
    .line 254
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    aput-object v2, v13, v20

    .line 259
    .line 260
    invoke-static/range {v26 .. v26}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-nez v2, :cond_3

    .line 265
    .line 266
    invoke-static/range {v20 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    const-wide/16 v10, 0x0

    .line 271
    .line 272
    cmp-long v2, v2, v10

    .line 273
    .line 274
    add-int/lit16 v2, v2, 0xb0c

    .line 275
    .line 276
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 277
    .line 278
    .line 279
    move-result-wide v14

    .line 280
    cmp-long v3, v14, v10

    .line 281
    .line 282
    rsub-int/lit8 v3, v3, 0x1

    .line 283
    .line 284
    int-to-char v3, v3

    .line 285
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    const/4 v11, 0x0

    .line 290
    cmpl-float v10, v10, v11

    .line 291
    .line 292
    add-int/lit8 v23, v10, 0x1b

    .line 293
    .line 294
    move/from16 v10, v20

    .line 295
    .line 296
    invoke-static {v10, v10, v8}, Latd/x/runtimeError;->$$d(BSB)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v26

    .line 300
    filled-new-array {v12, v12, v12, v12}, [Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-result-object v27

    .line 304
    const v24, -0x15972309

    .line 305
    .line 306
    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    move/from16 v21, v2

    .line 310
    .line 311
    move/from16 v22, v3

    .line 312
    .line 313
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    invoke-virtual {v2, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/lang/Character;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 327
    .line 328
    .line 329
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    aput-char v2, v6, v20

    .line 333
    .line 334
    const v2, 0x9e37

    .line 335
    .line 336
    .line 337
    sub-int/2addr v7, v2

    .line 338
    add-int/lit8 v9, v9, 0x1

    .line 339
    .line 340
    move/from16 v2, v19

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :cond_4
    move/from16 v19, v2

    .line 346
    .line 347
    iget v2, v4, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    aget-char v3, v6, v20

    .line 352
    .line 353
    aput-char v3, v5, v2

    .line 354
    .line 355
    add-int/2addr v2, v8

    .line 356
    aget-char v3, v6, v8

    .line 357
    .line 358
    aput-char v3, v5, v2

    .line 359
    .line 360
    move/from16 v2, v19

    .line 361
    .line 362
    :try_start_3
    new-array v3, v2, [Ljava/lang/Object;

    .line 363
    .line 364
    aput-object v4, v3, v8

    .line 365
    .line 366
    aput-object v4, v3, v20

    .line 367
    .line 368
    const v7, -0x6eda3e8e

    .line 369
    .line 370
    .line 371
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    if-nez v7, :cond_5

    .line 376
    .line 377
    invoke-static/range {v20 .. v20}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    rsub-int v8, v7, 0xc54

    .line 382
    .line 383
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 384
    .line 385
    .line 386
    move-result-wide v9

    .line 387
    const-wide/16 v11, -0x1

    .line 388
    .line 389
    cmp-long v7, v9, v11

    .line 390
    .line 391
    rsub-int v7, v7, 0x64c6

    .line 392
    .line 393
    int-to-char v9, v7

    .line 394
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    add-int/lit8 v10, v7, 0x1b

    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    invoke-static {v7, v7, v7}, Latd/x/runtimeError;->$$d(BSB)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    const-class v7, Ljava/lang/Object;

    .line 406
    .line 407
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    const v11, 0x4d4dc762    # 2.15774752E8f

    .line 412
    .line 413
    .line 414
    const/4 v12, 0x0

    .line 415
    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 420
    .line 421
    const/4 v10, 0x0

    .line 422
    invoke-virtual {v7, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 423
    .line 424
    .line 425
    const/4 v3, 0x0

    .line 426
    goto/16 :goto_2

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
    if-eqz v1, :cond_6

    .line 434
    .line 435
    throw v1

    .line 436
    :cond_6
    throw v0

    .line 437
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 438
    .line 439
    move/from16 v1, p1

    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    invoke-direct {v0, v5, v7, v1}, Ljava/lang/String;-><init>([CII)V

    .line 443
    .line 444
    .line 445
    aput-object v0, p2, v7

    .line 446
    .line 447
    return-void
.end method

.method public static getSDKTransactionID()V
    .locals 1

    .line 1
    const/16 v0, 0x4686

    .line 2
    .line 3
    sput-char v0, Latd/x/runtimeError;->getSDKTransactionID:C

    .line 4
    .line 5
    const/16 v0, 0x6dfe

    .line 6
    .line 7
    sput-char v0, Latd/x/runtimeError;->getDeviceData:C

    .line 8
    .line 9
    const v0, 0x83bc

    .line 10
    .line 11
    .line 12
    sput-char v0, Latd/x/runtimeError;->getSDKReferenceNumber:C

    .line 13
    .line 14
    const v0, 0xbbff

    .line 15
    .line 16
    .line 17
    sput-char v0, Latd/x/runtimeError;->AuthenticationRequestParameters:C

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
    sput-object v0, Latd/x/runtimeError;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x99

    .line 10
    .line 11
    sput v0, Latd/x/runtimeError;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x4dt
        -0x2ft
        0x26t
        0x54t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 5

    .line 1
    sget v0, Latd/x/runtimeError;->getMessageVersion:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/x/runtimeError;->ChallengeResultCancelled:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/x/runtimeError;->getSDKAppID:Latd/t/getSDKReferenceNumber;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v3, "\u6b93\u91e9\udf04\u5eab\uc1ac\uc2b3\u4204\uae9a\u609b\udc8d\udd27\uf317\udf28\u6515\ufdd6\u2756\ucffe\u057f\u0d66\ua33e"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    ushr-int/lit8 v0, v0, 0x50

    .line 24
    .line 25
    const/16 v4, 0x4e

    .line 26
    .line 27
    div-int/2addr v4, v0

    .line 28
    new-array v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v3, v4, v0}, Latd/x/runtimeError;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    aget-object v0, v0, v1

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
    if-eqz p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    shr-int/lit8 v0, v0, 0x10

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x13

    .line 55
    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v3, v0, v2}, Latd/x/runtimeError;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    aget-object v0, v2, v1

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
    if-eqz p0, :cond_1

    .line 74
    .line 75
    :goto_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget v0, Latd/x/runtimeError;->ChallengeResultCancelled:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x37

    .line 86
    .line 87
    rem-int/lit16 v0, v0, 0x80

    .line 88
    .line 89
    sput v0, Latd/x/runtimeError;->getMessageVersion:I

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 93
    .line 94
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method
