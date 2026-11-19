.class public final Latd/y/getSDKEphemeralPublicKey;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/y/getSDKEphemeralPublicKey$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/FontScale;",
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

.field private static AuthenticationRequestParameters:[C

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:Z

.field private static getMessageVersion:I

.field private static getSDKAppID:Z

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKTransactionID:I


# instance fields
.field private final getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(SIB)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x6f

    .line 4
    .line 5
    sget-object v0, Latd/y/getSDKEphemeralPublicKey;->$$a:[B

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x4

    .line 12
    .line 13
    new-array v1, p1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move p0, p1

    .line 19
    move-object v3, v0

    .line 20
    move v4, v2

    .line 21
    move v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v1, v3

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    if-ne v3, p1, :cond_1

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
    aget-byte v4, v0, p2

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    move v0, p2

    .line 43
    move p2, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v5

    .line 46
    :goto_1
    add-int/2addr p0, p2

    .line 47
    move p2, v0

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/y/getSDKEphemeralPublicKey;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/y/getSDKEphemeralPublicKey;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/y/getSDKEphemeralPublicKey;->$11:I

    .line 9
    .line 10
    sput v0, Latd/y/getSDKEphemeralPublicKey;->ChallengeResult:I

    .line 11
    .line 12
    sput v1, Latd/y/getSDKEphemeralPublicKey;->getMessageVersion:I

    .line 13
    .line 14
    sput v0, Latd/y/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    .line 15
    .line 16
    sput v1, Latd/y/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    .line 17
    .line 18
    invoke-static {}, Latd/y/getSDKEphemeralPublicKey;->getSDKAppID()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 22
    .line 23
    .line 24
    new-instance v1, Latd/y/getSDKEphemeralPublicKey$getSDKAppID;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Latd/y/getSDKEphemeralPublicKey$getSDKAppID;-><init>(B)V

    .line 27
    .line 28
    .line 29
    sget v0, Latd/y/getSDKEphemeralPublicKey;->ChallengeResult:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x7

    .line 32
    .line 33
    rem-int/lit16 v0, v0, 0x80

    .line 34
    .line 35
    sput v0, Latd/y/getSDKEphemeralPublicKey;->getMessageVersion:I

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/AuthenticationRequestParameters;

    invoke-direct {v0, p1}, Latd/t/AuthenticationRequestParameters;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/y/getSDKEphemeralPublicKey;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/y/getSDKEphemeralPublicKey;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method private static b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    sget v3, Latd/y/getSDKEphemeralPublicKey;->$10:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x13

    .line 10
    .line 11
    rem-int/lit16 v4, v3, 0x80

    .line 12
    .line 13
    sput v4, Latd/y/getSDKEphemeralPublicKey;->$11:I

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    rem-int/2addr v3, v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_12

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v3, "ISO-8859-1"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    check-cast v1, [B

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    sget v3, Latd/y/getSDKEphemeralPublicKey;->$10:I

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x73

    .line 35
    .line 36
    rem-int/lit16 v6, v3, 0x80

    .line 37
    .line 38
    sput v6, Latd/y/getSDKEphemeralPublicKey;->$11:I

    .line 39
    .line 40
    rem-int/2addr v3, v4

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 49
    .line 50
    .line 51
    throw v5

    .line 52
    :cond_2
    move-object/from16 v3, p0

    .line 53
    .line 54
    :goto_0
    check-cast v3, [C

    .line 55
    .line 56
    new-instance v6, Latd/bb/ChallengeResultTimeout;

    .line 57
    .line 58
    invoke-direct {v6}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v7, Latd/y/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:[C

    .line 62
    .line 63
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    const/4 v9, -0x1

    .line 66
    const/4 v11, 0x0

    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    array-length v12, v7

    .line 70
    new-array v13, v12, [C

    .line 71
    .line 72
    move v14, v11

    .line 73
    :goto_1
    if-ge v14, v12, :cond_4

    .line 74
    .line 75
    sget v15, Latd/y/getSDKEphemeralPublicKey;->$10:I

    .line 76
    .line 77
    add-int/lit8 v15, v15, 0x33

    .line 78
    .line 79
    rem-int/lit16 v15, v15, 0x80

    .line 80
    .line 81
    sput v15, Latd/y/getSDKEphemeralPublicKey;->$11:I

    .line 82
    .line 83
    aget-char v15, v7, v14

    .line 84
    .line 85
    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    const v16, 0x34dfd07e

    .line 94
    .line 95
    .line 96
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    if-nez v16, :cond_3

    .line 101
    .line 102
    const/16 p0, 0x0

    .line 103
    .line 104
    invoke-static {v2, v2, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    rsub-int v10, v10, 0x9fb

    .line 109
    .line 110
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    const v17, 0xbdd6

    .line 115
    .line 116
    .line 117
    add-int v4, v16, v17

    .line 118
    .line 119
    int-to-char v4, v4

    .line 120
    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    cmpl-float v16, v16, p0

    .line 125
    .line 126
    rsub-int/lit8 v18, v16, 0x1f

    .line 127
    .line 128
    invoke-static {v11, v11, v9}, Latd/y/getSDKEphemeralPublicKey;->$$d(SIB)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v21

    .line 132
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v22

    .line 136
    const v19, -0x17482992

    .line 137
    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    move/from16 v17, v4

    .line 142
    .line 143
    move/from16 v16, v10

    .line 144
    .line 145
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    const/16 p0, 0x0

    .line 151
    .line 152
    :goto_2
    move-object/from16 v4, v16

    .line 153
    .line 154
    check-cast v4, Ljava/lang/reflect/Method;

    .line 155
    .line 156
    invoke-virtual {v4, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/Character;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 163
    .line 164
    .line 165
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    aput-char v4, v13, v14

    .line 167
    .line 168
    add-int/lit8 v14, v14, 0x1

    .line 169
    .line 170
    const/4 v4, 0x2

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    move-object v7, v13

    .line 173
    :cond_5
    const/16 p0, 0x0

    .line 174
    .line 175
    sget v2, Latd/y/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    .line 176
    .line 177
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const v4, -0x4432de31

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v4, :cond_6

    .line 193
    .line 194
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    shr-int/lit8 v4, v4, 0x16

    .line 199
    .line 200
    add-int/lit16 v12, v4, 0x93

    .line 201
    .line 202
    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    cmpl-float v4, v4, p0

    .line 207
    .line 208
    int-to-char v13, v4

    .line 209
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 210
    .line 211
    .line 212
    move-result-wide v14

    .line 213
    const-wide/16 v16, 0x0

    .line 214
    .line 215
    cmp-long v4, v14, v16

    .line 216
    .line 217
    rsub-int/lit8 v14, v4, 0x21

    .line 218
    .line 219
    const-string v17, "t"

    .line 220
    .line 221
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    const v15, 0x67a527df

    .line 226
    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    .line 235
    .line 236
    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    sget-boolean v4, Latd/y/getSDKEphemeralPublicKey;->getSDKAppID:Z

    .line 247
    .line 248
    const-class v8, Ljava/lang/Object;

    .line 249
    .line 250
    const v10, 0x4303449d

    .line 251
    .line 252
    .line 253
    const/4 v12, 0x1

    .line 254
    if-eqz v4, :cond_9

    .line 255
    .line 256
    array-length v0, v1

    .line 257
    iput v0, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 258
    .line 259
    new-array v0, v0, [C

    .line 260
    .line 261
    iput v11, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 262
    .line 263
    :goto_3
    iget v3, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 264
    .line 265
    iget v4, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 266
    .line 267
    if-ge v3, v4, :cond_8

    .line 268
    .line 269
    add-int/lit8 v4, v4, -0x1

    .line 270
    .line 271
    sub-int/2addr v4, v3

    .line 272
    aget-byte v4, v1, v4

    .line 273
    .line 274
    add-int v4, v4, p2

    .line 275
    .line 276
    aget-char v4, v7, v4

    .line 277
    .line 278
    sub-int/2addr v4, v2

    .line 279
    int-to-char v4, v4

    .line 280
    aput-char v4, v0, v3

    .line 281
    .line 282
    const/4 v3, 0x2

    .line 283
    :try_start_2
    new-array v4, v3, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v6, v4, v12

    .line 286
    .line 287
    aput-object v6, v4, v11

    .line 288
    .line 289
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-nez v3, :cond_7

    .line 294
    .line 295
    move/from16 v13, p0

    .line 296
    .line 297
    invoke-static {v11, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    cmpl-float v3, v3, v13

    .line 302
    .line 303
    rsub-int v14, v3, 0x6a1

    .line 304
    .line 305
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    shr-int/lit8 v3, v3, 0x10

    .line 310
    .line 311
    int-to-char v15, v3

    .line 312
    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    cmpl-float v3, v3, v13

    .line 317
    .line 318
    rsub-int/lit8 v16, v3, 0x1d

    .line 319
    .line 320
    invoke-static {v12, v11, v9}, Latd/y/getSDKEphemeralPublicKey;->$$d(SIB)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v19

    .line 324
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-result-object v20

    .line 328
    const v17, -0x6094bd73

    .line 329
    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    .line 338
    .line 339
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 340
    .line 341
    .line 342
    const/16 p0, 0x0

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_8
    new-instance v1, Ljava/lang/String;

    .line 346
    .line 347
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 348
    .line 349
    .line 350
    aput-object v1, p4, v11

    .line 351
    .line 352
    return-void

    .line 353
    :cond_9
    sget-boolean v1, Latd/y/getSDKEphemeralPublicKey;->getDeviceData:Z

    .line 354
    .line 355
    if-eqz v1, :cond_f

    .line 356
    .line 357
    sget v0, Latd/y/getSDKEphemeralPublicKey;->$10:I

    .line 358
    .line 359
    add-int/lit8 v0, v0, 0x77

    .line 360
    .line 361
    rem-int/lit16 v1, v0, 0x80

    .line 362
    .line 363
    sput v1, Latd/y/getSDKEphemeralPublicKey;->$11:I

    .line 364
    .line 365
    const/16 v23, 0x2

    .line 366
    .line 367
    rem-int/lit8 v0, v0, 0x2

    .line 368
    .line 369
    if-nez v0, :cond_a

    .line 370
    .line 371
    array-length v0, v3

    .line 372
    iput v0, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 373
    .line 374
    new-array v0, v0, [C

    .line 375
    .line 376
    iput v12, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_a
    array-length v0, v3

    .line 380
    iput v0, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 381
    .line 382
    new-array v0, v0, [C

    .line 383
    .line 384
    iput v11, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 385
    .line 386
    :goto_4
    iget v1, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 387
    .line 388
    iget v4, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 389
    .line 390
    if-ge v1, v4, :cond_e

    .line 391
    .line 392
    sget v13, Latd/y/getSDKEphemeralPublicKey;->$11:I

    .line 393
    .line 394
    add-int/lit8 v13, v13, 0x2b

    .line 395
    .line 396
    rem-int/lit16 v14, v13, 0x80

    .line 397
    .line 398
    sput v14, Latd/y/getSDKEphemeralPublicKey;->$10:I

    .line 399
    .line 400
    const/16 v23, 0x2

    .line 401
    .line 402
    rem-int/lit8 v13, v13, 0x2

    .line 403
    .line 404
    if-eqz v13, :cond_c

    .line 405
    .line 406
    rsub-int/lit8 v4, v1, 0x0

    .line 407
    .line 408
    aget-char v4, v3, v4

    .line 409
    .line 410
    ushr-int v4, v4, p2

    .line 411
    .line 412
    aget-char v4, v7, v4

    .line 413
    .line 414
    shl-int/2addr v4, v2

    .line 415
    int-to-char v4, v4

    .line 416
    aput-char v4, v0, v1

    .line 417
    .line 418
    const/4 v1, 0x2

    .line 419
    :try_start_3
    new-array v4, v1, [Ljava/lang/Object;

    .line 420
    .line 421
    aput-object v6, v4, v12

    .line 422
    .line 423
    aput-object v6, v4, v11

    .line 424
    .line 425
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-nez v1, :cond_b

    .line 430
    .line 431
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    const/4 v13, 0x0

    .line 436
    cmpl-float v1, v1, v13

    .line 437
    .line 438
    rsub-int v14, v1, 0x6a2

    .line 439
    .line 440
    const/16 v1, 0x30

    .line 441
    .line 442
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    sub-int/2addr v1, v15

    .line 447
    int-to-char v15, v1

    .line 448
    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    add-int/lit8 v16, v1, 0x1d

    .line 453
    .line 454
    invoke-static {v12, v11, v9}, Latd/y/getSDKEphemeralPublicKey;->$$d(SIB)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v19

    .line 458
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    move-result-object v20

    .line 462
    const v17, -0x6094bd73

    .line 463
    .line 464
    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    goto :goto_5

    .line 472
    :cond_b
    const/4 v13, 0x0

    .line 473
    :goto_5
    check-cast v1, Ljava/lang/reflect/Method;

    .line 474
    .line 475
    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 476
    .line 477
    .line 478
    const/4 v1, 0x2

    .line 479
    goto :goto_4

    .line 480
    :cond_c
    const/4 v13, 0x0

    .line 481
    add-int/lit8 v4, v4, -0x1

    .line 482
    .line 483
    sub-int/2addr v4, v1

    .line 484
    aget-char v4, v3, v4

    .line 485
    .line 486
    sub-int v4, v4, p2

    .line 487
    .line 488
    aget-char v4, v7, v4

    .line 489
    .line 490
    sub-int/2addr v4, v2

    .line 491
    int-to-char v4, v4

    .line 492
    aput-char v4, v0, v1

    .line 493
    .line 494
    const/4 v1, 0x2

    .line 495
    :try_start_4
    new-array v4, v1, [Ljava/lang/Object;

    .line 496
    .line 497
    aput-object v6, v4, v12

    .line 498
    .line 499
    aput-object v6, v4, v11

    .line 500
    .line 501
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    if-nez v14, :cond_d

    .line 506
    .line 507
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 508
    .line 509
    .line 510
    move-result-wide v14

    .line 511
    const-wide/16 v16, -0x1

    .line 512
    .line 513
    cmp-long v14, v14, v16

    .line 514
    .line 515
    rsub-int v15, v14, 0x6a2

    .line 516
    .line 517
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    shr-int/lit8 v14, v14, 0x16

    .line 522
    .line 523
    int-to-char v14, v14

    .line 524
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 525
    .line 526
    .line 527
    move-result v16

    .line 528
    shr-int/lit8 v16, v16, 0x10

    .line 529
    .line 530
    add-int/lit8 v17, v16, 0x1d

    .line 531
    .line 532
    invoke-static {v12, v11, v9}, Latd/y/getSDKEphemeralPublicKey;->$$d(SIB)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v20

    .line 536
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    move-result-object v21

    .line 540
    const v18, -0x6094bd73

    .line 541
    .line 542
    .line 543
    const/16 v19, 0x0

    .line 544
    .line 545
    move/from16 v16, v14

    .line 546
    .line 547
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    :cond_d
    check-cast v14, Ljava/lang/reflect/Method;

    .line 552
    .line 553
    invoke-virtual {v14, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 554
    .line 555
    .line 556
    goto/16 :goto_4

    .line 557
    .line 558
    :cond_e
    new-instance v1, Ljava/lang/String;

    .line 559
    .line 560
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 561
    .line 562
    .line 563
    aput-object v1, p4, v11

    .line 564
    .line 565
    return-void

    .line 566
    :cond_f
    array-length v1, v0

    .line 567
    iput v1, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 568
    .line 569
    new-array v1, v1, [C

    .line 570
    .line 571
    iput v11, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 572
    .line 573
    :goto_6
    iget v3, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 574
    .line 575
    iget v4, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 576
    .line 577
    if-ge v3, v4, :cond_10

    .line 578
    .line 579
    add-int/lit8 v4, v4, -0x1

    .line 580
    .line 581
    sub-int/2addr v4, v3

    .line 582
    aget v4, v0, v4

    .line 583
    .line 584
    sub-int v4, v4, p2

    .line 585
    .line 586
    aget-char v4, v7, v4

    .line 587
    .line 588
    sub-int/2addr v4, v2

    .line 589
    int-to-char v4, v4

    .line 590
    aput-char v4, v1, v3

    .line 591
    .line 592
    add-int/lit8 v3, v3, 0x1

    .line 593
    .line 594
    iput v3, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 595
    .line 596
    goto :goto_6

    .line 597
    :cond_10
    new-instance v0, Ljava/lang/String;

    .line 598
    .line 599
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 600
    .line 601
    .line 602
    aput-object v0, p4, v11

    .line 603
    .line 604
    return-void

    .line 605
    :catchall_0
    move-exception v0

    .line 606
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    if-eqz v1, :cond_11

    .line 611
    .line 612
    throw v1

    .line 613
    :cond_11
    throw v0

    .line 614
    :cond_12
    throw v5
.end method

.method public static getSDKAppID()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/y/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:[C

    .line 9
    .line 10
    const v0, 0x4cab546b    # 8.9826136E7f

    .line 11
    .line 12
    .line 13
    sput v0, Latd/y/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Latd/y/getSDKEphemeralPublicKey;->getDeviceData:Z

    .line 17
    .line 18
    sput-boolean v0, Latd/y/getSDKEphemeralPublicKey;->getSDKAppID:Z

    .line 19
    .line 20
    return-void

    :array_0
    .array-data 2
        0x54cds
        0x54fas
        0x54f5s
        0x54ffs
        0x54cas
        0x54fes
        0x54ces
        0x54c8s
        0x54f7s
        0x54ccs
        0x54a8s
        0x54b8s
        0x54bbs
        0x54bds
    .end array-data
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
    sput-object v0, Latd/y/getSDKEphemeralPublicKey;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xec

    .line 10
    .line 11
    sput v0, Latd/y/getSDKEphemeralPublicKey;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x31t
        0x5ct
        0x44t
        -0x27t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4

    .line 1
    sget v0, Latd/y/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/y/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/y/getSDKEphemeralPublicKey;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    shr-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    rsub-int/lit8 v0, v0, 0x7f

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 24
    .line 25
    invoke-static {v2, v2, v0, v3, v1}, Latd/y/getSDKEphemeralPublicKey;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aget-object v0, v1, v0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    sget v0, Latd/y/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x53

    .line 46
    .line 47
    rem-int/lit16 v0, v0, 0x80

    .line 48
    .line 49
    sput v0, Latd/y/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    .line 50
    .line 51
    invoke-static {p0}, Lpgi;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpl-float v0, v0, v1

    .line 63
    .line 64
    if-ltz v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object p0, v2

    .line 68
    :goto_0
    if-eqz p0, :cond_2

    .line 69
    .line 70
    sget v0, Latd/y/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x67

    .line 73
    .line 74
    rem-int/lit16 v1, v0, 0x80

    .line 75
    .line 76
    sput v1, Latd/y/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    .line 77
    .line 78
    rem-int/lit8 v0, v0, 0x2

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->constructor-impl(F)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->box-impl(F)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->constructor-impl(F)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->box-impl(F)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_2
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 108
    .line 109
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 110
    .line 111
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method
