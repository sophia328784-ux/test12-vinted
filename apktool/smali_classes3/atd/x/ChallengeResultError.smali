.class public final Latd/x/ChallengeResultError;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/x/ChallengeResultError$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\rB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SecureFrpMode;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "Landroid/app/Application;",
        "application",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;",
        "secureSettings",
        "globalSettings",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V",
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

.field private static BuildConfig:[S

.field private static ChallengeResult:[B

.field private static ChallengeResultCancelled:I

.field private static ChallengeResultError:I

.field private static getMessageVersion:I

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKTransactionID:I


# instance fields
.field private final getDeviceData:Latd/t/getSDKReferenceNumber;

.field private final getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(IBI)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Latd/x/ChallengeResultError;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x65

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x3

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x4

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
    move v4, p1

    .line 21
    move p0, p2

    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-ne v3, p1, :cond_1

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
    aget-byte v4, v0, p2

    .line 39
    .line 40
    move v5, p2

    .line 41
    move p2, p0

    .line 42
    move p0, v5

    .line 43
    :goto_1
    add-int/2addr p2, v4

    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    move v5, p2

    .line 47
    move p2, p0

    .line 48
    move p0, v5

    .line 49
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/x/ChallengeResultError;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/x/ChallengeResultError;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/x/ChallengeResultError;->$11:I

    .line 9
    .line 10
    sput v0, Latd/x/ChallengeResultError;->getSDKEphemeralPublicKey:I

    .line 11
    .line 12
    sput v1, Latd/x/ChallengeResultError;->ChallengeResultError:I

    .line 13
    .line 14
    sput v0, Latd/x/ChallengeResultError;->getMessageVersion:I

    .line 15
    .line 16
    sput v1, Latd/x/ChallengeResultError;->ChallengeResultCancelled:I

    .line 17
    .line 18
    invoke-static {}, Latd/x/ChallengeResultError;->getSDKTransactionID()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 31
    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    invoke-static {v1, v1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 36
    .line 37
    .line 38
    new-instance v1, Latd/x/ChallengeResultError$getSDKTransactionID;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Latd/x/ChallengeResultError$getSDKTransactionID;-><init>(B)V

    .line 41
    .line 42
    .line 43
    sget v0, Latd/x/ChallengeResultError;->getSDKEphemeralPublicKey:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x9

    .line 46
    .line 47
    rem-int/lit16 v0, v0, 0x80

    .line 48
    .line 49
    sput v0, Latd/x/ChallengeResultError;->ChallengeResultError:I

    .line 50
    .line 51
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 18
    new-instance v0, Latd/t/getSDKTransactionID;

    invoke-direct {v0, p1}, Latd/t/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    .line 19
    new-instance v1, Latd/t/getSDKAppID;

    invoke-direct {v1, p1}, Latd/t/getSDKAppID;-><init>(Landroid/app/Application;)V

    .line 20
    invoke-direct {p0, p1, v0, v1}, Latd/x/ChallengeResultError;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;Latd/t/getSDKReferenceNumber;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;Latd/t/getSDKReferenceNumber;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Latd/x/ChallengeResultError;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    .line 14
    .line 15
    iput-object p3, p0, Latd/x/ChallengeResultError;->getDeviceData:Latd/t/getSDKReferenceNumber;

    .line 16
    .line 17
    return-void
.end method

.method private static b(BIISI[Ljava/lang/Object;)V
    .locals 29

    .line 1
    new-instance v0, Latd/bb/getTransactionStatus;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/bb/getTransactionStatus;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Latd/x/ChallengeResultError;->getSDKTransactionID:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v2, v4, v5

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v2, v4, v6

    .line 29
    .line 30
    const v2, -0xcf38669

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/16 v8, 0x30

    .line 38
    .line 39
    const-string v9, ""

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    cmpl-float v7, v7, v10

    .line 51
    .line 52
    add-int/lit16 v12, v7, 0x4c8

    .line 53
    .line 54
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    const-wide/16 v15, 0x0

    .line 59
    .line 60
    cmpl-double v7, v13, v15

    .line 61
    .line 62
    int-to-char v13, v7

    .line 63
    invoke-static {v9, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    rsub-int/lit8 v14, v7, 0x20

    .line 68
    .line 69
    invoke-static {v6, v6, v6}, Latd/x/ChallengeResultError;->$$d(IBI)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    const v15, 0x2f647f87

    .line 78
    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    invoke-virtual {v7, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    const/4 v7, -0x1

    .line 100
    if-ne v4, v7, :cond_1

    .line 101
    .line 102
    move v13, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move v13, v6

    .line 105
    :goto_0
    if-eqz v13, :cond_7

    .line 106
    .line 107
    sget-object v4, Latd/x/ChallengeResultError;->ChallengeResult:[B

    .line 108
    .line 109
    move/from16 p1, v2

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    array-length v2, v4

    .line 114
    move/from16 v16, v7

    .line 115
    .line 116
    new-array v7, v2, [B

    .line 117
    .line 118
    move/from16 v17, v10

    .line 119
    .line 120
    move v10, v6

    .line 121
    :goto_1
    if-ge v10, v2, :cond_3

    .line 122
    .line 123
    sget v18, Latd/x/ChallengeResultError;->$11:I

    .line 124
    .line 125
    const-wide v19, 0x474e6f316c1423L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    add-int/lit8 v14, v18, 0x9

    .line 131
    .line 132
    rem-int/lit16 v14, v14, 0x80

    .line 133
    .line 134
    sput v14, Latd/x/ChallengeResultError;->$10:I

    .line 135
    .line 136
    aget-byte v14, v4, v10

    .line 137
    .line 138
    :try_start_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    const v15, 0x62ec4bc8

    .line 147
    .line 148
    .line 149
    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    if-nez v15, :cond_2

    .line 154
    .line 155
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    shr-int/lit8 v15, v15, 0x10

    .line 160
    .line 161
    add-int/lit16 v15, v15, 0xcf4

    .line 162
    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v21

    .line 167
    const-wide/16 v23, 0x0

    .line 168
    .line 169
    cmp-long v18, v21, v23

    .line 170
    .line 171
    move/from16 v28, v5

    .line 172
    .line 173
    rsub-int/lit8 v5, v18, 0x1

    .line 174
    .line 175
    int-to-char v5, v5

    .line 176
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 177
    .line 178
    .line 179
    move-result v18

    .line 180
    shr-int/lit8 v18, v18, 0x10

    .line 181
    .line 182
    rsub-int/lit8 v23, v18, 0x21

    .line 183
    .line 184
    const-string v26, "f"

    .line 185
    .line 186
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v27

    .line 190
    const v24, -0x417bb228

    .line 191
    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    move/from16 v22, v5

    .line 196
    .line 197
    move/from16 v21, v15

    .line 198
    .line 199
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    goto :goto_2

    .line 204
    :cond_2
    move/from16 v28, v5

    .line 205
    .line 206
    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    .line 207
    .line 208
    invoke-virtual {v15, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Ljava/lang/Byte;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    .line 215
    .line 216
    .line 217
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    aput-byte v5, v7, v10

    .line 219
    .line 220
    add-int/lit8 v10, v10, 0x1

    .line 221
    .line 222
    move/from16 v5, v28

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_3
    move-object v4, v7

    .line 226
    :goto_3
    move/from16 v28, v5

    .line 227
    .line 228
    const-wide v19, 0x474e6f316c1423L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_4
    move/from16 v16, v7

    .line 235
    .line 236
    move/from16 v17, v10

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :goto_4
    if-eqz v4, :cond_6

    .line 240
    .line 241
    sget-object v2, Latd/x/ChallengeResultError;->ChallengeResult:[B

    .line 242
    .line 243
    sget v4, Latd/x/ChallengeResultError;->getSDKAppID:I

    .line 244
    .line 245
    :try_start_3
    new-array v5, v3, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    aput-object v4, v5, v28

    .line 252
    .line 253
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    aput-object v4, v5, v6

    .line 258
    .line 259
    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-nez v4, :cond_5

    .line 264
    .line 265
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    shr-int/lit8 v4, v4, 0x8

    .line 270
    .line 271
    rsub-int v4, v4, 0x4c9

    .line 272
    .line 273
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    cmpl-float v7, v7, v17

    .line 278
    .line 279
    rsub-int/lit8 v7, v7, 0x1

    .line 280
    .line 281
    int-to-char v7, v7

    .line 282
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    shr-int/lit8 v10, v10, 0x10

    .line 287
    .line 288
    rsub-int/lit8 v23, v10, 0x21

    .line 289
    .line 290
    invoke-static {v6, v6, v6}, Latd/x/ChallengeResultError;->$$d(IBI)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v26

    .line 294
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object v27

    .line 298
    const v24, 0x2f647f87

    .line 299
    .line 300
    .line 301
    const/16 v25, 0x0

    .line 302
    .line 303
    move/from16 v21, v4

    .line 304
    .line 305
    move/from16 v22, v7

    .line 306
    .line 307
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    .line 312
    .line 313
    invoke-virtual {v4, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    aget-byte v2, v2, v4

    .line 324
    .line 325
    int-to-long v4, v2

    .line 326
    xor-long v4, v4, v19

    .line 327
    .line 328
    long-to-int v2, v4

    .line 329
    int-to-byte v2, v2

    .line 330
    sget v4, Latd/x/ChallengeResultError;->getSDKTransactionID:I

    .line 331
    .line 332
    int-to-long v4, v4

    .line 333
    xor-long v4, v4, v19

    .line 334
    .line 335
    long-to-int v4, v4

    .line 336
    add-int/2addr v2, v4

    .line 337
    int-to-byte v4, v2

    .line 338
    goto :goto_5

    .line 339
    :cond_6
    sget-object v2, Latd/x/ChallengeResultError;->BuildConfig:[S

    .line 340
    .line 341
    sget v4, Latd/x/ChallengeResultError;->getSDKAppID:I

    .line 342
    .line 343
    int-to-long v4, v4

    .line 344
    xor-long v4, v4, v19

    .line 345
    .line 346
    long-to-int v4, v4

    .line 347
    add-int v4, p2, v4

    .line 348
    .line 349
    aget-short v2, v2, v4

    .line 350
    .line 351
    int-to-long v4, v2

    .line 352
    xor-long v4, v4, v19

    .line 353
    .line 354
    long-to-int v2, v4

    .line 355
    int-to-short v2, v2

    .line 356
    sget v4, Latd/x/ChallengeResultError;->getSDKTransactionID:I

    .line 357
    .line 358
    int-to-long v4, v4

    .line 359
    xor-long v4, v4, v19

    .line 360
    .line 361
    long-to-int v4, v4

    .line 362
    add-int/2addr v2, v4

    .line 363
    int-to-short v4, v2

    .line 364
    goto :goto_5

    .line 365
    :cond_7
    move/from16 v28, v5

    .line 366
    .line 367
    move/from16 v16, v7

    .line 368
    .line 369
    const-wide v19, 0x474e6f316c1423L

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    :goto_5
    if-lez v4, :cond_e

    .line 375
    .line 376
    add-int v2, p2, v4

    .line 377
    .line 378
    sub-int/2addr v2, v3

    .line 379
    sget v5, Latd/x/ChallengeResultError;->getSDKAppID:I

    .line 380
    .line 381
    int-to-long v14, v5

    .line 382
    xor-long v14, v14, v19

    .line 383
    .line 384
    long-to-int v5, v14

    .line 385
    add-int/2addr v2, v5

    .line 386
    add-int/2addr v2, v13

    .line 387
    iput v2, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 388
    .line 389
    sget v2, Latd/x/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 390
    .line 391
    const/4 v5, 0x4

    .line 392
    :try_start_4
    new-array v5, v5, [Ljava/lang/Object;

    .line 393
    .line 394
    const/4 v7, 0x3

    .line 395
    aput-object v1, v5, v7

    .line 396
    .line 397
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    aput-object v2, v5, v3

    .line 402
    .line 403
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    aput-object v2, v5, v28

    .line 408
    .line 409
    aput-object v0, v5, v6

    .line 410
    .line 411
    const v2, -0x1d238692

    .line 412
    .line 413
    .line 414
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-nez v2, :cond_8

    .line 419
    .line 420
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    shr-int/lit8 v2, v2, 0x8

    .line 425
    .line 426
    add-int/lit16 v2, v2, 0x86e

    .line 427
    .line 428
    invoke-static {v9, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    rsub-int/lit8 v7, v7, -0x1

    .line 433
    .line 434
    int-to-char v7, v7

    .line 435
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    shr-int/lit8 v8, v8, 0x10

    .line 440
    .line 441
    rsub-int/lit8 v23, v8, 0x24

    .line 442
    .line 443
    sget v8, Latd/x/ChallengeResultError;->$$b:I

    .line 444
    .line 445
    and-int/lit8 v8, v8, 0x1

    .line 446
    .line 447
    int-to-byte v8, v8

    .line 448
    add-int/lit8 v9, v8, -0x1

    .line 449
    .line 450
    int-to-byte v9, v9

    .line 451
    int-to-byte v10, v9

    .line 452
    invoke-static {v8, v9, v10}, Latd/x/ChallengeResultError;->$$d(IBI)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v26

    .line 456
    const-class v8, Ljava/lang/Object;

    .line 457
    .line 458
    filled-new-array {v8, v11, v11, v8}, [Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    move-result-object v27

    .line 462
    const v24, 0x3eb47f7e

    .line 463
    .line 464
    .line 465
    const/16 v25, 0x0

    .line 466
    .line 467
    move/from16 v21, v2

    .line 468
    .line 469
    move/from16 v22, v7

    .line 470
    .line 471
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    .line 476
    .line 477
    invoke-virtual {v2, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 481
    check-cast v2, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    iget-char v5, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 484
    .line 485
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    iget-char v2, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 489
    .line 490
    iput-char v2, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 491
    .line 492
    sget-object v2, Latd/x/ChallengeResultError;->ChallengeResult:[B

    .line 493
    .line 494
    if-eqz v2, :cond_a

    .line 495
    .line 496
    sget v5, Latd/x/ChallengeResultError;->$11:I

    .line 497
    .line 498
    add-int/lit8 v5, v5, 0x63

    .line 499
    .line 500
    rem-int/lit16 v5, v5, 0x80

    .line 501
    .line 502
    sput v5, Latd/x/ChallengeResultError;->$10:I

    .line 503
    .line 504
    array-length v5, v2

    .line 505
    new-array v7, v5, [B

    .line 506
    .line 507
    move v8, v6

    .line 508
    :goto_6
    if-ge v8, v5, :cond_9

    .line 509
    .line 510
    aget-byte v9, v2, v8

    .line 511
    .line 512
    int-to-long v9, v9

    .line 513
    xor-long v9, v9, v19

    .line 514
    .line 515
    long-to-int v9, v9

    .line 516
    int-to-byte v9, v9

    .line 517
    aput-byte v9, v7, v8

    .line 518
    .line 519
    add-int/lit8 v8, v8, 0x1

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_9
    move-object v2, v7

    .line 523
    :cond_a
    if-eqz v2, :cond_b

    .line 524
    .line 525
    sget v2, Latd/x/ChallengeResultError;->$11:I

    .line 526
    .line 527
    add-int/lit8 v2, v2, 0x73

    .line 528
    .line 529
    rem-int/lit16 v2, v2, 0x80

    .line 530
    .line 531
    sput v2, Latd/x/ChallengeResultError;->$10:I

    .line 532
    .line 533
    move/from16 v2, v28

    .line 534
    .line 535
    move v5, v2

    .line 536
    goto :goto_7

    .line 537
    :cond_b
    move v2, v6

    .line 538
    move/from16 v5, v28

    .line 539
    .line 540
    :goto_7
    iput v5, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 541
    .line 542
    iget v5, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 543
    .line 544
    if-ge v5, v4, :cond_e

    .line 545
    .line 546
    sget v5, Latd/x/ChallengeResultError;->$11:I

    .line 547
    .line 548
    add-int/lit8 v5, v5, 0x5b

    .line 549
    .line 550
    rem-int/lit16 v7, v5, 0x80

    .line 551
    .line 552
    sput v7, Latd/x/ChallengeResultError;->$10:I

    .line 553
    .line 554
    rem-int/2addr v5, v3

    .line 555
    if-eqz v5, :cond_c

    .line 556
    .line 557
    const/16 v5, 0x19

    .line 558
    .line 559
    div-int/2addr v5, v6

    .line 560
    if-eqz v2, :cond_d

    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_c
    if-eqz v2, :cond_d

    .line 564
    .line 565
    :goto_8
    sget-object v5, Latd/x/ChallengeResultError;->ChallengeResult:[B

    .line 566
    .line 567
    iget v7, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 568
    .line 569
    add-int/lit8 v8, v7, -0x1

    .line 570
    .line 571
    iput v8, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 572
    .line 573
    aget-byte v5, v5, v7

    .line 574
    .line 575
    int-to-long v7, v5

    .line 576
    xor-long v7, v7, v19

    .line 577
    .line 578
    long-to-int v5, v7

    .line 579
    int-to-byte v5, v5

    .line 580
    iget-char v7, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 581
    .line 582
    add-int v5, v5, p3

    .line 583
    .line 584
    int-to-byte v5, v5

    .line 585
    xor-int v5, v5, p0

    .line 586
    .line 587
    add-int/2addr v7, v5

    .line 588
    int-to-char v5, v7

    .line 589
    iput-char v5, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_d
    sget-object v5, Latd/x/ChallengeResultError;->BuildConfig:[S

    .line 593
    .line 594
    iget v7, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 595
    .line 596
    add-int/lit8 v8, v7, -0x1

    .line 597
    .line 598
    iput v8, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 599
    .line 600
    aget-short v5, v5, v7

    .line 601
    .line 602
    int-to-long v7, v5

    .line 603
    xor-long v7, v7, v19

    .line 604
    .line 605
    long-to-int v5, v7

    .line 606
    int-to-short v5, v5

    .line 607
    iget-char v7, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 608
    .line 609
    add-int v5, v5, p3

    .line 610
    .line 611
    int-to-short v5, v5

    .line 612
    xor-int v5, v5, p0

    .line 613
    .line 614
    add-int/2addr v7, v5

    .line 615
    int-to-char v5, v7

    .line 616
    iput-char v5, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 617
    .line 618
    :goto_9
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    iget-char v5, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 622
    .line 623
    iput-char v5, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 624
    .line 625
    iget v5, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 626
    .line 627
    const/16 v28, 0x1

    .line 628
    .line 629
    add-int/lit8 v5, v5, 0x1

    .line 630
    .line 631
    goto :goto_7

    .line 632
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    aput-object v0, p5, v6

    .line 637
    .line 638
    return-void

    .line 639
    :catchall_0
    move-exception v0

    .line 640
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    if-eqz v1, :cond_f

    .line 645
    .line 646
    throw v1

    .line 647
    :cond_f
    throw v0
.end method

.method public static getSDKTransactionID()V
    .locals 1

    .line 1
    const v0, -0xca1fb05

    .line 2
    .line 3
    .line 4
    sput v0, Latd/x/ChallengeResultError;->getSDKAppID:I

    .line 5
    .line 6
    const v0, 0x316c1463

    .line 7
    .line 8
    .line 9
    sput v0, Latd/x/ChallengeResultError;->getSDKTransactionID:I

    .line 10
    .line 11
    const v0, -0x3d52961a

    .line 12
    .line 13
    .line 14
    sput v0, Latd/x/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    sput-object v0, Latd/x/ChallengeResultError;->ChallengeResult:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x78t
        -0x74t
        0x7bt
        0x77t
        -0x6at
        -0x79t
        0x75t
        0x7et
        -0x7dt
        -0x76t
        -0x7ct
        0x6bt
        -0x79t
        -0x75t
        0x55t
        -0x53t
        0x59t
        0x23t
        0x23t
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
    sput-object v0, Latd/x/ChallengeResultError;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    sput v0, Latd/x/ChallengeResultError;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x1at
        -0x6et
        -0x17t
        -0x5t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 14

    .line 1
    sget v0, Latd/x/ChallengeResultError;->getMessageVersion:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/x/ChallengeResultError;->ChallengeResultCancelled:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const v3, 0xc3e82ae

    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v7, 0x54

    .line 24
    .line 25
    if-lt v0, v7, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v7, 0x22

    .line 31
    .line 32
    if-lt v0, v7, :cond_4

    .line 33
    .line 34
    :goto_0
    iget-object p0, p0, Latd/x/ChallengeResultError;->getDeviceData:Latd/t/getSDKReferenceNumber;

    .line 35
    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    shr-int/lit8 v0, v0, 0x10

    .line 41
    .line 42
    rsub-int/lit8 v0, v0, 0x5a

    .line 43
    .line 44
    int-to-byte v7, v0

    .line 45
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    rsub-int/lit8 v8, v0, -0x31

    .line 50
    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    shr-int/lit8 v0, v0, 0x10

    .line 56
    .line 57
    const v4, 0x3dcdef28

    .line 58
    .line 59
    .line 60
    add-int v9, v0, v4

    .line 61
    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    shr-int/lit8 v0, v0, 0x10

    .line 67
    .line 68
    int-to-short v10, v0

    .line 69
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    shr-int/lit8 v0, v0, 0x18

    .line 74
    .line 75
    sub-int v11, v3, v0

    .line 76
    .line 77
    new-array v12, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static/range {v7 .. v12}, Latd/x/ChallengeResultError;->b(BIISI[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    aget-object v0, v12, v6

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    sget v0, Latd/x/ChallengeResultError;->getMessageVersion:I

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x77

    .line 99
    .line 100
    rem-int/lit16 v2, v0, 0x80

    .line 101
    .line 102
    sput v2, Latd/x/ChallengeResultError;->ChallengeResultCancelled:I

    .line 103
    .line 104
    rem-int/lit8 v0, v0, 0x2

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const/16 v0, 0x3b

    .line 113
    .line 114
    div-int/2addr v0, v6

    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_3

    .line 123
    .line 124
    :goto_1
    sget v0, Latd/x/ChallengeResultError;->ChallengeResultCancelled:I

    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x29

    .line 127
    .line 128
    rem-int/lit16 v2, v0, 0x80

    .line 129
    .line 130
    sput v2, Latd/x/ChallengeResultError;->getMessageVersion:I

    .line 131
    .line 132
    rem-int/lit8 v0, v0, 0x2

    .line 133
    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    invoke-static {p0}, Lvz3;->a(Ljava/lang/Boolean;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_3
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 154
    .line 155
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 156
    .line 157
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_4
    const/16 v7, 0x1e

    .line 162
    .line 163
    if-lt v0, v7, :cond_7

    .line 164
    .line 165
    iget-object p0, p0, Latd/x/ChallengeResultError;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    .line 166
    .line 167
    const-string v0, ""

    .line 168
    .line 169
    invoke-static {v0, v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    add-int/lit8 v7, v7, 0x5a

    .line 174
    .line 175
    int-to-byte v8, v7

    .line 176
    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    rsub-int/lit8 v9, v0, -0x31

    .line 181
    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    cmp-long v0, v10, v4

    .line 187
    .line 188
    const v4, 0x3dcdef27

    .line 189
    .line 190
    .line 191
    add-int v10, v0, v4

    .line 192
    .line 193
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-short v11, v0

    .line 198
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    shr-int/lit8 v0, v0, 0x10

    .line 203
    .line 204
    add-int v12, v0, v3

    .line 205
    .line 206
    new-array v13, v2, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static/range {v8 .. v13}, Latd/x/ChallengeResultError;->b(BIISI[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    aget-object v0, v13, v6

    .line 212
    .line 213
    check-cast v0, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-eqz p0, :cond_6

    .line 224
    .line 225
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-eqz p0, :cond_6

    .line 230
    .line 231
    sget v0, Latd/x/ChallengeResultError;->ChallengeResultCancelled:I

    .line 232
    .line 233
    add-int/lit8 v0, v0, 0x4f

    .line 234
    .line 235
    rem-int/lit16 v2, v0, 0x80

    .line 236
    .line 237
    sput v2, Latd/x/ChallengeResultError;->getMessageVersion:I

    .line 238
    .line 239
    rem-int/lit8 v0, v0, 0x2

    .line 240
    .line 241
    if-nez v0, :cond_5

    .line 242
    .line 243
    invoke-static {p0}, Lvz3;->a(Ljava/lang/Boolean;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_6
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 261
    .line 262
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 263
    .line 264
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_7
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 269
    .line 270
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 271
    .line 272
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 273
    .line 274
    .line 275
    return-object p0
.end method
