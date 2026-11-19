.class public final Latd/q/AuthenticationRequestParameters;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstallerPackageName;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "getDeviceParameterResult",
        "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "Landroid/app/Application;",
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

.field private static AuthenticationRequestParameters:J

.field private static BuildConfig:I

.field private static ChallengeResult:I

.field private static getDeviceData:I

.field private static getSDKReferenceNumber:J

.field private static getSDKTransactionID:I


# instance fields
.field private final getSDKAppID:Landroid/app/Application;


# direct methods
.method private static $$d(BBS)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    sget-object v1, Latd/q/AuthenticationRequestParameters;->$$a:[B

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x4

    .line 12
    .line 13
    rsub-int/lit8 p2, p2, 0x78

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move p2, p0

    .line 21
    move-object v3, v1

    .line 22
    move v4, v2

    .line 23
    move v1, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
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
    neg-int p0, p0

    .line 48
    add-int/2addr p0, v1

    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    move v1, p2

    .line 52
    move p2, p0

    .line 53
    move p0, v1

    .line 54
    move-object v1, v3

    .line 55
    move v3, v4

    .line 56
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/q/AuthenticationRequestParameters;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/q/AuthenticationRequestParameters;->ChallengeResult:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/q/AuthenticationRequestParameters;->BuildConfig:I

    .line 9
    .line 10
    sput v0, Latd/q/AuthenticationRequestParameters;->getDeviceData:I

    .line 11
    .line 12
    sput v1, Latd/q/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 13
    .line 14
    invoke-static {}, Latd/q/AuthenticationRequestParameters;->AuthenticationRequestParameters()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Latd/q/AuthenticationRequestParameters;->getSDKAppID()V

    .line 18
    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-static {v1, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 23
    .line 24
    .line 25
    new-instance v1, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;-><init>(B)V

    .line 28
    .line 29
    .line 30
    sget v1, Latd/q/AuthenticationRequestParameters;->ChallengeResult:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x23

    .line 33
    .line 34
    rem-int/lit16 v2, v1, 0x80

    .line 35
    .line 36
    sput v2, Latd/q/AuthenticationRequestParameters;->BuildConfig:I

    .line 37
    .line 38
    rem-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x4f

    .line 43
    .line 44
    div-int/2addr v1, v0

    .line 45
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Latd/q/AuthenticationRequestParameters;->getSDKAppID:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method

.method public static AuthenticationRequestParameters()V
    .locals 2

    .line 1
    const-wide v0, 0x26f66ccb684a2e5cL    # 5.427674462450792E-121

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Latd/q/AuthenticationRequestParameters;->AuthenticationRequestParameters:J

    .line 7
    .line 8
    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 19

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p0

    .line 9
    .line 10
    :goto_0
    check-cast v0, [C

    .line 11
    .line 12
    new-instance v1, Latd/bb/completed;

    .line 13
    .line 14
    invoke-direct {v1}, Latd/bb/completed;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-wide v2, Latd/q/AuthenticationRequestParameters;->AuthenticationRequestParameters:J

    .line 18
    .line 19
    const-wide v4, 0x21d01e33a1d586d2L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    xor-long/2addr v2, v4

    .line 25
    move/from16 v4, p1

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v4}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x4

    .line 32
    iput v2, v1, Latd/bb/completed;->getSDKTransactionID:I

    .line 33
    .line 34
    :goto_1
    iget v3, v1, Latd/bb/completed;->getSDKTransactionID:I

    .line 35
    .line 36
    array-length v4, v0

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ge v3, v4, :cond_4

    .line 39
    .line 40
    add-int/lit8 v4, v3, -0x4

    .line 41
    .line 42
    iput v4, v1, Latd/bb/completed;->getSDKAppID:I

    .line 43
    .line 44
    aget-char v6, v0, v3

    .line 45
    .line 46
    rem-int/lit8 v7, v3, 0x4

    .line 47
    .line 48
    aget-char v7, v0, v7

    .line 49
    .line 50
    xor-int/2addr v6, v7

    .line 51
    int-to-long v6, v6

    .line 52
    int-to-long v8, v4

    .line 53
    sget-wide v10, Latd/q/AuthenticationRequestParameters;->AuthenticationRequestParameters:J

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/4 v11, 0x2

    .line 63
    aput-object v10, v4, v11

    .line 64
    .line 65
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v9, 0x1

    .line 70
    aput-object v8, v4, v9

    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    aput-object v6, v4, v5

    .line 77
    .line 78
    const v6, 0x77e7f9c1

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    shr-int/lit8 v6, v6, 0x10

    .line 92
    .line 93
    add-int/lit16 v12, v6, 0xad6

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    const-wide/16 v13, 0x0

    .line 100
    .line 101
    cmp-long v6, v6, v13

    .line 102
    .line 103
    rsub-int v6, v6, 0x3305

    .line 104
    .line 105
    int-to-char v13, v6

    .line 106
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    add-int/lit8 v14, v6, 0x19

    .line 111
    .line 112
    sget-object v6, Latd/q/AuthenticationRequestParameters;->$$a:[B

    .line 113
    .line 114
    aget-byte v6, v6, v9

    .line 115
    .line 116
    sub-int/2addr v6, v9

    .line 117
    int-to-byte v6, v6

    .line 118
    int-to-byte v7, v6

    .line 119
    int-to-byte v8, v7

    .line 120
    invoke-static {v6, v7, v8}, Latd/q/AuthenticationRequestParameters;->$$d(BBS)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    filled-new-array {v6, v6, v6}, [Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    const v15, -0x5470002f

    .line 131
    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/Character;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 149
    .line 150
    .line 151
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    aput-char v4, v0, v3

    .line 153
    .line 154
    :try_start_1
    new-array v3, v11, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v1, v3, v9

    .line 157
    .line 158
    aput-object v1, v3, v5

    .line 159
    .line 160
    const v4, -0x2b027efa

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-nez v4, :cond_2

    .line 168
    .line 169
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    const/4 v5, 0x0

    .line 174
    cmpl-float v4, v4, v5

    .line 175
    .line 176
    add-int/lit16 v8, v4, 0x198

    .line 177
    .line 178
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    shr-int/lit8 v4, v4, 0x10

    .line 183
    .line 184
    int-to-char v9, v4

    .line 185
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    cmpl-float v4, v4, v5

    .line 190
    .line 191
    rsub-int/lit8 v10, v4, 0x1e

    .line 192
    .line 193
    const-string v13, "y"

    .line 194
    .line 195
    const-class v4, Ljava/lang/Object;

    .line 196
    .line 197
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    const v11, 0x8958716    # 8.99937E-34f

    .line 202
    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    .line 210
    .line 211
    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :catchall_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_3

    .line 222
    .line 223
    throw v1

    .line 224
    :cond_3
    throw v0

    .line 225
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 226
    .line 227
    array-length v3, v0

    .line 228
    sub-int/2addr v3, v2

    .line 229
    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 230
    .line 231
    .line 232
    aput-object v1, p2, v5

    .line 233
    .line 234
    return-void
.end method

.method public static getSDKAppID()V
    .locals 2

    .line 1
    const-wide v0, -0x62bbd34732643a82L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Latd/q/AuthenticationRequestParameters;->getSDKReferenceNumber:J

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
    sput-object v0, Latd/q/AuthenticationRequestParameters;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xf7

    .line 10
    .line 11
    sput v0, Latd/q/AuthenticationRequestParameters;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x45t
        0x1t
        -0x54t
        -0x54t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 6

    .line 1
    sget v0, Latd/q/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/q/AuthenticationRequestParameters;->getDeviceData:I

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    iget-object v1, p0, Latd/q/AuthenticationRequestParameters;->getSDKAppID:Landroid/app/Application;

    .line 12
    .line 13
    const/16 v2, 0x1e

    .line 14
    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Latd/q/AuthenticationRequestParameters;->getSDKAppID:Landroid/app/Application;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget v0, Latd/q/AuthenticationRequestParameters;->getDeviceData:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x2b

    .line 38
    .line 39
    rem-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    sput v0, Latd/q/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p0, p0, Latd/q/AuthenticationRequestParameters;->getSDKAppID:Landroid/app/Application;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget v1, Latd/q/AuthenticationRequestParameters;->getDeviceData:I

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x41

    .line 57
    .line 58
    rem-int/lit16 v1, v1, 0x80

    .line 59
    .line 60
    sput v1, Latd/q/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 61
    .line 62
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v1, "\ua480\ua4e1\uf723\u02d1\u5fc3\u53a9\u704e\u8996\u06d7\u156c\ua099\ueb82\ue093\ub352\uc64b\u4e20\u424d\ud09b\u6419\u9032\u2c10\u6ec0\u8a7b\uf294\u8ff9\u8c06\u2ff6\u54ed\u69b7\u2a78\u4d88\ub6d5\ucb66\u47b4\u936a\u1919\ub532"

    .line 67
    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x1

    .line 75
    new-array v4, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v1, v2, v4}, Latd/q/AuthenticationRequestParameters;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    aget-object v2, v4, v1

    .line 82
    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v4, "\u74e8\u748f\u883a\u7d45\u20d1\u2c2d\u2f89\ud66a\ud6be\u6a64\udf0d\ub40a\u30f4\ucc43\ub9c4\u11e1\u9210\uaf86\u1b8a\ucfb0\ufc69\u11d8\uf5b4\uad4d\u5f91\uf31a\u507c"

    .line 90
    .line 91
    const-string v5, ""

    .line 92
    .line 93
    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    new-array v3, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v4, v5, v3}, Latd/q/AuthenticationRequestParameters;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    aget-object v1, v3, v1

    .line 103
    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    const-class v3, Ljava/lang/String;

    .line 107
    .line 108
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    :goto_0
    if-eqz p0, :cond_1

    .line 123
    .line 124
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 134
    .line 135
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    throw v0

    .line 149
    :cond_2
    throw p0
.end method
