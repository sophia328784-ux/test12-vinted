.class public final Latd/p/ChallengeResult;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/p/ChallengeResult$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/DevelopmentSettingsEnabled;",
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

.field private static BuildConfig:I

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:J


# instance fields
.field private final getSDKTransactionID:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(SII)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Latd/p/ChallengeResult;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    rsub-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x78

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x4

    .line 12
    .line 13
    rsub-int/lit8 p0, p0, 0x4

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
    move p1, p0

    .line 21
    move v3, p2

    .line 22
    move v4, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    int-to-byte v5, p1

    .line 28
    aput-byte v5, v1, v3

    .line 29
    .line 30
    if-ne v4, p2, :cond_1

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
    aget-byte v3, v0, p0

    .line 39
    .line 40
    move v6, p1

    .line 41
    move p1, p0

    .line 42
    move p0, v6

    .line 43
    :goto_1
    neg-int v3, v3

    .line 44
    add-int/2addr p0, v3

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    move v3, p1

    .line 48
    move p1, p0

    .line 49
    move p0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/p/ChallengeResult;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/p/ChallengeResult;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/p/ChallengeResult;->$11:I

    .line 9
    .line 10
    sput v0, Latd/p/ChallengeResult;->AuthenticationRequestParameters:I

    .line 11
    .line 12
    sput v1, Latd/p/ChallengeResult;->BuildConfig:I

    .line 13
    .line 14
    sput v0, Latd/p/ChallengeResult;->getDeviceData:I

    .line 15
    .line 16
    sput v1, Latd/p/ChallengeResult;->getSDKAppID:I

    .line 17
    .line 18
    invoke-static {}, Latd/p/ChallengeResult;->getSDKAppID()V

    .line 19
    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 24
    .line 25
    .line 26
    new-instance v1, Latd/p/ChallengeResult$getSDKAppID;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Latd/p/ChallengeResult$getSDKAppID;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sget v0, Latd/p/ChallengeResult;->BuildConfig:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1b

    .line 34
    .line 35
    rem-int/lit16 v0, v0, 0x80

    .line 36
    .line 37
    sput v0, Latd/p/ChallengeResult;->AuthenticationRequestParameters:I

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
    invoke-direct {p0, p1, v0}, Latd/p/ChallengeResult;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/p/ChallengeResult;->getSDKTransactionID:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 19

    .line 1
    sget v0, Latd/p/ChallengeResult;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/p/ChallengeResult;->$11:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v0, p0

    .line 22
    .line 23
    :goto_0
    check-cast v0, [C

    .line 24
    .line 25
    new-instance v3, Latd/bb/completed;

    .line 26
    .line 27
    invoke-direct {v3}, Latd/bb/completed;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-wide v4, Latd/p/ChallengeResult;->getSDKReferenceNumber:J

    .line 31
    .line 32
    const-wide v6, 0x21d01e33a1d586d2L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    xor-long/2addr v4, v6

    .line 38
    move/from16 v6, p1

    .line 39
    .line 40
    invoke-static {v4, v5, v0, v6}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v4, 0x4

    .line 45
    iput v4, v3, Latd/bb/completed;->getSDKTransactionID:I

    .line 46
    .line 47
    sget v5, Latd/p/ChallengeResult;->$10:I

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x6f

    .line 50
    .line 51
    rem-int/lit16 v5, v5, 0x80

    .line 52
    .line 53
    sput v5, Latd/p/ChallengeResult;->$11:I

    .line 54
    .line 55
    :goto_1
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    .line 56
    .line 57
    array-length v6, v0

    .line 58
    const/4 v7, 0x0

    .line 59
    if-ge v5, v6, :cond_4

    .line 60
    .line 61
    add-int/lit8 v6, v5, -0x4

    .line 62
    .line 63
    iput v6, v3, Latd/bb/completed;->getSDKAppID:I

    .line 64
    .line 65
    aget-char v8, v0, v5

    .line 66
    .line 67
    rem-int/lit8 v9, v5, 0x4

    .line 68
    .line 69
    aget-char v9, v0, v9

    .line 70
    .line 71
    xor-int/2addr v8, v9

    .line 72
    int-to-long v8, v8

    .line 73
    int-to-long v10, v6

    .line 74
    sget-wide v12, Latd/p/ChallengeResult;->getSDKReferenceNumber:J

    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    :try_start_0
    new-array v6, v6, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    aput-object v12, v6, v1

    .line 84
    .line 85
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const/4 v11, 0x1

    .line 90
    aput-object v10, v6, v11

    .line 91
    .line 92
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    aput-object v8, v6, v7

    .line 97
    .line 98
    const v8, 0x77e7f9c1

    .line 99
    .line 100
    .line 101
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-nez v8, :cond_1

    .line 106
    .line 107
    const-string v8, ""

    .line 108
    .line 109
    invoke-static {v8, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    add-int/lit16 v12, v8, 0xad6

    .line 114
    .line 115
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    rsub-int v8, v8, 0x3304

    .line 120
    .line 121
    int-to-char v13, v8

    .line 122
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    shr-int/lit8 v8, v8, 0x8

    .line 127
    .line 128
    rsub-int/lit8 v14, v8, 0x19

    .line 129
    .line 130
    invoke-static {v7, v7, v7}, Latd/p/ChallengeResult;->$$d(SII)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    filled-new-array {v8, v8, v8}, [Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    const v15, -0x5470002f

    .line 141
    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    .line 150
    .line 151
    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/Character;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 158
    .line 159
    .line 160
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    aput-char v6, v0, v5

    .line 162
    .line 163
    :try_start_1
    new-array v5, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v3, v5, v11

    .line 166
    .line 167
    aput-object v3, v5, v7

    .line 168
    .line 169
    const v6, -0x2b027efa

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-nez v6, :cond_2

    .line 177
    .line 178
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    const/4 v8, 0x0

    .line 183
    cmpl-float v6, v6, v8

    .line 184
    .line 185
    add-int/lit16 v8, v6, 0x197

    .line 186
    .line 187
    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    const-wide/16 v9, 0x0

    .line 192
    .line 193
    cmpl-double v6, v6, v9

    .line 194
    .line 195
    int-to-char v9, v6

    .line 196
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    const-wide/16 v10, -0x1

    .line 201
    .line 202
    cmp-long v6, v6, v10

    .line 203
    .line 204
    add-int/lit8 v10, v6, 0x1d

    .line 205
    .line 206
    const-string v13, "y"

    .line 207
    .line 208
    const-class v6, Ljava/lang/Object;

    .line 209
    .line 210
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    const v11, 0x8958716    # 8.99937E-34f

    .line 215
    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 223
    .line 224
    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :catchall_0
    move-exception v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_3

    .line 235
    .line 236
    throw v1

    .line 237
    :cond_3
    throw v0

    .line 238
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 239
    .line 240
    array-length v2, v0

    .line 241
    sub-int/2addr v2, v4

    .line 242
    invoke-direct {v1, v0, v4, v2}, Ljava/lang/String;-><init>([CII)V

    .line 243
    .line 244
    .line 245
    aput-object v1, p2, v7

    .line 246
    .line 247
    return-void

    .line 248
    :cond_5
    throw v2
.end method

.method public static getSDKAppID()V
    .locals 2

    .line 1
    const-wide v0, -0x138cf7c7271c762eL    # -2.5628550175285607E214

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Latd/p/ChallengeResult;->getSDKReferenceNumber:J

    .line 7
    .line 8
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
    sput-object v0, Latd/p/ChallengeResult;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xe3

    .line 10
    .line 11
    sput v0, Latd/p/ChallengeResult;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x7ft
        -0x4dt
        -0x56t
        -0x24t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4

    .line 1
    sget v0, Latd/p/ChallengeResult;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/p/ChallengeResult;->getDeviceData:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/p/ChallengeResult;->getSDKTransactionID:Latd/t/getSDKReferenceNumber;

    .line 12
    .line 13
    const-string v1, "\u23d0\u974f\ucdbb\uec07\u23b4\u982a\ud3cd\uc162\u1fbc\udc20\u97cb\u856a\u5bb5\u1021\u5bcf\u4958\u97a3\u542a\u1fcf\u0d73\ud3b9\u6821\uc3dc\uf174\u0f8f\uac2a\u87d5\ub566\u4bb2\ue023\u4bde\u7963"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Latd/p/ChallengeResult;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    aget-object v0, v2, v3

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
    if-eqz p0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Latd/p/ChallengeResult;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    aget-object v0, v2, v3

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
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    :goto_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    sget v0, Latd/p/ChallengeResult;->getDeviceData:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x5f

    .line 75
    .line 76
    rem-int/lit16 v1, v0, 0x80

    .line 77
    .line 78
    sput v1, Latd/p/ChallengeResult;->getSDKAppID:I

    .line 79
    .line 80
    rem-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-static {p0}, Lvz3;->a(Ljava/lang/Boolean;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/16 v0, 0x4a

    .line 89
    .line 90
    div-int/2addr v0, v3

    .line 91
    return-object p0

    .line 92
    :cond_1
    invoke-static {p0}, Lvz3;->a(Ljava/lang/Boolean;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_2
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 98
    .line 99
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method
