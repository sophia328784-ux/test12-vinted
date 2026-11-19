.class public final Latd/k/getAdditionalDetails;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\u000b2\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0008\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\n\u0010\u0012\u001a\u0004\u0018\u00010\tH\u0002J\u0016\u0010\u0013\u001a\u0004\u0018\u00010\t*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0003J\u0012\u0010\u0017\u001a\u00020\t*\u0008\u0012\u0004\u0012\u00020\t0\u0018H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;",
        "",
        "application",
        "Landroid/app/Application;",
        "permissionChecker",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V",
        "location",
        "Landroid/location/Location;",
        "getLocationField",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult;",
        "getField",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "isAnyLocationPermissionGranted",
        "",
        "getLocationOrNull",
        "lastKnownLocation",
        "Landroid/location/LocationManager;",
        "provider",
        "",
        "getNewestOrFirst",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static getSDKAppID:J

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKTransactionID:I


# instance fields
.field private final AuthenticationRequestParameters:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

.field private final getDeviceData:Landroid/app/Application;

.field private final getSDKReferenceNumber:Landroid/location/Location;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sget-object v0, Latd/k/getAdditionalDetails;->$$a:[B

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    rsub-int/lit8 p1, p1, 0x63

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x4

    .line 14
    .line 15
    new-array v1, p2, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v4, p1

    .line 21
    move p1, p2

    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    int-to-byte v4, p1

    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-ne v3, p2, :cond_1

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
    aget-byte v4, v0, p0

    .line 39
    .line 40
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    add-int/2addr p1, v4

    .line 43
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/k/getAdditionalDetails;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/k/getAdditionalDetails;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/k/getAdditionalDetails;->$11:I

    .line 9
    .line 10
    sput v0, Latd/k/getAdditionalDetails;->getSDKTransactionID:I

    .line 11
    .line 12
    sput v1, Latd/k/getAdditionalDetails;->getSDKEphemeralPublicKey:I

    .line 13
    .line 14
    const-wide v0, 0x6cd30d0e9a271bbdL    # 1.6418549010140134E216

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sput-wide v0, Latd/k/getAdditionalDetails;->getSDKAppID:J

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 21
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;

    invoke-direct {v0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    .line 22
    invoke-direct {p0, p1, v0}, Latd/k/getAdditionalDetails;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Latd/k/getAdditionalDetails;->getDeviceData:Landroid/app/Application;

    .line 11
    .line 12
    iput-object p2, p0, Latd/k/getAdditionalDetails;->AuthenticationRequestParameters:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    .line 13
    .line 14
    invoke-direct {p0}, Latd/k/getAdditionalDetails;->getSDKReferenceNumber()Landroid/location/Location;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Latd/k/getAdditionalDetails;->getSDKReferenceNumber:Landroid/location/Location;

    .line 19
    .line 20
    return-void
.end method

.method private static AuthenticationRequestParameters(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    sget v0, Latd/k/getAdditionalDetails;->getSDKEphemeralPublicKey:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/k/getAdditionalDetails;->getSDKTransactionID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 25

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget v2, Latd/k/getAdditionalDetails;->$11:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x6b

    .line 8
    .line 9
    rem-int/lit16 v3, v2, 0x80

    .line 10
    .line 11
    sput v3, Latd/k/getAdditionalDetails;->$10:I

    .line 12
    .line 13
    rem-int/2addr v2, v0

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
    const/16 v3, 0x59

    .line 21
    .line 22
    div-int/2addr v3, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object/from16 v2, p0

    .line 30
    .line 31
    :goto_0
    check-cast v2, [C

    .line 32
    .line 33
    new-instance v3, Latd/bb/ChallengeStatusReceiver;

    .line 34
    .line 35
    invoke-direct {v3}, Latd/bb/ChallengeStatusReceiver;-><init>()V

    .line 36
    .line 37
    .line 38
    move/from16 v4, p1

    .line 39
    .line 40
    iput v4, v3, Latd/bb/ChallengeStatusReceiver;->getSDKTransactionID:I

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    new-array v5, v4, [J

    .line 44
    .line 45
    iput v1, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 46
    .line 47
    sget v6, Latd/k/getAdditionalDetails;->$10:I

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x25

    .line 50
    .line 51
    rem-int/lit16 v6, v6, 0x80

    .line 52
    .line 53
    sput v6, Latd/k/getAdditionalDetails;->$11:I

    .line 54
    .line 55
    :goto_1
    iget v6, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 56
    .line 57
    array-length v7, v2

    .line 58
    const/4 v9, 0x0

    .line 59
    const-class v10, Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    if-ge v6, v7, :cond_4

    .line 63
    .line 64
    aget-char v7, v2, v6

    .line 65
    .line 66
    const/4 v12, 0x3

    .line 67
    :try_start_0
    new-array v12, v12, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v3, v12, v0

    .line 70
    .line 71
    aput-object v3, v12, v11

    .line 72
    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    aput-object v7, v12, v1

    .line 78
    .line 79
    const v7, -0x25c7e067

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const-string v13, ""

    .line 87
    .line 88
    const-wide/16 v14, 0x0

    .line 89
    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    :try_start_1
    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    rsub-int v7, v7, 0x388

    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 99
    .line 100
    .line 101
    move-result-wide v16

    .line 102
    cmp-long v16, v16, v14

    .line 103
    .line 104
    const v17, 0xa45c

    .line 105
    .line 106
    .line 107
    const p0, 0x56d64996

    .line 108
    .line 109
    .line 110
    sub-int v8, v17, v16

    .line 111
    .line 112
    int-to-char v8, v8

    .line 113
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    const v17, -0xffffe0

    .line 118
    .line 119
    .line 120
    sub-int v18, v17, v16

    .line 121
    .line 122
    invoke-static {v1, v1, v1}, Latd/k/getAdditionalDetails;->$$c(SSS)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v21

    .line 126
    move-wide/from16 v23, v14

    .line 127
    .line 128
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    filled-new-array {v14, v10, v10}, [Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v22

    .line 134
    const v19, 0x6501989

    .line 135
    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    move/from16 v16, v7

    .line 140
    .line 141
    move/from16 v17, v8

    .line 142
    .line 143
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move-wide/from16 v23, v14

    .line 149
    .line 150
    const p0, 0x56d64996

    .line 151
    .line 152
    .line 153
    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    .line 154
    .line 155
    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    sget-wide v14, Latd/k/getAdditionalDetails;->getSDKAppID:J

    .line 166
    .line 167
    const-wide v16, -0x6bc54239f8fbe618L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    xor-long v14, v14, v16

    .line 173
    .line 174
    xor-long/2addr v7, v14

    .line 175
    aput-wide v7, v5, v6

    .line 176
    .line 177
    :try_start_2
    new-array v6, v0, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v3, v6, v11

    .line 180
    .line 181
    aput-object v3, v6, v1

    .line 182
    .line 183
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-nez v7, :cond_3

    .line 188
    .line 189
    invoke-static {v13, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    add-int/lit16 v12, v7, 0xc17

    .line 194
    .line 195
    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    add-int/lit16 v7, v7, 0x381f

    .line 200
    .line 201
    int-to-char v13, v7

    .line 202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    cmp-long v7, v7, v23

    .line 207
    .line 208
    add-int/lit8 v14, v7, 0x11

    .line 209
    .line 210
    invoke-static {v1, v11, v1}, Latd/k/getAdditionalDetails;->$$c(SSS)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v17

    .line 214
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v18

    .line 218
    const v15, -0x7541b07a

    .line 219
    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    .line 228
    .line 229
    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_4
    const p0, 0x56d64996

    .line 235
    .line 236
    .line 237
    new-array v4, v4, [C

    .line 238
    .line 239
    iput v1, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 240
    .line 241
    :goto_3
    iget v6, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 242
    .line 243
    array-length v7, v2

    .line 244
    if-ge v6, v7, :cond_7

    .line 245
    .line 246
    sget v7, Latd/k/getAdditionalDetails;->$10:I

    .line 247
    .line 248
    add-int/lit8 v7, v7, 0x69

    .line 249
    .line 250
    rem-int/lit16 v7, v7, 0x80

    .line 251
    .line 252
    sput v7, Latd/k/getAdditionalDetails;->$11:I

    .line 253
    .line 254
    aget-wide v7, v5, v6

    .line 255
    .line 256
    long-to-int v7, v7

    .line 257
    int-to-char v7, v7

    .line 258
    aput-char v7, v4, v6

    .line 259
    .line 260
    :try_start_3
    new-array v6, v0, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v3, v6, v11

    .line 263
    .line 264
    aput-object v3, v6, v1

    .line 265
    .line 266
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-nez v7, :cond_5

    .line 271
    .line 272
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    rsub-int v12, v7, 0xc17

    .line 277
    .line 278
    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    const-wide/16 v13, 0x0

    .line 283
    .line 284
    cmpl-double v7, v7, v13

    .line 285
    .line 286
    add-int/lit16 v7, v7, 0x381f

    .line 287
    .line 288
    int-to-char v13, v7

    .line 289
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    shr-int/lit8 v7, v7, 0x10

    .line 294
    .line 295
    rsub-int/lit8 v14, v7, 0x12

    .line 296
    .line 297
    invoke-static {v1, v11, v1}, Latd/k/getAdditionalDetails;->$$c(SSS)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v17

    .line 301
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object v18

    .line 305
    const v15, -0x7541b07a

    .line 306
    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 315
    .line 316
    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_6

    .line 326
    .line 327
    throw v1

    .line 328
    :cond_6
    throw v0

    .line 329
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 330
    .line 331
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 332
    .line 333
    .line 334
    aput-object v0, p2, v1

    .line 335
    .line 336
    return-void
.end method

.method private final getSDKReferenceNumber()Landroid/location/Location;
    .locals 5

    .line 1
    iget-object p0, p0, Latd/k/getAdditionalDetails;->getDeviceData:Landroid/app/Application;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit16 v0, v0, 0x4799

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "\u0239\u45a3\u8d04\ud4ff\u1c45\u67c1\uafac\uf714"

    .line 15
    .line 16
    invoke-static {v3, v0, v2}, Latd/k/getAdditionalDetails;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object v0, v2, v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of v0, p0, Landroid/location/LocationManager;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget v0, Latd/k/getAdditionalDetails;->getSDKEphemeralPublicKey:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x6d

    .line 40
    .line 41
    rem-int/lit16 v3, v0, 0x80

    .line 42
    .line 43
    sput v3, Latd/k/getAdditionalDetails;->getSDKTransactionID:I

    .line 44
    .line 45
    rem-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    check-cast p0, Landroid/location/LocationManager;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    check-cast p0, Landroid/location/LocationManager;

    .line 53
    .line 54
    throw v2

    .line 55
    :cond_1
    move-object p0, v2

    .line 56
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    sget v3, Latd/k/getAdditionalDetails;->getSDKEphemeralPublicKey:I

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x3

    .line 66
    .line 67
    rem-int/lit16 v4, v3, 0x80

    .line 68
    .line 69
    sput v4, Latd/k/getAdditionalDetails;->getSDKTransactionID:I

    .line 70
    .line 71
    rem-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v3}, Latd/k/getAdditionalDetails;->AuthenticationRequestParameters(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    sget p0, Latd/k/getAdditionalDetails;->getSDKEphemeralPublicKey:I

    .line 120
    .line 121
    add-int/lit8 p0, p0, 0x67

    .line 122
    .line 123
    rem-int/lit16 p0, p0, 0x80

    .line 124
    .line 125
    sput p0, Latd/k/getAdditionalDetails;->getSDKTransactionID:I

    .line 126
    .line 127
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_6
    invoke-static {v0}, Latd/k/getAdditionalDetails;->getSDKTransactionID(Ljava/util/List;)Landroid/location/Location;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method private static getSDKTransactionID(Ljava/util/List;)Landroid/location/Location;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/location/Location;",
            ">;)",
            "Landroid/location/Location;"
        }
    .end annotation

    .line 139
    sget v0, Latd/k/getAdditionalDetails;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/k/getAdditionalDetails;->getSDKTransactionID:I

    check-cast p0, Ljava/lang/Iterable;

    .line 140
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 143
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    sget p0, Latd/k/getAdditionalDetails;->getSDKTransactionID:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Latd/k/getAdditionalDetails;->getSDKEphemeralPublicKey:I

    goto :goto_0

    .line 145
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/location/Location;

    .line 146
    invoke-virtual {v1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v1

    .line 147
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 148
    move-object v4, v3

    check-cast v4, Landroid/location/Location;

    .line 149
    invoke-virtual {v4}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-lez v6, :cond_2

    sget v0, Latd/k/getAdditionalDetails;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/k/getAdditionalDetails;->getSDKTransactionID:I

    move-object v0, v3

    move-wide v1, v4

    .line 150
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 151
    sget p0, Latd/k/getAdditionalDetails;->getSDKTransactionID:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/k/getAdditionalDetails;->getSDKEphemeralPublicKey:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    const/16 p0, 0x59

    .line 152
    div-int/lit8 p0, p0, 0x0

    :cond_3
    :goto_0
    check-cast v0, Landroid/location/Location;

    return-object v0

    .line 153
    :cond_4
    invoke-static {}, Lmuk;->y()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final getSDKTransactionID()Z
    .locals 6

    .line 1
    sget v0, Latd/k/getAdditionalDetails;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/k/getAdditionalDetails;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    iget-object v0, p0, Latd/k/getAdditionalDetails;->AuthenticationRequestParameters:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v3, 0xf445

    .line 19
    .line 20
    .line 21
    sub-int/2addr v3, v1

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v4, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v5, "\u0234\uf67e\ueabb\udee8\ud32e\uc765\ubbaf\uaf98\ua00d\u945d\u8895\u7ccf\u7100\u65a7\u59e0\u5237\u466a\u3aae\u2ea1\u230b\u1772\u0bbf\ufffe\uf035\ue47e\ud8b7\ucd14\uc15d\ub598\ua9d6\ua210\u964b\u8aaa\u7efc\u7330\u6779\u5ba0\u4ff8\u4022\u3499\u28d3"

    .line 26
    .line 27
    invoke-static {v5, v3, v4}, Latd/k/getAdditionalDetails;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    aget-object v3, v4, v2

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;->getSDKAppID(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget v0, Latd/k/getAdditionalDetails;->getSDKTransactionID:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    rem-int/lit16 v3, v0, 0x80

    .line 48
    .line 49
    sput v3, Latd/k/getAdditionalDetails;->getSDKEphemeralPublicKey:I

    .line 50
    .line 51
    rem-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    iget-object p0, p0, Latd/k/getAdditionalDetails;->AuthenticationRequestParameters:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    .line 54
    .line 55
    const v3, 0xf5fb

    .line 56
    .line 57
    .line 58
    const-string v4, "\u0234\uf7c0\ue9c7\ue3d6\ud5d6\ucfdb\uc1d3\ubba6\uadfd\ua7e3\u99e9\u93f1\u85f8\u7f99\u719c\u6b89\u5d8a\u5790\u49dd\u43b5\u358a\u2f81\u2182\u1b8b\u0d8e\u0789\uf96d\uf365\ue56f\udf7f\ud160\ucb7c\ubd7a\ub74d\ua942\ua350\u9550\u8f5d\u8159"

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    div-int/lit8 v0, v0, 0x5b

    .line 67
    .line 68
    shr-int v0, v3, v0

    .line 69
    .line 70
    new-array v3, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v4, v0, v3}, Latd/k/getAdditionalDetails;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    aget-object v0, v3, v2

    .line 76
    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;->getSDKAppID(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    shr-int/lit8 v0, v0, 0x10

    .line 95
    .line 96
    add-int/2addr v0, v3

    .line 97
    new-array v3, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v4, v0, v3}, Latd/k/getAdditionalDetails;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    aget-object v0, v3, v2

    .line 103
    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;->getSDKAppID(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    sget p0, Latd/k/getAdditionalDetails;->getSDKTransactionID:I

    .line 118
    .line 119
    add-int/lit8 p0, p0, 0x6b

    .line 120
    .line 121
    rem-int/lit16 v0, p0, 0x80

    .line 122
    .line 123
    sput v0, Latd/k/getAdditionalDetails;->getSDKEphemeralPublicKey:I

    .line 124
    .line 125
    rem-int/lit8 p0, p0, 0x2

    .line 126
    .line 127
    if-eqz p0, :cond_2

    .line 128
    .line 129
    return v2

    .line 130
    :cond_2
    const/4 p0, 0x0

    .line 131
    throw p0

    .line 132
    :cond_3
    :goto_0
    return v1
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
    sput-object v0, Latd/k/getAdditionalDetails;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xa7

    .line 10
    .line 11
    sput v0, Latd/k/getAdditionalDetails;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x4et
        0x61t
        0xft
        -0x78t
    .end array-data
.end method


# virtual methods
.method public final getSDKTransactionID(Lkotlin/jvm/functions/Function1;)Latd/k/ChallengeResultCompleted;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/location/Location;",
            "Ljava/lang/Double;",
            ">;)",
            "Latd/k/ChallengeResultCompleted;"
        }
    .end annotation

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-direct {p0}, Latd/k/getAdditionalDetails;->getSDKTransactionID()Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    sget p0, Latd/k/getAdditionalDetails;->getSDKTransactionID:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Latd/k/getAdditionalDetails;->getSDKEphemeralPublicKey:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    sget-object p0, Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getSDKReferenceNumber;->getSDKAppID:Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getSDKReferenceNumber;

    const/16 p1, 0x1c

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 136
    :cond_0
    sget-object p0, Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getSDKReferenceNumber;->getSDKAppID:Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getSDKReferenceNumber;

    .line 137
    :goto_0
    sget p1, Latd/k/getAdditionalDetails;->getSDKTransactionID:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Latd/k/getAdditionalDetails;->getSDKEphemeralPublicKey:I

    return-object p0

    :cond_1
    iget-object p0, p0, Latd/k/getAdditionalDetails;->getSDKReferenceNumber:Landroid/location/Location;

    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    new-instance v0, Latd/k/ChallengeResultCompleted$getDeviceData;

    invoke-direct {v0, p0, p1}, Latd/k/ChallengeResultCompleted$getDeviceData;-><init>(D)V

    return-object v0

    .line 138
    :cond_2
    sget-object p0, Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters:Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getDeviceData;

    return-object p0
.end method
