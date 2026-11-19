.class public final Latd/z/getSDKEphemeralPublicKey;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/z/getSDKEphemeralPublicKey$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\rB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsDeviceToApRttSupported;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "Landroid/app/Application;",
        "application",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiFeatureSupport;",
        "deviceToApRtt",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiFeatureSupport;)V",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "getDeviceParameterResult",
        "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "Landroid/app/Application;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiFeatureSupport;",
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

.field private static AuthenticationRequestParameters:Z

.field private static BuildConfig:I

.field private static ChallengeResult:Z

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:[C

.field private static getMessageVersion:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKTransactionID:I


# instance fields
.field private final getSDKAppID:Landroid/app/Application;

.field private final getSDKReferenceNumber:Latd/z/getTransactionID;


# direct methods
.method private static $$d(ISI)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    rsub-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    sget-object v1, Latd/z/getSDKEphemeralPublicKey;->$$a:[B

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x6f

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_0

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
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    aput-byte v4, v0, v3

    .line 29
    .line 30
    if-ne v3, p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    aget-byte v4, v1, p1

    .line 41
    .line 42
    move v5, p2

    .line 43
    move p2, p1

    .line 44
    move p1, v5

    .line 45
    :goto_1
    add-int/2addr p1, v4

    .line 46
    move v5, p2

    .line 47
    move p2, p1

    .line 48
    move p1, v5

    .line 49
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/z/getSDKEphemeralPublicKey;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/z/getSDKEphemeralPublicKey;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/z/getSDKEphemeralPublicKey;->$11:I

    .line 9
    .line 10
    sput v0, Latd/z/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    .line 11
    .line 12
    sput v1, Latd/z/getSDKEphemeralPublicKey;->getMessageVersion:I

    .line 13
    .line 14
    sput v0, Latd/z/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    .line 15
    .line 16
    sput v1, Latd/z/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 17
    .line 18
    invoke-static {}, Latd/z/getSDKEphemeralPublicKey;->getSDKTransactionID()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 22
    .line 23
    .line 24
    new-instance v1, Latd/z/getSDKEphemeralPublicKey$getSDKAppID;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Latd/z/getSDKEphemeralPublicKey$getSDKAppID;-><init>(B)V

    .line 27
    .line 28
    .line 29
    sget v0, Latd/z/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x13

    .line 32
    .line 33
    rem-int/lit16 v0, v0, 0x80

    .line 34
    .line 35
    sput v0, Latd/z/getSDKEphemeralPublicKey;->getMessageVersion:I

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 15
    new-instance v0, Latd/z/AuthenticationRequestParameters;

    invoke-direct {v0, p1}, Latd/z/AuthenticationRequestParameters;-><init>(Landroid/app/Application;)V

    .line 16
    invoke-direct {p0, p1, v0}, Latd/z/getSDKEphemeralPublicKey;-><init>(Landroid/app/Application;Latd/z/getTransactionID;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Latd/z/getTransactionID;)V
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
    iput-object p1, p0, Latd/z/getSDKEphemeralPublicKey;->getSDKAppID:Landroid/app/Application;

    .line 11
    .line 12
    iput-object p2, p0, Latd/z/getSDKEphemeralPublicKey;->getSDKReferenceNumber:Latd/z/getTransactionID;

    .line 13
    .line 14
    return-void
.end method

.method private static b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v2, "ISO-8859-1"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    check-cast v1, [B

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object/from16 v2, p0

    .line 23
    .line 24
    :goto_0
    check-cast v2, [C

    .line 25
    .line 26
    new-instance v3, Latd/bb/ChallengeResultTimeout;

    .line 27
    .line 28
    invoke-direct {v3}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v4, Latd/z/getSDKEphemeralPublicKey;->getDeviceData:[C

    .line 32
    .line 33
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const/4 v6, -0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    array-length v9, v4

    .line 41
    new-array v10, v9, [C

    .line 42
    .line 43
    move v11, v8

    .line 44
    :goto_1
    if-ge v11, v9, :cond_3

    .line 45
    .line 46
    aget-char v12, v4, v11

    .line 47
    .line 48
    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const v13, 0x34dfd07e

    .line 57
    .line 58
    .line 59
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    if-nez v13, :cond_2

    .line 64
    .line 65
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    rsub-int v14, v13, 0x9fb

    .line 70
    .line 71
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    shr-int/lit8 v13, v13, 0x10

    .line 76
    .line 77
    const v15, 0xbdd6

    .line 78
    .line 79
    .line 80
    sub-int/2addr v15, v13

    .line 81
    int-to-char v15, v15

    .line 82
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const v16, 0x100001f

    .line 87
    .line 88
    .line 89
    add-int v16, v13, v16

    .line 90
    .line 91
    invoke-static {v8, v6, v8}, Latd/z/getSDKEphemeralPublicKey;->$$d(ISI)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v19

    .line 95
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v20

    .line 99
    const v17, -0x17482992

    .line 100
    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    :cond_2
    check-cast v13, Ljava/lang/reflect/Method;

    .line 109
    .line 110
    invoke-virtual {v13, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Ljava/lang/Character;

    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    .line 117
    .line 118
    .line 119
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    aput-char v12, v10, v11

    .line 121
    .line 122
    add-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object v4, v10

    .line 126
    :cond_4
    sget v9, Latd/z/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    .line 127
    .line 128
    :try_start_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const v10, -0x4432de31

    .line 137
    .line 138
    .line 139
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    if-nez v10, :cond_5

    .line 144
    .line 145
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    add-int/lit16 v11, v10, 0x93

    .line 150
    .line 151
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    shr-int/lit8 v10, v10, 0x16

    .line 156
    .line 157
    int-to-char v12, v10

    .line 158
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    add-int/lit8 v13, v10, 0x20

    .line 163
    .line 164
    const-string v16, "t"

    .line 165
    .line 166
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    const v14, 0x67a527df

    .line 171
    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    :cond_5
    check-cast v10, Ljava/lang/reflect/Method;

    .line 179
    .line 180
    invoke-virtual {v10, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    sget-boolean v9, Latd/z/getSDKEphemeralPublicKey;->ChallengeResult:Z

    .line 191
    .line 192
    const-class v10, Ljava/lang/Object;

    .line 193
    .line 194
    const v13, 0x4303449d

    .line 195
    .line 196
    .line 197
    const/4 v14, 0x2

    .line 198
    const/4 v15, 0x1

    .line 199
    if-eqz v9, :cond_9

    .line 200
    .line 201
    sget v0, Latd/z/getSDKEphemeralPublicKey;->$10:I

    .line 202
    .line 203
    add-int/lit8 v0, v0, 0x43

    .line 204
    .line 205
    rem-int/lit16 v0, v0, 0x80

    .line 206
    .line 207
    sput v0, Latd/z/getSDKEphemeralPublicKey;->$11:I

    .line 208
    .line 209
    array-length v0, v1

    .line 210
    iput v0, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 211
    .line 212
    new-array v0, v0, [C

    .line 213
    .line 214
    iput v8, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 215
    .line 216
    :goto_2
    iget v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 217
    .line 218
    iget v9, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 219
    .line 220
    if-ge v2, v9, :cond_7

    .line 221
    .line 222
    sget v16, Latd/z/getSDKEphemeralPublicKey;->$10:I

    .line 223
    .line 224
    const-wide/16 v17, 0x0

    .line 225
    .line 226
    add-int/lit8 v11, v16, 0x47

    .line 227
    .line 228
    rem-int/lit16 v11, v11, 0x80

    .line 229
    .line 230
    sput v11, Latd/z/getSDKEphemeralPublicKey;->$11:I

    .line 231
    .line 232
    add-int/lit8 v9, v9, -0x1

    .line 233
    .line 234
    sub-int/2addr v9, v2

    .line 235
    aget-byte v9, v1, v9

    .line 236
    .line 237
    add-int v9, v9, p2

    .line 238
    .line 239
    aget-char v9, v4, v9

    .line 240
    .line 241
    sub-int/2addr v9, v5

    .line 242
    int-to-char v9, v9

    .line 243
    aput-char v9, v0, v2

    .line 244
    .line 245
    :try_start_2
    new-array v2, v14, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v3, v2, v15

    .line 248
    .line 249
    aput-object v3, v2, v8

    .line 250
    .line 251
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    if-nez v9, :cond_6

    .line 256
    .line 257
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 258
    .line 259
    .line 260
    move-result-wide v11

    .line 261
    cmp-long v9, v11, v17

    .line 262
    .line 263
    add-int/lit16 v9, v9, 0x6a2

    .line 264
    .line 265
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    shr-int/lit8 v11, v11, 0x10

    .line 270
    .line 271
    int-to-char v11, v11

    .line 272
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    add-int/lit8 v21, v12, 0x1d

    .line 277
    .line 278
    invoke-static {v8, v6, v15}, Latd/z/getSDKEphemeralPublicKey;->$$d(ISI)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v24

    .line 282
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v25

    .line 286
    const v22, -0x6094bd73

    .line 287
    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    move/from16 v19, v9

    .line 292
    .line 293
    move/from16 v20, v11

    .line 294
    .line 295
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    .line 300
    .line 301
    invoke-virtual {v9, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_7
    new-instance v1, Ljava/lang/String;

    .line 306
    .line 307
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 308
    .line 309
    .line 310
    sget v0, Latd/z/getSDKEphemeralPublicKey;->$11:I

    .line 311
    .line 312
    add-int/lit8 v0, v0, 0x69

    .line 313
    .line 314
    rem-int/lit16 v2, v0, 0x80

    .line 315
    .line 316
    sput v2, Latd/z/getSDKEphemeralPublicKey;->$10:I

    .line 317
    .line 318
    rem-int/2addr v0, v14

    .line 319
    if-nez v0, :cond_8

    .line 320
    .line 321
    aput-object v1, p4, v8

    .line 322
    .line 323
    return-void

    .line 324
    :cond_8
    throw v7

    .line 325
    :cond_9
    const-wide/16 v17, 0x0

    .line 326
    .line 327
    sget-boolean v1, Latd/z/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Z

    .line 328
    .line 329
    if-eqz v1, :cond_c

    .line 330
    .line 331
    array-length v0, v2

    .line 332
    iput v0, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 333
    .line 334
    new-array v0, v0, [C

    .line 335
    .line 336
    iput v8, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 337
    .line 338
    :goto_3
    iget v1, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 339
    .line 340
    iget v9, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 341
    .line 342
    if-ge v1, v9, :cond_b

    .line 343
    .line 344
    add-int/lit8 v9, v9, -0x1

    .line 345
    .line 346
    sub-int/2addr v9, v1

    .line 347
    aget-char v9, v2, v9

    .line 348
    .line 349
    sub-int v9, v9, p2

    .line 350
    .line 351
    aget-char v9, v4, v9

    .line 352
    .line 353
    sub-int/2addr v9, v5

    .line 354
    int-to-char v9, v9

    .line 355
    aput-char v9, v0, v1

    .line 356
    .line 357
    :try_start_3
    new-array v1, v14, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object v3, v1, v15

    .line 360
    .line 361
    aput-object v3, v1, v8

    .line 362
    .line 363
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    if-nez v9, :cond_a

    .line 368
    .line 369
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    add-int/lit16 v9, v9, 0x6a1

    .line 374
    .line 375
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 376
    .line 377
    .line 378
    move-result-wide v11

    .line 379
    cmp-long v11, v11, v17

    .line 380
    .line 381
    add-int/2addr v11, v6

    .line 382
    int-to-char v11, v11

    .line 383
    const-string v12, ""

    .line 384
    .line 385
    const/16 v13, 0x30

    .line 386
    .line 387
    invoke-static {v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    add-int/lit8 v21, v12, 0x1e

    .line 392
    .line 393
    invoke-static {v8, v6, v15}, Latd/z/getSDKEphemeralPublicKey;->$$d(ISI)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v24

    .line 397
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    move-result-object v25

    .line 401
    const v22, -0x6094bd73

    .line 402
    .line 403
    .line 404
    const/16 v23, 0x0

    .line 405
    .line 406
    move/from16 v19, v9

    .line 407
    .line 408
    move/from16 v20, v11

    .line 409
    .line 410
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    :cond_a
    check-cast v9, Ljava/lang/reflect/Method;

    .line 415
    .line 416
    invoke-virtual {v9, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 417
    .line 418
    .line 419
    const v13, 0x4303449d

    .line 420
    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_b
    new-instance v1, Ljava/lang/String;

    .line 424
    .line 425
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 426
    .line 427
    .line 428
    aput-object v1, p4, v8

    .line 429
    .line 430
    return-void

    .line 431
    :cond_c
    array-length v1, v0

    .line 432
    iput v1, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 433
    .line 434
    new-array v1, v1, [C

    .line 435
    .line 436
    iput v8, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 437
    .line 438
    :goto_4
    iget v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 439
    .line 440
    iget v6, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 441
    .line 442
    if-ge v2, v6, :cond_d

    .line 443
    .line 444
    add-int/lit8 v6, v6, -0x1

    .line 445
    .line 446
    sub-int/2addr v6, v2

    .line 447
    aget v6, v0, v6

    .line 448
    .line 449
    sub-int v6, v6, p2

    .line 450
    .line 451
    aget-char v6, v4, v6

    .line 452
    .line 453
    sub-int/2addr v6, v5

    .line 454
    int-to-char v6, v6

    .line 455
    aput-char v6, v1, v2

    .line 456
    .line 457
    add-int/lit8 v2, v2, 0x1

    .line 458
    .line 459
    iput v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_d
    new-instance v0, Ljava/lang/String;

    .line 463
    .line 464
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 465
    .line 466
    .line 467
    aput-object v0, p4, v8

    .line 468
    .line 469
    return-void

    .line 470
    :catchall_0
    move-exception v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-eqz v1, :cond_e

    .line 476
    .line 477
    throw v1

    .line 478
    :cond_e
    throw v0
.end method

.method public static getSDKTransactionID()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/z/getSDKEphemeralPublicKey;->getDeviceData:[C

    .line 9
    .line 10
    const v0, 0x4cab547a    # 8.9826256E7f

    .line 11
    .line 12
    .line 13
    sput v0, Latd/z/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Latd/z/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Z

    .line 17
    .line 18
    sput-boolean v0, Latd/z/getSDKEphemeralPublicKey;->ChallengeResult:Z

    .line 19
    .line 20
    return-void

    :array_0
    .array-data 2
        0x54dbs
        0x54c4s
        0x54des
        0x54c8s
        0x54c5s
        0x54c3s
        0x5484s
        0x54c2s
        0x54cds
        0x54dfs
        0x54dcs
        0x54ces
        0x54bbs
        0x548as
        0x5489s
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
    sput-object v0, Latd/z/getSDKEphemeralPublicKey;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xf2

    .line 10
    .line 11
    sput v0, Latd/z/getSDKEphemeralPublicKey;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x79t
        -0x45t
        0x29t
        0xdt
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4

    .line 1
    sget v0, Latd/z/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/z/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Latd/z/getSDKEphemeralPublicKey;->getSDKReferenceNumber:Latd/z/getTransactionID;

    .line 21
    .line 22
    invoke-interface {p0}, Latd/z/getTransactionID;->getDeviceData()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object p0, p0, Latd/z/getSDKEphemeralPublicKey;->getSDKAppID:Landroid/app/Application;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    cmpl-float v0, v0, v1

    .line 39
    .line 40
    rsub-int v0, v0, 0x80

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const-string v3, "\u008c\u008c\u0084\u0087\u0086\u008b\u0086\u0089\u0087\u008a\u0084\u0081\u0089\u0083\u0084\u0081\u0088\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 47
    .line 48
    invoke-static {v2, v2, v0, v3, v1}, Latd/z/getSDKEphemeralPublicKey;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aget-object v0, v1, v0

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget v0, Latd/z/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1d

    .line 71
    .line 72
    rem-int/lit16 v0, v0, 0x80

    .line 73
    .line 74
    sput v0, Latd/z/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    .line 75
    .line 76
    :goto_1
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-static {p0}, Lvz3;->a(Ljava/lang/Boolean;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_2
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 84
    .line 85
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method
