.class public final Latd/p/getMessageVersion;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/p/getMessageVersion$getDeviceData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/DataRoaming;",
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

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:I

.field private static getSDKAppID:J

.field private static getSDKTransactionID:I


# instance fields
.field private final getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(SSB)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    sget-object v0, Latd/p/getMessageVersion;->$$a:[B

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    add-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    rsub-int/lit8 p0, p0, 0x78

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object v2, v0

    .line 22
    move v0, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    int-to-byte v3, p0

    .line 27
    aput-byte v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    if-ne v2, p2, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    aget-byte v3, v0, p1

    .line 41
    .line 42
    move-object v4, v0

    .line 43
    move v0, p1

    .line 44
    move p1, v3

    .line 45
    move v3, v2

    .line 46
    move-object v2, v4

    .line 47
    :goto_1
    neg-int p1, p1

    .line 48
    add-int/2addr p0, p1

    .line 49
    move p1, v0

    .line 50
    move-object v0, v2

    .line 51
    move v2, v3

    .line 52
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/p/getMessageVersion;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/p/getMessageVersion;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/p/getMessageVersion;->$11:I

    .line 9
    .line 10
    sput v0, Latd/p/getMessageVersion;->getSDKTransactionID:I

    .line 11
    .line 12
    sput v1, Latd/p/getMessageVersion;->ChallengeResultCancelled:I

    .line 13
    .line 14
    sput v0, Latd/p/getMessageVersion;->getDeviceData:I

    .line 15
    .line 16
    sput v1, Latd/p/getMessageVersion;->AuthenticationRequestParameters:I

    .line 17
    .line 18
    invoke-static {}, Latd/p/getMessageVersion;->getSDKAppID()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 22
    .line 23
    .line 24
    new-instance v1, Latd/p/getMessageVersion$getDeviceData;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Latd/p/getMessageVersion$getDeviceData;-><init>(B)V

    .line 27
    .line 28
    .line 29
    sget v0, Latd/p/getMessageVersion;->getSDKTransactionID:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x39

    .line 32
    .line 33
    rem-int/lit16 v1, v0, 0x80

    .line 34
    .line 35
    sput v1, Latd/p/getMessageVersion;->ChallengeResultCancelled:I

    .line 36
    .line 37
    rem-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Latd/t/getSDKAppID;

    invoke-direct {v0, p1}, Latd/t/getSDKAppID;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/p/getMessageVersion;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/p/getMessageVersion;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    .line 11
    .line 12
    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 19

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Latd/p/getMessageVersion;->$10:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x33

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Latd/p/getMessageVersion;->$11:I

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Latd/p/getMessageVersion;->$11:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x63

    .line 18
    .line 19
    rem-int/lit16 v1, v1, 0x80

    .line 20
    .line 21
    sput v1, Latd/p/getMessageVersion;->$10:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v0, p0

    .line 25
    .line 26
    :goto_0
    check-cast v0, [C

    .line 27
    .line 28
    new-instance v1, Latd/bb/completed;

    .line 29
    .line 30
    invoke-direct {v1}, Latd/bb/completed;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-wide v2, Latd/p/getMessageVersion;->getSDKAppID:J

    .line 34
    .line 35
    const-wide v4, 0x21d01e33a1d586d2L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    xor-long/2addr v2, v4

    .line 41
    move/from16 v4, p1

    .line 42
    .line 43
    invoke-static {v2, v3, v0, v4}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x4

    .line 48
    iput v2, v1, Latd/bb/completed;->getSDKTransactionID:I

    .line 49
    .line 50
    :goto_1
    iget v3, v1, Latd/bb/completed;->getSDKTransactionID:I

    .line 51
    .line 52
    array-length v4, v0

    .line 53
    const/4 v5, 0x0

    .line 54
    if-ge v3, v4, :cond_4

    .line 55
    .line 56
    add-int/lit8 v4, v3, -0x4

    .line 57
    .line 58
    iput v4, v1, Latd/bb/completed;->getSDKAppID:I

    .line 59
    .line 60
    aget-char v6, v0, v3

    .line 61
    .line 62
    rem-int/lit8 v7, v3, 0x4

    .line 63
    .line 64
    aget-char v7, v0, v7

    .line 65
    .line 66
    xor-int/2addr v6, v7

    .line 67
    int-to-long v6, v6

    .line 68
    int-to-long v8, v4

    .line 69
    sget-wide v10, Latd/p/getMessageVersion;->getSDKAppID:J

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/4 v11, 0x2

    .line 79
    aput-object v10, v4, v11

    .line 80
    .line 81
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v9, 0x1

    .line 86
    aput-object v8, v4, v9

    .line 87
    .line 88
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    aput-object v6, v4, v5

    .line 93
    .line 94
    const v6, 0x77e7f9c1

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-nez v6, :cond_1

    .line 102
    .line 103
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    const-wide/16 v12, 0x0

    .line 108
    .line 109
    cmpl-double v6, v6, v12

    .line 110
    .line 111
    add-int/lit16 v12, v6, 0xad6

    .line 112
    .line 113
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    shr-int/lit8 v6, v6, 0x10

    .line 118
    .line 119
    rsub-int v6, v6, 0x3304

    .line 120
    .line 121
    int-to-char v13, v6

    .line 122
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    shr-int/lit8 v6, v6, 0x8

    .line 127
    .line 128
    rsub-int/lit8 v14, v6, 0x19

    .line 129
    .line 130
    invoke-static {v5, v5, v5}, Latd/p/getMessageVersion;->$$d(SSB)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    filled-new-array {v6, v6, v6}, [Ljava/lang/Class;

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
    move-result-object v6

    .line 149
    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/Character;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 159
    .line 160
    .line 161
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    aput-char v4, v0, v3

    .line 163
    .line 164
    :try_start_1
    new-array v3, v11, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v1, v3, v9

    .line 167
    .line 168
    aput-object v1, v3, v5

    .line 169
    .line 170
    const v4, -0x2b027efa

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v4, :cond_2

    .line 178
    .line 179
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    shr-int/lit8 v4, v4, 0x10

    .line 184
    .line 185
    add-int/lit16 v8, v4, 0x198

    .line 186
    .line 187
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    shr-int/lit8 v4, v4, 0x16

    .line 192
    .line 193
    int-to-char v9, v4

    .line 194
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    const-wide/16 v10, -0x1

    .line 199
    .line 200
    cmp-long v4, v4, v10

    .line 201
    .line 202
    rsub-int/lit8 v10, v4, 0x1f

    .line 203
    .line 204
    const-string v13, "y"

    .line 205
    .line 206
    const-class v4, Ljava/lang/Object;

    .line 207
    .line 208
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    const v11, 0x8958716    # 8.99937E-34f

    .line 213
    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    .line 221
    .line 222
    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :catchall_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_3

    .line 233
    .line 234
    throw v1

    .line 235
    :cond_3
    throw v0

    .line 236
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 237
    .line 238
    array-length v3, v0

    .line 239
    sub-int/2addr v3, v2

    .line 240
    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 241
    .line 242
    .line 243
    sget v0, Latd/p/getMessageVersion;->$11:I

    .line 244
    .line 245
    add-int/lit8 v0, v0, 0x73

    .line 246
    .line 247
    rem-int/lit16 v0, v0, 0x80

    .line 248
    .line 249
    sput v0, Latd/p/getMessageVersion;->$10:I

    .line 250
    .line 251
    aput-object v1, p2, v5

    .line 252
    .line 253
    return-void
.end method

.method public static getSDKAppID()V
    .locals 2

    .line 1
    const-wide v0, -0x3592f9bf671aa0f4L    # -3.3935393595225837E50

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Latd/p/getMessageVersion;->getSDKAppID:J

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
    sput-object v0, Latd/p/getMessageVersion;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x5e

    .line 10
    .line 11
    sput v0, Latd/p/getMessageVersion;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x3et
        -0x50t
        -0x66t
        0x1ft
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4

    .line 1
    sget v0, Latd/p/getMessageVersion;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/p/getMessageVersion;->getDeviceData:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/p/getMessageVersion;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    .line 12
    .line 13
    const-string v1, "\uc142\uc126\u6021\uc50b\u1e7e\ub99e\ua665\uf8ba\u6d98\u76c3\u9385\u66f6\u0fdf\u1139\uf401\ucf68"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Latd/p/getMessageVersion;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

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
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Latd/p/getMessageVersion;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

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
    sget v0, Latd/p/getMessageVersion;->getDeviceData:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x63

    .line 75
    .line 76
    rem-int/lit16 v0, v0, 0x80

    .line 77
    .line 78
    sput v0, Latd/p/getMessageVersion;->AuthenticationRequestParameters:I

    .line 79
    .line 80
    invoke-static {p0}, Lvz3;->a(Ljava/lang/Boolean;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget v0, Latd/p/getMessageVersion;->getDeviceData:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x31

    .line 87
    .line 88
    rem-int/lit16 v1, v0, 0x80

    .line 89
    .line 90
    sput v1, Latd/p/getMessageVersion;->AuthenticationRequestParameters:I

    .line 91
    .line 92
    rem-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    const/16 v0, 0x33

    .line 97
    .line 98
    div-int/2addr v0, v3

    .line 99
    :cond_1
    return-object p0

    .line 100
    :cond_2
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 101
    .line 102
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 105
    .line 106
    .line 107
    sget v0, Latd/p/getMessageVersion;->getDeviceData:I

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x6f

    .line 110
    .line 111
    rem-int/lit16 v0, v0, 0x80

    .line 112
    .line 113
    sput v0, Latd/p/getMessageVersion;->AuthenticationRequestParameters:I

    .line 114
    .line 115
    return-object p0
.end method
