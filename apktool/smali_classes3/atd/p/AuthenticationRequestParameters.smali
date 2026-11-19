.class public final Latd/p/AuthenticationRequestParameters;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/p/AuthenticationRequestParameters$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AirplaneModeRadios;",
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

.field private static getMessageVersion:I

.field private static getSDKAppID:C

.field private static getSDKReferenceNumber:J

.field private static getSDKTransactionID:I


# instance fields
.field private final getDeviceData:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(BSI)Ljava/lang/String;
    .locals 6

    .line 1
    rsub-int/lit8 p2, p2, 0x77

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    rsub-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    sget-object v1, Latd/p/AuthenticationRequestParameters;->$$a:[B

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p1, p1, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move p2, p0

    .line 19
    move-object v3, v1

    .line 20
    move v4, v2

    .line 21
    move v1, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v0, v3

    .line 28
    .line 29
    if-ne v3, p1, :cond_1

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
    aget-byte v4, v1, p0

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    move v5, p2

    .line 42
    move p2, p0

    .line 43
    move p0, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v1

    .line 46
    move v1, v5

    .line 47
    :goto_1
    add-int/2addr p0, v1

    .line 48
    move v1, p2

    .line 49
    move p2, p0

    .line 50
    move p0, v1

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
    invoke-static {}, Latd/p/AuthenticationRequestParameters;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/p/AuthenticationRequestParameters;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/p/AuthenticationRequestParameters;->$11:I

    .line 9
    .line 10
    sput v0, Latd/p/AuthenticationRequestParameters;->ChallengeResult:I

    .line 11
    .line 12
    sput v1, Latd/p/AuthenticationRequestParameters;->getMessageVersion:I

    .line 13
    .line 14
    sput v0, Latd/p/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 15
    .line 16
    sput v1, Latd/p/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 17
    .line 18
    invoke-static {}, Latd/p/AuthenticationRequestParameters;->getSDKAppID()V

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
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 27
    .line 28
    .line 29
    new-instance v1, Latd/p/AuthenticationRequestParameters$getSDKAppID;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Latd/p/AuthenticationRequestParameters$getSDKAppID;-><init>(B)V

    .line 32
    .line 33
    .line 34
    sget v0, Latd/p/AuthenticationRequestParameters;->ChallengeResult:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x79

    .line 37
    .line 38
    rem-int/lit16 v1, v0, 0x80

    .line 39
    .line 40
    sput v1, Latd/p/AuthenticationRequestParameters;->getMessageVersion:I

    .line 41
    .line 42
    rem-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/getSDKAppID;

    invoke-direct {v0, p1}, Latd/t/getSDKAppID;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/p/AuthenticationRequestParameters;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/p/AuthenticationRequestParameters;->getDeviceData:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V
    .locals 23

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget v0, Latd/p/AuthenticationRequestParameters;->$11:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x27

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Latd/p/AuthenticationRequestParameters;->$10:I

    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v0, p4

    .line 17
    .line 18
    :goto_0
    check-cast v0, [C

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    sget v1, Latd/p/AuthenticationRequestParameters;->$11:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x5

    .line 25
    .line 26
    rem-int/lit16 v1, v1, 0x80

    .line 27
    .line 28
    sput v1, Latd/p/AuthenticationRequestParameters;->$10:I

    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v1, p2

    .line 36
    .line 37
    :goto_1
    check-cast v1, [C

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x2

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    sget v4, Latd/p/AuthenticationRequestParameters;->$11:I

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x5d

    .line 46
    .line 47
    rem-int/lit16 v5, v4, 0x80

    .line 48
    .line 49
    sput v5, Latd/p/AuthenticationRequestParameters;->$10:I

    .line 50
    .line 51
    rem-int/2addr v4, v3

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_3
    move-object/from16 v4, p1

    .line 64
    .line 65
    :goto_2
    check-cast v4, [C

    .line 66
    .line 67
    new-instance v5, Latd/bb/onCompletion;

    .line 68
    .line 69
    invoke-direct {v5}, Latd/bb/onCompletion;-><init>()V

    .line 70
    .line 71
    .line 72
    array-length v6, v4

    .line 73
    new-array v7, v6, [C

    .line 74
    .line 75
    array-length v8, v0

    .line 76
    new-array v9, v8, [C

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-static {v4, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    aget-char v0, v7, v10

    .line 86
    .line 87
    xor-int v0, v0, p3

    .line 88
    .line 89
    int-to-char v0, v0

    .line 90
    aput-char v0, v7, v10

    .line 91
    .line 92
    aget-char v0, v9, v3

    .line 93
    .line 94
    move/from16 v4, p0

    .line 95
    .line 96
    int-to-char v4, v4

    .line 97
    add-int/2addr v0, v4

    .line 98
    int-to-char v0, v0

    .line 99
    aput-char v0, v9, v3

    .line 100
    .line 101
    array-length v0, v1

    .line 102
    new-array v4, v0, [C

    .line 103
    .line 104
    iput v10, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 105
    .line 106
    :goto_3
    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 107
    .line 108
    if-ge v6, v0, :cond_9

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
    const/4 v11, 0x0

    .line 122
    const-class v12, Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v13, -0x1

    .line 125
    if-nez v8, :cond_4

    .line 126
    .line 127
    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    cmpl-float v8, v8, v11

    .line 132
    .line 133
    add-int/lit16 v14, v8, 0x815

    .line 134
    .line 135
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    const v15, 0xae71

    .line 140
    .line 141
    .line 142
    add-int/2addr v8, v15

    .line 143
    int-to-char v15, v8

    .line 144
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    add-int/lit8 v16, v8, 0x20

    .line 149
    .line 150
    invoke-static {v13, v10, v3}, Latd/p/AuthenticationRequestParameters;->$$d(BSI)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v19

    .line 154
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v20

    .line 158
    const v17, -0x17b24c95

    .line 159
    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 168
    .line 169
    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const v14, 0x6bab87bb

    .line 184
    .line 185
    .line 186
    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    const/4 v15, 0x1

    .line 191
    if-nez v14, :cond_5

    .line 192
    .line 193
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    add-int/lit8 v14, v14, 0x14

    .line 198
    .line 199
    shr-int/lit8 v14, v14, 0x6

    .line 200
    .line 201
    add-int/lit16 v14, v14, 0xc17

    .line 202
    .line 203
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    cmpl-float v11, v16, v11

    .line 208
    .line 209
    add-int/lit16 v11, v11, 0x381e

    .line 210
    .line 211
    int-to-char v11, v11

    .line 212
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    add-int/lit8 v18, v16, 0x12

    .line 217
    .line 218
    invoke-static {v13, v10, v15}, Latd/p/AuthenticationRequestParameters;->$$d(BSI)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v21

    .line 222
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v22

    .line 226
    const v19, -0x483c7e55

    .line 227
    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    move/from16 v17, v11

    .line 232
    .line 233
    move/from16 v16, v14

    .line 234
    .line 235
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    :cond_5
    check-cast v14, Ljava/lang/reflect/Method;

    .line 240
    .line 241
    invoke-virtual {v14, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    iget v11, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 252
    .line 253
    rem-int/lit8 v11, v11, 0x4

    .line 254
    .line 255
    aget-char v11, v7, v11

    .line 256
    .line 257
    mul-int/lit16 v11, v11, 0x7fce

    .line 258
    .line 259
    aget-char v14, v9, v6

    .line 260
    .line 261
    move/from16 p0, v15

    .line 262
    .line 263
    const/4 v15, 0x3

    .line 264
    :try_start_2
    new-array v15, v15, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    aput-object v14, v15, v3

    .line 271
    .line 272
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    aput-object v11, v15, p0

    .line 277
    .line 278
    aput-object v5, v15, v10

    .line 279
    .line 280
    const v11, 0x6510fd78

    .line 281
    .line 282
    .line 283
    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 288
    .line 289
    if-nez v11, :cond_6

    .line 290
    .line 291
    :try_start_3
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    shr-int/lit8 v11, v11, 0x10

    .line 296
    .line 297
    add-int/lit16 v11, v11, 0x594

    .line 298
    .line 299
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 300
    .line 301
    .line 302
    move-result v16

    .line 303
    shr-int/lit8 v3, v16, 0x8

    .line 304
    .line 305
    int-to-char v3, v3

    .line 306
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    add-int/lit8 v18, v16, 0x1e

    .line 311
    .line 312
    invoke-static {v13, v10, v10}, Latd/p/AuthenticationRequestParameters;->$$d(BSI)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v21

    .line 316
    filled-new-array {v12, v14, v14}, [Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-result-object v22

    .line 320
    const v19, -0x46870498

    .line 321
    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    move/from16 v17, v3

    .line 326
    .line 327
    move/from16 v16, v11

    .line 328
    .line 329
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    :cond_6
    check-cast v11, Ljava/lang/reflect/Method;

    .line 334
    .line 335
    invoke-virtual {v11, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 336
    .line 337
    .line 338
    aget-char v3, v7, v8

    .line 339
    .line 340
    mul-int/lit16 v3, v3, 0x7fce

    .line 341
    .line 342
    aget-char v6, v9, v6

    .line 343
    .line 344
    const/4 v11, 0x2

    .line 345
    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    aput-object v6, v12, p0

    .line 352
    .line 353
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    aput-object v3, v12, v10

    .line 358
    .line 359
    const v3, 0x308bf9cf

    .line 360
    .line 361
    .line 362
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-nez v3, :cond_7

    .line 367
    .line 368
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 369
    .line 370
    .line 371
    move-result-wide v15

    .line 372
    const-wide/16 v17, 0x0

    .line 373
    .line 374
    cmp-long v3, v15, v17

    .line 375
    .line 376
    rsub-int v15, v3, 0xad7

    .line 377
    .line 378
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    rsub-int v3, v3, 0x3304

    .line 383
    .line 384
    int-to-char v3, v3

    .line 385
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    shr-int/lit8 v6, v6, 0x10

    .line 390
    .line 391
    rsub-int/lit8 v17, v6, 0x19

    .line 392
    .line 393
    const/16 v6, 0x33

    .line 394
    .line 395
    invoke-static {v13, v10, v6}, Latd/p/AuthenticationRequestParameters;->$$d(BSI)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v20

    .line 399
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    move-result-object v21

    .line 403
    const v18, -0x131c0021

    .line 404
    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    move/from16 v16, v3

    .line 409
    .line 410
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    .line 415
    .line 416
    invoke-virtual {v3, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Ljava/lang/Character;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 423
    .line 424
    .line 425
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 426
    aput-char v3, v9, v8

    .line 427
    .line 428
    iget-char v3, v5, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    .line 429
    .line 430
    aput-char v3, v7, v8

    .line 431
    .line 432
    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 433
    .line 434
    aget-char v8, v1, v6

    .line 435
    .line 436
    xor-int/2addr v3, v8

    .line 437
    int-to-long v12, v3

    .line 438
    sget-wide v14, Latd/p/AuthenticationRequestParameters;->getSDKReferenceNumber:J

    .line 439
    .line 440
    const-wide v16, 0x1a723e21867d3d47L

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    xor-long v14, v14, v16

    .line 446
    .line 447
    xor-long/2addr v12, v14

    .line 448
    sget v3, Latd/p/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 449
    .line 450
    int-to-long v14, v3

    .line 451
    xor-long v14, v14, v16

    .line 452
    .line 453
    long-to-int v3, v14

    .line 454
    int-to-long v14, v3

    .line 455
    xor-long/2addr v12, v14

    .line 456
    sget-char v3, Latd/p/AuthenticationRequestParameters;->getSDKAppID:C

    .line 457
    .line 458
    int-to-long v14, v3

    .line 459
    xor-long v14, v14, v16

    .line 460
    .line 461
    long-to-int v3, v14

    .line 462
    int-to-char v3, v3

    .line 463
    int-to-long v14, v3

    .line 464
    xor-long/2addr v12, v14

    .line 465
    long-to-int v3, v12

    .line 466
    int-to-char v3, v3

    .line 467
    aput-char v3, v4, v6

    .line 468
    .line 469
    add-int/lit8 v6, v6, 0x1

    .line 470
    .line 471
    iput v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 472
    .line 473
    move v3, v11

    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :catchall_0
    move-exception v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-eqz v1, :cond_8

    .line 482
    .line 483
    throw v1

    .line 484
    :cond_8
    throw v0

    .line 485
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 486
    .line 487
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 488
    .line 489
    .line 490
    aput-object v0, p5, v10

    .line 491
    .line 492
    return-void
.end method

.method public static getSDKAppID()V
    .locals 2

    .line 1
    const-wide v0, 0x1a723e21867d3d47L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Latd/p/AuthenticationRequestParameters;->getSDKReferenceNumber:J

    .line 7
    .line 8
    const v0, -0x7982c2b9

    .line 9
    .line 10
    .line 11
    sput v0, Latd/p/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 12
    .line 13
    const v0, 0xcb03

    .line 14
    .line 15
    .line 16
    sput-char v0, Latd/p/AuthenticationRequestParameters;->getSDKAppID:C

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
    sput-object v0, Latd/p/AuthenticationRequestParameters;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x70

    .line 10
    .line 11
    sput v0, Latd/p/AuthenticationRequestParameters;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x65t
        -0x70t
        -0x20t
        0x26t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 12

    .line 1
    sget v0, Latd/p/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/p/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/p/AuthenticationRequestParameters;->getDeviceData:Latd/t/getSDKReferenceNumber;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    cmp-long v0, v6, v3

    .line 26
    .line 27
    ushr-int v6, v5, v0

    .line 28
    .line 29
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-char v9, v0

    .line 34
    new-array v11, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v7, "\ud665\ua199\uf6fb\u0006"

    .line 37
    .line 38
    const-string v8, "\ufd6a\ub6e0\udf67\u56d0\u85b6\u7e56\uf20e\u4f5d\u9be0\u9ae8\u90aa\ucbd3\u2312\u12f9\u4df4\u8f83\u2b2d\uea64\u1abf\ue9b8"

    .line 39
    .line 40
    const-string v10, "\u0000\u0000\u0000\u0000"

    .line 41
    .line 42
    invoke-static/range {v6 .. v11}, Latd/p/AuthenticationRequestParameters;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aget-object v0, v11, v1

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    cmp-long v0, v6, v3

    .line 65
    .line 66
    rsub-int/lit8 v6, v0, 0x1

    .line 67
    .line 68
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-char v9, v0

    .line 73
    new-array v11, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v7, "\ud665\ua199\uf6fb\u0006"

    .line 76
    .line 77
    const-string v8, "\ufd6a\ub6e0\udf67\u56d0\u85b6\u7e56\uf20e\u4f5d\u9be0\u9ae8\u90aa\ucbd3\u2312\u12f9\u4df4\u8f83\u2b2d\uea64\u1abf\ue9b8"

    .line 78
    .line 79
    const-string v10, "\u0000\u0000\u0000\u0000"

    .line 80
    .line 81
    invoke-static/range {v6 .. v11}, Latd/p/AuthenticationRequestParameters;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    aget-object v0, v11, v1

    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    :goto_0
    sget v0, Latd/p/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x4d

    .line 101
    .line 102
    rem-int/lit16 v0, v0, 0x80

    .line 103
    .line 104
    sput v0, Latd/p/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 105
    .line 106
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 116
    .line 117
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method
