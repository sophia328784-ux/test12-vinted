.class public final Latd/y/ChallengeResultTimeout;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/y/ChallengeResultTimeout$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightnessMode;",
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

.field private static AuthenticationRequestParameters:J

.field private static BuildConfig:I

.field private static getMessageVersion:I

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:C


# instance fields
.field private final getDeviceData:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(BBS)Ljava/lang/String;
    .locals 6

    .line 1
    add-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    sget-object v0, Latd/y/ChallengeResultTimeout;->$$a:[B

    .line 4
    .line 5
    rsub-int/lit8 p1, p1, 0x77

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    rsub-int/lit8 v1, p0, 0x1

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p0, p0, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move p1, p0

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
    int-to-byte v4, p1

    .line 25
    aput-byte v4, v1, v3

    .line 26
    .line 27
    if-ne v3, p0, :cond_1

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
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    aget-byte v4, v0, p2

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

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
    add-int/2addr p1, p2

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
    invoke-static {}, Latd/y/ChallengeResultTimeout;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/y/ChallengeResultTimeout;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/y/ChallengeResultTimeout;->$11:I

    .line 9
    .line 10
    sput v0, Latd/y/ChallengeResultTimeout;->getMessageVersion:I

    .line 11
    .line 12
    sput v1, Latd/y/ChallengeResultTimeout;->getSDKEphemeralPublicKey:I

    .line 13
    .line 14
    sput v0, Latd/y/ChallengeResultTimeout;->getSDKAppID:I

    .line 15
    .line 16
    sput v1, Latd/y/ChallengeResultTimeout;->BuildConfig:I

    .line 17
    .line 18
    invoke-static {}, Latd/y/ChallengeResultTimeout;->AuthenticationRequestParameters()V

    .line 19
    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-static {v1, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 27
    .line 28
    .line 29
    new-instance v1, Latd/y/ChallengeResultTimeout$getSDKTransactionID;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Latd/y/ChallengeResultTimeout$getSDKTransactionID;-><init>(B)V

    .line 32
    .line 33
    .line 34
    sget v0, Latd/y/ChallengeResultTimeout;->getSDKEphemeralPublicKey:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x21

    .line 37
    .line 38
    rem-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    sput v0, Latd/y/ChallengeResultTimeout;->getMessageVersion:I

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/AuthenticationRequestParameters;

    invoke-direct {v0, p1}, Latd/t/AuthenticationRequestParameters;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/y/ChallengeResultTimeout;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/y/ChallengeResultTimeout;->getDeviceData:Latd/t/getSDKReferenceNumber;

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
    sput-wide v0, Latd/y/ChallengeResultTimeout;->AuthenticationRequestParameters:J

    .line 7
    .line 8
    const v0, -0x7982c2b9

    .line 9
    .line 10
    .line 11
    sput v0, Latd/y/ChallengeResultTimeout;->getSDKReferenceNumber:I

    .line 12
    .line 13
    const/16 v0, 0x4b04

    .line 14
    .line 15
    sput-char v0, Latd/y/ChallengeResultTimeout;->getSDKTransactionID:C

    .line 16
    .line 17
    return-void
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V
    .locals 23

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
    sget v2, Latd/y/ChallengeResultTimeout;->$11:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x2d

    .line 21
    .line 22
    rem-int/lit16 v2, v2, 0x80

    .line 23
    .line 24
    sput v2, Latd/y/ChallengeResultTimeout;->$10:I

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
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget v2, Latd/y/ChallengeResultTimeout;->$11:I

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1f

    .line 36
    .line 37
    rem-int/lit16 v2, v2, 0x80

    .line 38
    .line 39
    sput v2, Latd/y/ChallengeResultTimeout;->$10:I

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object/from16 v2, p1

    .line 47
    .line 48
    :goto_2
    check-cast v2, [C

    .line 49
    .line 50
    new-instance v3, Latd/bb/onCompletion;

    .line 51
    .line 52
    invoke-direct {v3}, Latd/bb/onCompletion;-><init>()V

    .line 53
    .line 54
    .line 55
    array-length v4, v2

    .line 56
    new-array v5, v4, [C

    .line 57
    .line 58
    array-length v6, v0

    .line 59
    new-array v7, v6, [C

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static {v2, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    aget-char v0, v5, v8

    .line 69
    .line 70
    xor-int v0, v0, p3

    .line 71
    .line 72
    int-to-char v0, v0

    .line 73
    aput-char v0, v5, v8

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aget-char v2, v7, v0

    .line 77
    .line 78
    move/from16 v4, p0

    .line 79
    .line 80
    int-to-char v4, v4

    .line 81
    add-int/2addr v2, v4

    .line 82
    int-to-char v2, v2

    .line 83
    aput-char v2, v7, v0

    .line 84
    .line 85
    array-length v2, v1

    .line 86
    new-array v4, v2, [C

    .line 87
    .line 88
    iput v8, v3, Latd/bb/onCompletion;->getDeviceData:I

    .line 89
    .line 90
    sget v6, Latd/y/ChallengeResultTimeout;->$11:I

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x19

    .line 93
    .line 94
    rem-int/lit16 v6, v6, 0x80

    .line 95
    .line 96
    sput v6, Latd/y/ChallengeResultTimeout;->$10:I

    .line 97
    .line 98
    :goto_3
    iget v6, v3, Latd/bb/onCompletion;->getDeviceData:I

    .line 99
    .line 100
    if-ge v6, v2, :cond_8

    .line 101
    .line 102
    :try_start_0
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const v9, 0x3425b57b

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    const-class v10, Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v11, -0x1

    .line 116
    if-nez v9, :cond_3

    .line 117
    .line 118
    :try_start_1
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const v12, -0xfff7eb

    .line 123
    .line 124
    .line 125
    sub-int v13, v12, v9

    .line 126
    .line 127
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    shr-int/lit8 v9, v9, 0x10

    .line 132
    .line 133
    const v12, 0xae71

    .line 134
    .line 135
    .line 136
    sub-int/2addr v12, v9

    .line 137
    int-to-char v14, v12

    .line 138
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    const v12, -0xffffe0

    .line 143
    .line 144
    .line 145
    sub-int v15, v12, v9

    .line 146
    .line 147
    invoke-static {v8, v0, v11}, Latd/y/ChallengeResultTimeout;->$$d(BBS)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v19

    .line 155
    const v16, -0x17b24c95

    .line 156
    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    invoke-virtual {v9, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const v13, 0x6bab87bb

    .line 182
    .line 183
    .line 184
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    const-wide/16 p0, 0x0

    .line 189
    .line 190
    const/4 v14, 0x1

    .line 191
    const-string v15, ""

    .line 192
    .line 193
    if-nez v13, :cond_4

    .line 194
    .line 195
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 196
    .line 197
    .line 198
    move-result-wide v16

    .line 199
    cmp-long v13, v16, p0

    .line 200
    .line 201
    add-int/lit16 v13, v13, 0xc16

    .line 202
    .line 203
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    move/from16 p2, v0

    .line 208
    .line 209
    shr-int/lit8 v0, v16, 0x8

    .line 210
    .line 211
    rsub-int v0, v0, 0x381f

    .line 212
    .line 213
    int-to-char v0, v0

    .line 214
    invoke-static {v15, v15, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    add-int/lit8 v18, v16, 0x12

    .line 219
    .line 220
    invoke-static {v8, v14, v11}, Latd/y/ChallengeResultTimeout;->$$d(BBS)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v21

    .line 224
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v22

    .line 228
    const v19, -0x483c7e55

    .line 229
    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    move/from16 v17, v0

    .line 234
    .line 235
    move/from16 v16, v13

    .line 236
    .line 237
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    goto :goto_4

    .line 242
    :cond_4
    move/from16 p2, v0

    .line 243
    .line 244
    :goto_4
    check-cast v13, Ljava/lang/reflect/Method;

    .line 245
    .line 246
    invoke-virtual {v13, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    iget v9, v3, Latd/bb/onCompletion;->getDeviceData:I

    .line 257
    .line 258
    rem-int/lit8 v9, v9, 0x4

    .line 259
    .line 260
    aget-char v9, v5, v9

    .line 261
    .line 262
    mul-int/lit16 v9, v9, 0x7fce

    .line 263
    .line 264
    aget-char v13, v7, v6

    .line 265
    .line 266
    move/from16 p3, v14

    .line 267
    .line 268
    const/4 v14, 0x3

    .line 269
    :try_start_3
    new-array v14, v14, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    aput-object v13, v14, p2

    .line 276
    .line 277
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    aput-object v9, v14, p3

    .line 282
    .line 283
    aput-object v3, v14, v8

    .line 284
    .line 285
    const v9, 0x6510fd78

    .line 286
    .line 287
    .line 288
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 293
    .line 294
    if-nez v9, :cond_5

    .line 295
    .line 296
    :try_start_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    shr-int/lit8 v9, v9, 0x10

    .line 301
    .line 302
    add-int/lit16 v9, v9, 0x594

    .line 303
    .line 304
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 305
    .line 306
    .line 307
    move-result v16

    .line 308
    shr-int/lit8 v12, v16, 0x10

    .line 309
    .line 310
    int-to-char v12, v12

    .line 311
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 312
    .line 313
    .line 314
    move-result v16

    .line 315
    add-int/lit8 v18, v16, 0x1e

    .line 316
    .line 317
    invoke-static {v8, v8, v11}, Latd/y/ChallengeResultTimeout;->$$d(BBS)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v21

    .line 321
    filled-new-array {v10, v13, v13}, [Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v22

    .line 325
    const v19, -0x46870498

    .line 326
    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    move/from16 v16, v9

    .line 331
    .line 332
    move/from16 v17, v12

    .line 333
    .line 334
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 342
    .line 343
    .line 344
    aget-char v9, v5, v0

    .line 345
    .line 346
    mul-int/lit16 v9, v9, 0x7fce

    .line 347
    .line 348
    aget-char v6, v7, v6

    .line 349
    .line 350
    move/from16 v10, p2

    .line 351
    .line 352
    :try_start_5
    new-array v12, v10, [Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    aput-object v6, v12, p3

    .line 359
    .line 360
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    aput-object v6, v12, v8

    .line 365
    .line 366
    const v6, 0x308bf9cf

    .line 367
    .line 368
    .line 369
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    if-nez v6, :cond_6

    .line 374
    .line 375
    const/16 v6, 0x30

    .line 376
    .line 377
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    rsub-int v6, v6, 0xb06

    .line 382
    .line 383
    invoke-static {v15, v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    add-int/lit16 v9, v9, 0x3304

    .line 388
    .line 389
    int-to-char v9, v9

    .line 390
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    shr-int/lit8 v14, v14, 0x10

    .line 395
    .line 396
    add-int/lit8 v18, v14, 0x19

    .line 397
    .line 398
    const/16 v14, 0x33

    .line 399
    .line 400
    invoke-static {v8, v14, v11}, Latd/y/ChallengeResultTimeout;->$$d(BBS)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v21

    .line 404
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    move-result-object v22

    .line 408
    const v19, -0x131c0021

    .line 409
    .line 410
    .line 411
    const/16 v20, 0x0

    .line 412
    .line 413
    move/from16 v16, v6

    .line 414
    .line 415
    move/from16 v17, v9

    .line 416
    .line 417
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    .line 422
    .line 423
    const/4 v9, 0x0

    .line 424
    invoke-virtual {v6, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, Ljava/lang/Character;

    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 431
    .line 432
    .line 433
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 434
    aput-char v6, v7, v0

    .line 435
    .line 436
    iget-char v6, v3, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    .line 437
    .line 438
    aput-char v6, v5, v0

    .line 439
    .line 440
    iget v0, v3, Latd/bb/onCompletion;->getDeviceData:I

    .line 441
    .line 442
    aget-char v9, v1, v0

    .line 443
    .line 444
    xor-int/2addr v6, v9

    .line 445
    int-to-long v11, v6

    .line 446
    sget-wide v13, Latd/y/ChallengeResultTimeout;->AuthenticationRequestParameters:J

    .line 447
    .line 448
    const-wide v15, 0x1a723e21867d3d47L

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    xor-long/2addr v13, v15

    .line 454
    xor-long/2addr v11, v13

    .line 455
    sget v6, Latd/y/ChallengeResultTimeout;->getSDKReferenceNumber:I

    .line 456
    .line 457
    int-to-long v13, v6

    .line 458
    xor-long/2addr v13, v15

    .line 459
    long-to-int v6, v13

    .line 460
    int-to-long v13, v6

    .line 461
    xor-long/2addr v11, v13

    .line 462
    sget-char v6, Latd/y/ChallengeResultTimeout;->getSDKTransactionID:C

    .line 463
    .line 464
    int-to-long v13, v6

    .line 465
    xor-long/2addr v13, v15

    .line 466
    long-to-int v6, v13

    .line 467
    int-to-char v6, v6

    .line 468
    int-to-long v13, v6

    .line 469
    xor-long/2addr v11, v13

    .line 470
    long-to-int v6, v11

    .line 471
    int-to-char v6, v6

    .line 472
    aput-char v6, v4, v0

    .line 473
    .line 474
    add-int/lit8 v0, v0, 0x1

    .line 475
    .line 476
    iput v0, v3, Latd/bb/onCompletion;->getDeviceData:I

    .line 477
    .line 478
    move v0, v10

    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :catchall_0
    move-exception v0

    .line 482
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_7

    .line 487
    .line 488
    throw v1

    .line 489
    :cond_7
    throw v0

    .line 490
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 491
    .line 492
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 493
    .line 494
    .line 495
    aput-object v0, p5, v8

    .line 496
    .line 497
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
    sput-object v0, Latd/y/ChallengeResultTimeout;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xd4

    .line 10
    .line 11
    sput v0, Latd/y/ChallengeResultTimeout;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x47t
        0x6et
        0x43t
        -0x3bt
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 11

    .line 1
    sget v0, Latd/y/ChallengeResultTimeout;->BuildConfig:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/y/ChallengeResultTimeout;->getSDKAppID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/y/ChallengeResultTimeout;->getDeviceData:Latd/t/getSDKReferenceNumber;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x23

    .line 21
    .line 22
    invoke-static {v2, v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    rem-int v5, v4, v0

    .line 27
    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpl-float v0, v0, v2

    .line 35
    .line 36
    shl-int v0, v1, v0

    .line 37
    .line 38
    int-to-char v8, v0

    .line 39
    new-array v10, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v6, "\u7336\u2356\u5e1a\uee59"

    .line 42
    .line 43
    const-string v7, "\ucec8\ud7f6\u715d\u3baa\u95df\u9ad9\u2437\u18c3\u236a\u785a\u73a0\u51f6\u1a87\u6fbb\ua7d7\u8892\u5750\u681d\ua66f\u8294\u47ce\u3dd6"

    .line 44
    .line 45
    const-string v9, "\u0000\u0000\u0000\u0000"

    .line 46
    .line 47
    invoke-static/range {v5 .. v10}, Latd/y/ChallengeResultTimeout;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    aget-object v0, v10, v3

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/16 v0, 0x30

    .line 66
    .line 67
    invoke-static {v2, v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v5, v0, 0x1

    .line 72
    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x0

    .line 78
    cmpl-float v0, v0, v2

    .line 79
    .line 80
    add-int/2addr v0, v1

    .line 81
    int-to-char v8, v0

    .line 82
    new-array v10, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v6, "\u7336\u2356\u5e1a\uee59"

    .line 85
    .line 86
    const-string v7, "\ucec8\ud7f6\u715d\u3baa\u95df\u9ad9\u2437\u18c3\u236a\u785a\u73a0\u51f6\u1a87\u6fbb\ua7d7\u8892\u5750\u681d\ua66f\u8294\u47ce\u3dd6"

    .line 87
    .line 88
    const-string v9, "\u0000\u0000\u0000\u0000"

    .line 89
    .line 90
    invoke-static/range {v5 .. v10}, Latd/y/ChallengeResultTimeout;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    aget-object v0, v10, v3

    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_1

    .line 106
    .line 107
    :goto_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_1

    .line 112
    .line 113
    invoke-static {p0}, Lvz3;->a(Ljava/lang/Boolean;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 119
    .line 120
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 121
    .line 122
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 123
    .line 124
    .line 125
    sget v0, Latd/y/ChallengeResultTimeout;->BuildConfig:I

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x19

    .line 128
    .line 129
    rem-int/lit16 v0, v0, 0x80

    .line 130
    .line 131
    sput v0, Latd/y/ChallengeResultTimeout;->getSDKAppID:I

    .line 132
    .line 133
    return-object p0
.end method
