.class public final Latd/x/ChallengeResultCompleted;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/x/ChallengeResultCompleted$getSDKReferenceNumber;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0012B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/InstallNonMarketApps;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "Landroid/app/Application;",
        "application",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/PackageManager;",
        "packageManager",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;",
        "settings",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
        "permissionChecker",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/PackageManager;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "getDeviceParameterResult",
        "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/PackageManager;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
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

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:[C

.field private static getSDKEphemeralPublicKey:I


# instance fields
.field private final getSDKAppID:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

.field private final getSDKReferenceNumber:Latd/x/ChallengeResultTimeout;

.field private final getSDKTransactionID:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(IBB)Ljava/lang/String;
    .locals 5

    .line 1
    rsub-int/lit8 p2, p2, 0x6a

    .line 2
    .line 3
    sget-object v0, Latd/x/ChallengeResultCompleted;->$$a:[B

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    rsub-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    new-array v1, p0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v4, p2

    .line 19
    move v3, v2

    .line 20
    move p2, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    int-to-byte v4, p2

    .line 24
    aput-byte v4, v1, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

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
    aget-byte v4, v0, p1

    .line 39
    .line 40
    :goto_1
    add-int/2addr p2, v4

    .line 41
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/x/ChallengeResultCompleted;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/x/ChallengeResultCompleted;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/x/ChallengeResultCompleted;->$11:I

    .line 9
    .line 10
    sput v0, Latd/x/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    .line 11
    .line 12
    sput v1, Latd/x/ChallengeResultCompleted;->ChallengeResult:I

    .line 13
    .line 14
    sput v0, Latd/x/ChallengeResultCompleted;->ChallengeResultCancelled:I

    .line 15
    .line 16
    sput v1, Latd/x/ChallengeResultCompleted;->BuildConfig:I

    .line 17
    .line 18
    invoke-static {}, Latd/x/ChallengeResultCompleted;->AuthenticationRequestParameters()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 30
    .line 31
    .line 32
    new-instance v1, Latd/x/ChallengeResultCompleted$getSDKReferenceNumber;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Latd/x/ChallengeResultCompleted$getSDKReferenceNumber;-><init>(B)V

    .line 35
    .line 36
    .line 37
    sget v0, Latd/x/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x6b

    .line 40
    .line 41
    rem-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    sput v0, Latd/x/ChallengeResultCompleted;->ChallengeResult:I

    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 23
    new-instance v0, Latd/x/ChallengeResultCancelled;

    invoke-direct {v0, p1}, Latd/x/ChallengeResultCancelled;-><init>(Landroid/app/Application;)V

    .line 24
    new-instance v1, Latd/t/getSDKTransactionID;

    invoke-direct {v1, p1}, Latd/t/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    .line 25
    new-instance v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;

    invoke-direct {v2, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKReferenceNumber;-><init>(Landroid/app/Application;)V

    .line 26
    invoke-direct {p0, p1, v0, v1, v2}, Latd/x/ChallengeResultCompleted;-><init>(Landroid/app/Application;Latd/x/ChallengeResultTimeout;Latd/t/getSDKReferenceNumber;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Latd/x/ChallengeResultTimeout;Latd/t/getSDKReferenceNumber;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Latd/x/ChallengeResultCompleted;->getSDKReferenceNumber:Latd/x/ChallengeResultTimeout;

    .line 17
    .line 18
    iput-object p3, p0, Latd/x/ChallengeResultCompleted;->getSDKTransactionID:Latd/t/getSDKReferenceNumber;

    .line 19
    .line 20
    iput-object p4, p0, Latd/x/ChallengeResultCompleted;->getSDKAppID:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    .line 21
    .line 22
    return-void
.end method

.method public static AuthenticationRequestParameters()V
    .locals 2

    .line 1
    const/16 v0, 0x46

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/x/ChallengeResultCompleted;->getDeviceData:[C

    .line 9
    .line 10
    const-wide v0, -0x7d95272af010adf0L    # -5.131331454215153E-297

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Latd/x/ChallengeResultCompleted;->AuthenticationRequestParameters:J

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        0x773s
        -0x5e96s
        0x4b55s
        -0xaccs
        -0x60fds
        0x39e0s
        -0x1c3es
        -0x7269s
        0x3784s
        -0x2f85s
        0x7a58s
        0x240fs
        -0x31e1s
        0x68fds
        0x12ccs
        -0x434ds
        0x669fs
        0x90s
        -0x56a7s
        0x5341s
        -0x2ces
        -0x58e4s
        0x41fds
        0x65b0s
        -0x3c5fs
        0x2989s
        -0x6807s
        -0x23as
        0x5b2es
        -0x7effs
        -0x10d3s
        0x5551s
        -0x4d46s
        0x188fs
        0x46f6s
        -0x5330s
        0xa24s
        0x7006s
        -0x2186s
        0x45es
        0x6241s
        -0x341ds
        0x31b9s
        -0x6034s
        -0x3a0as
        0x2310s
        -0x76das
        -0x8aes
        0x5d6bs
        -0x457es
        -0x1f4es
        0x4ed7s
        -0x4b1cs
        0x1201s
        0x7832s
        -0x59a3s
        0xc43s
        0x6a72s
        -0x2c65s
        0x39a8s
        0x67c4s
        -0x3212s
        0x2b02s
        -0x6edas
        -0xa6s
        0x256es
        -0x3a95s
        0x6304s
        -0x76dfs
        0x3746s
    .end array-data
.end method

.method private static b(CII[Ljava/lang/Object;)V
    .locals 27

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Latd/bb/ChallengeResultCancelled;

    .line 4
    .line 5
    invoke-direct {v1}, Latd/bb/ChallengeResultCancelled;-><init>()V

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 12
    .line 13
    sget v4, Latd/x/ChallengeResultCompleted;->$11:I

    .line 14
    .line 15
    add-int/lit8 v4, v4, 0x45

    .line 16
    .line 17
    rem-int/lit16 v4, v4, 0x80

    .line 18
    .line 19
    sput v4, Latd/x/ChallengeResultCompleted;->$10:I

    .line 20
    .line 21
    :goto_0
    iget v4, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 22
    .line 23
    const-class v5, Ljava/lang/Object;

    .line 24
    .line 25
    const-string v7, ""

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x2

    .line 30
    if-ge v4, v0, :cond_3

    .line 31
    .line 32
    sget v11, Latd/x/ChallengeResultCompleted;->$10:I

    .line 33
    .line 34
    add-int/lit8 v11, v11, 0x59

    .line 35
    .line 36
    rem-int/lit16 v11, v11, 0x80

    .line 37
    .line 38
    sput v11, Latd/x/ChallengeResultCompleted;->$11:I

    .line 39
    .line 40
    sget-object v11, Latd/x/ChallengeResultCompleted;->getDeviceData:[C

    .line 41
    .line 42
    add-int v12, p2, v4

    .line 43
    .line 44
    aget-char v11, v11, v12

    .line 45
    .line 46
    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const v12, 0x55fdbb5

    .line 55
    .line 56
    .line 57
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    if-nez v12, :cond_0

    .line 64
    .line 65
    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    shr-int/lit8 v12, v12, 0x10

    .line 70
    .line 71
    rsub-int v14, v12, 0x54d

    .line 72
    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    shr-int/lit8 v12, v12, 0x10

    .line 78
    .line 79
    int-to-char v15, v12

    .line 80
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    rsub-int/lit8 v16, v12, 0x47

    .line 85
    .line 86
    invoke-static {v3, v3, v3}, Latd/x/ChallengeResultCompleted;->$$d(IBB)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v19

    .line 90
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v20

    .line 94
    const v17, -0x26c8225b

    .line 95
    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    .line 104
    .line 105
    invoke-virtual {v12, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    int-to-long v14, v4

    .line 115
    sget-wide v16, Latd/x/ChallengeResultCompleted;->AuthenticationRequestParameters:J

    .line 116
    .line 117
    const/4 v12, 0x4

    .line 118
    :try_start_2
    new-array v12, v12, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    const v19, 0x1bac6316

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x3

    .line 128
    aput-object v18, v12, v6

    .line 129
    .line 130
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    aput-object v16, v12, v10

    .line 135
    .line 136
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    aput-object v14, v12, v8

    .line 141
    .line 142
    aput-object v11, v12, v3

    .line 143
    .line 144
    const v11, -0x227b9c3c

    .line 145
    .line 146
    .line 147
    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    if-nez v11, :cond_1

    .line 152
    .line 153
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    const-wide/16 v16, 0x0

    .line 158
    .line 159
    cmp-long v11, v14, v16

    .line 160
    .line 161
    rsub-int v11, v11, 0x4e9

    .line 162
    .line 163
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    const v15, -0xff7992

    .line 168
    .line 169
    .line 170
    sub-int/2addr v15, v14

    .line 171
    int-to-char v14, v15

    .line 172
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    shr-int/lit8 v15, v15, 0x10

    .line 177
    .line 178
    add-int/lit8 v22, v15, 0x29

    .line 179
    .line 180
    invoke-static {v3, v3, v6}, Latd/x/ChallengeResultCompleted;->$$d(IBB)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v25

    .line 184
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 185
    .line 186
    filled-new-array {v6, v6, v6, v13}, [Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v26

    .line 190
    const v23, 0x1ec65d4

    .line 191
    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    move/from16 v20, v11

    .line 196
    .line 197
    move/from16 v21, v14

    .line 198
    .line 199
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    .line 204
    .line 205
    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/lang/Long;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    aput-wide v11, v2, v4

    .line 216
    .line 217
    :try_start_3
    new-array v4, v10, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v1, v4, v8

    .line 220
    .line 221
    aput-object v1, v4, v3

    .line 222
    .line 223
    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-nez v6, :cond_2

    .line 228
    .line 229
    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    add-int/lit16 v11, v6, 0xa56

    .line 234
    .line 235
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    shr-int/lit8 v6, v6, 0x16

    .line 240
    .line 241
    int-to-char v12, v6

    .line 242
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    rsub-int/lit8 v13, v6, 0x18

    .line 247
    .line 248
    invoke-static {v3, v3, v10}, Latd/x/ChallengeResultCompleted;->$$d(IBB)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    const v14, -0x383b9afa

    .line 257
    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 265
    .line 266
    invoke-virtual {v6, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_3
    const v19, 0x1bac6316

    .line 272
    .line 273
    .line 274
    new-array v4, v0, [C

    .line 275
    .line 276
    iput v3, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 277
    .line 278
    :goto_1
    iget v6, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 279
    .line 280
    if-ge v6, v0, :cond_6

    .line 281
    .line 282
    sget v11, Latd/x/ChallengeResultCompleted;->$10:I

    .line 283
    .line 284
    add-int/lit8 v11, v11, 0x25

    .line 285
    .line 286
    rem-int/lit16 v11, v11, 0x80

    .line 287
    .line 288
    sput v11, Latd/x/ChallengeResultCompleted;->$11:I

    .line 289
    .line 290
    aget-wide v11, v2, v6

    .line 291
    .line 292
    long-to-int v11, v11

    .line 293
    int-to-char v11, v11

    .line 294
    aput-char v11, v4, v6

    .line 295
    .line 296
    :try_start_4
    new-array v6, v10, [Ljava/lang/Object;

    .line 297
    .line 298
    aput-object v1, v6, v8

    .line 299
    .line 300
    aput-object v1, v6, v3

    .line 301
    .line 302
    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    if-nez v11, :cond_4

    .line 307
    .line 308
    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    add-int/lit16 v12, v11, 0xa57

    .line 313
    .line 314
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    shr-int/lit8 v11, v11, 0x8

    .line 319
    .line 320
    int-to-char v13, v11

    .line 321
    const/16 v11, 0x30

    .line 322
    .line 323
    invoke-static {v7, v11, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    add-int/lit8 v14, v11, 0x19

    .line 328
    .line 329
    invoke-static {v3, v3, v10}, Latd/x/ChallengeResultCompleted;->$$d(IBB)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v17

    .line 333
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object v18

    .line 337
    const v15, -0x383b9afa

    .line 338
    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    :cond_4
    check-cast v11, Ljava/lang/reflect/Method;

    .line 347
    .line 348
    invoke-virtual {v11, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_5

    .line 358
    .line 359
    throw v1

    .line 360
    :cond_5
    throw v0

    .line 361
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 362
    .line 363
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 364
    .line 365
    .line 366
    aput-object v0, p3, v3

    .line 367
    .line 368
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
    sput-object v0, Latd/x/ChallengeResultCompleted;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x91

    .line 10
    .line 11
    sput v0, Latd/x/ChallengeResultCompleted;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x41t
        0x64t
        0x1et
        0x1et
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 9

    .line 1
    sget v0, Latd/x/ChallengeResultCompleted;->ChallengeResultCancelled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/x/ChallengeResultCompleted;->BuildConfig:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v5, 0x30

    .line 20
    .line 21
    if-ge v0, v5, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Latd/x/ChallengeResultCompleted;->getSDKTransactionID:Latd/t/getSDKReferenceNumber;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    shr-int/lit8 v0, v0, 0x16

    .line 30
    .line 31
    const v5, 0xf314

    .line 32
    .line 33
    .line 34
    sub-int/2addr v5, v0

    .line 35
    int-to-char v0, v5

    .line 36
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    shr-int/lit8 v5, v5, 0x16

    .line 41
    .line 42
    rsub-int/lit8 v5, v5, 0x17

    .line 43
    .line 44
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v5, v2, v1}, Latd/x/ChallengeResultCompleted;->b(CII[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    aget-object v0, v1, v4

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p0, v0}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    sget v0, Latd/x/ChallengeResultCompleted;->ChallengeResultCancelled:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1b

    .line 76
    .line 77
    rem-int/lit16 v1, v0, 0x80

    .line 78
    .line 79
    sput v1, Latd/x/ChallengeResultCompleted;->BuildConfig:I

    .line 80
    .line 81
    rem-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-static {p0}, Lvz3;->a(Ljava/lang/Boolean;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/16 v0, 0x37

    .line 90
    .line 91
    div-int/2addr v0, v4

    .line 92
    return-object p0

    .line 93
    :cond_0
    invoke-static {p0}, Lvz3;->a(Ljava/lang/Boolean;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 99
    .line 100
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_2
    iget-object v0, p0, Latd/x/ChallengeResultCompleted;->getSDKAppID:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    .line 107
    .line 108
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    cmp-long v5, v5, v2

    .line 113
    .line 114
    const v6, 0x91e0

    .line 115
    .line 116
    .line 117
    sub-int/2addr v6, v5

    .line 118
    int-to-char v5, v6

    .line 119
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    shr-int/lit8 v6, v6, 0x8

    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x2b

    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    cmp-long v2, v7, v2

    .line 132
    .line 133
    rsub-int/lit8 v2, v2, 0x18

    .line 134
    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v5, v6, v2, v1}, Latd/x/ChallengeResultCompleted;->b(CII[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    aget-object v1, v1, v4

    .line 141
    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;->getSDKAppID(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    sget v0, Latd/x/ChallengeResultCompleted;->ChallengeResultCancelled:I

    .line 155
    .line 156
    add-int/lit8 v0, v0, 0x9

    .line 157
    .line 158
    rem-int/lit16 v1, v0, 0x80

    .line 159
    .line 160
    sput v1, Latd/x/ChallengeResultCompleted;->BuildConfig:I

    .line 161
    .line 162
    rem-int/lit8 v0, v0, 0x2

    .line 163
    .line 164
    iget-object p0, p0, Latd/x/ChallengeResultCompleted;->getSDKReferenceNumber:Latd/x/ChallengeResultTimeout;

    .line 165
    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    invoke-interface {p0}, Latd/x/ChallengeResultTimeout;->getSDKAppID()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const/16 v0, 0x15

    .line 181
    .line 182
    div-int/2addr v0, v4

    .line 183
    return-object p0

    .line 184
    :cond_3
    invoke-interface {p0}, Latd/x/ChallengeResultTimeout;->getSDKAppID()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_4
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 198
    .line 199
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 200
    .line 201
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 202
    .line 203
    .line 204
    return-object p0
.end method
