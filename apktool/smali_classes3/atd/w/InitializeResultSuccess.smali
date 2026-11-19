.class public abstract Latd/w/InitializeResultSuccess;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008 \u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0004J\u0008\u0010\u000e\u001a\u00020\rH\u0004J\u0008\u0010\u000f\u001a\u00020\rH\u0004J\u0008\u0010\u0010\u001a\u00020\rH\u0004J\u0008\u0010\u0011\u001a\u00020\rH\u0004J\u0008\u0010\u0012\u001a\u00020\rH\u0004J\u0008\u0010\u0013\u001a\u00020\rH\u0004J\u0008\u0010\u0014\u001a\u00020\rH\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "permissionChecker",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V",
        "telephonyManager",
        "Landroid/telephony/TelephonyManager;",
        "getTelephonyManager",
        "()Landroid/telephony/TelephonyManager;",
        "appHasCarrierPrivileges",
        "",
        "isNetworkCdma",
        "isReadPhoneStatePermissionGranted",
        "isReadBasicPhoneStatePermissionGranted",
        "isReadSmsPermissionGranted",
        "isReadPrivilegedPhoneStatePermissionGranted",
        "isReadPhoneNumbersPermissionGranted",
        "isAccessCoarseLocationPermissionGranted",
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


# static fields
.field private static final $$e:[B

.field private static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static ChallengeResultCancelled:I

.field private static getMessageVersion:I

.field private static getSDKAppID:[C

.field private static getSDKReferenceNumber:J


# instance fields
.field private final AuthenticationRequestParameters:Landroid/telephony/TelephonyManager;

.field private final getDeviceData:Landroid/app/Application;

.field private final getSDKTransactionID:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;


# direct methods
.method private static $$i(BBI)Ljava/lang/String;
    .locals 4

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    sget-object v1, Latd/w/InitializeResultSuccess;->$$e:[B

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    rsub-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    rsub-int/lit8 p1, p1, 0x6a

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v3, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    int-to-byte v3, p1

    .line 25
    aput-byte v3, v0, v2

    .line 26
    .line 27
    if-ne v2, p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    aget-byte v3, v1, p2

    .line 37
    .line 38
    :goto_1
    add-int/2addr p1, v3

    .line 39
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/w/InitializeResultSuccess;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/w/InitializeResultSuccess;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/w/InitializeResultSuccess;->$11:I

    .line 9
    .line 10
    sput v0, Latd/w/InitializeResultSuccess;->ChallengeResultCancelled:I

    .line 11
    .line 12
    sput v1, Latd/w/InitializeResultSuccess;->getMessageVersion:I

    .line 13
    .line 14
    const/16 v0, 0xe8

    .line 15
    .line 16
    new-array v0, v0, [C

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Latd/w/InitializeResultSuccess;->getSDKAppID:[C

    .line 22
    .line 23
    const-wide v0, 0x376562a3e21bf557L    # 7.671604861414417E-42

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    sput-wide v0, Latd/w/InitializeResultSuccess;->getSDKReferenceNumber:J

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 2
        -0x1c12s
        -0x1d51s
        -0x1ebds
        -0x1805s
        -0x1961s
        -0xb91s
        -0xac7s
        -0x928s
        -0xf89s
        -0xefbs
        -0xd26s
        -0x384s
        -0x2b1s
        -0x14as
        -0x7b6s
        -0x6fas
        -0x550s
        -0x1bb5s
        -0x1a08s
        -0x195ds
        -0x1fb0s
        -0x1e0fs
        -0x1d77s
        -0x139es
        -0x1239s
        -0x1141s
        -0x17fes
        -0x1614s
        -0x1552s
        -0x2bfas
        -0x2a09s
        -0x28b5s
        -0x2fdds
        -0x2e09s
        -0x2cbcs
        -0x23cds
        -0x2263s
        -0x2091s
        -0x27dds
        -0x2667s
        0x33e5s
        0x32b3s
        0x3152s
        0x37fds
        0x368fs
        0x3550s
        0x3bf6s
        0x3ac5s
        0x393cs
        0x3fc0s
        0x3e8cs
        0x3d3as
        0x23c1s
        0x2272s
        0x2129s
        0x27das
        0x267bs
        0x2503s
        0x2be8s
        0x2a4ds
        0x2935s
        0x2f88s
        0x2e66s
        0x2d24s
        0x139es
        0x1274s
        0x10dds
        0x17aes
        0x167bs
        0x14ces
        0x1bbas
        0x1a0bs
        0x18ebs
        0x1fb3s
        0x1e13s
        0x1cf0s
        0x353s
        0x20ds
        0xf3s
        0x75fs
        0x629s
        -0x4884s
        -0x49d6s
        -0x4a35s
        -0x4c9cs
        -0x4deas
        -0x4e37s
        -0x4091s
        -0x41a4s
        -0x425bs
        -0x44a7s
        -0x45ebs
        -0x465ds
        -0x58a8s
        -0x5915s
        -0x5a50s
        -0x5cbds
        -0x5d1es
        -0x5e66s
        -0x508fs
        -0x512cs
        -0x5254s
        -0x54efs
        -0x5501s
        -0x5643s
        -0x68eas
        -0x691fs
        -0x6bbcs
        0x7db9s
        0x7cefs
        0x7f0es
        0x79a1s
        0x78d3s
        0x7b0cs
        0x75aas
        0x7499s
        0x7760s
        0x719cs
        0x70d0s
        0x7366s
        0x6d9ds
        0x6c2es
        0x6f75s
        0x6986s
        0x6827s
        0x6b5fs
        0x65b4s
        0x6411s
        0x6769s
        0x61d4s
        0x603as
        0x6378s
        0x5dd0s
        0x5c3bs
        0x5e9bs
        0x59eds
        0x582ds
        0x5a81s
        0x55f3s
        0x5458s
        0x56bds
        0x51e5s
        0x5055s
        0x52a3s
        0x4d14s
        0x4c4as
        0x4ea0s
        0x4912s
        0x486fs
        0x4acas
        0x4516s
        0x446as
        0x46c0s
        0x4138s
        -0x22es
        -0x37cs
        -0x9bs
        -0x636s
        -0x748s
        -0x499s
        -0xa3fs
        -0xb0es
        -0x8f5s
        -0xe09s
        -0xf45s
        -0xcf3s
        -0x120as
        -0x13bbs
        -0x10e2s
        -0x1613s
        -0x17b4s
        -0x14ccs
        -0x1a21s
        -0x1b86s
        -0x18fes
        -0x1e41s
        -0x1fafs
        -0x1ceds
        -0x2245s
        -0x23b6s
        -0x210as
        -0x2662s
        -0x27b6s
        -0x2507s
        -0x2a6ds
        -0x2bdfs
        -0x2922s
        -0x2e78s
        -0x2fdcs
        -0x2d36s
        -0x329cs
        -0x3980s
        -0x382as
        -0x3bc9s
        -0x3d68s
        -0x3c16s
        -0x3fcbs
        -0x316ds
        -0x3060s
        -0x33a7s
        -0x355bs
        -0x3417s
        -0x37a1s
        -0x295cs
        -0x28e9s
        -0x2bb4s
        -0x2d41s
        -0x2ce2s
        -0x2f9as
        -0x2173s
        -0x20c5s
        -0x23aas
        -0x2511s
        -0x24fes
        -0x27b3s
        -0x1916s
        -0x18f1s
        -0x1a58s
        -0x1d33s
        -0x1ce4s
        -0x1e5as
        -0x1124s
        -0x109ds
        -0x1262s
        -0x152cs
        -0x1484s
        -0x1677s
        -0x9dcs
        -0x898s
        -0xa62s
        -0xddfs
        -0xcb9s
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 65
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;

    invoke-direct {v0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    .line 66
    invoke-direct {p0, p1, v0}, Latd/w/InitializeResultSuccess;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V
    .locals 4

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
    iput-object p1, p0, Latd/w/InitializeResultSuccess;->getDeviceData:Landroid/app/Application;

    .line 11
    .line 12
    iput-object p2, p0, Latd/w/InitializeResultSuccess;->getSDKTransactionID:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    .line 13
    .line 14
    const-string p2, ""

    .line 15
    .line 16
    invoke-static {p2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, 0x5

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    shr-int/lit8 v2, v2, 0x10

    .line 32
    .line 33
    add-int/lit16 v2, v2, 0x1790

    .line 34
    .line 35
    int-to-char v2, v2

    .line 36
    const/4 v3, 0x1

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p2, v1, v2, v3}, Latd/w/InitializeResultSuccess;->c(IIC[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    aget-object p2, v3, v0

    .line 43
    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of p2, p1, Landroid/telephony/TelephonyManager;

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    iput-object p1, p0, Latd/w/InitializeResultSuccess;->AuthenticationRequestParameters:Landroid/telephony/TelephonyManager;

    .line 63
    .line 64
    return-void
.end method

.method private static c(IIC[Ljava/lang/Object;)V
    .locals 31

    .line 1
    move/from16 v0, p0

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
    sget v4, Latd/w/InitializeResultSuccess;->$10:I

    .line 14
    .line 15
    add-int/lit8 v4, v4, 0x5d

    .line 16
    .line 17
    rem-int/lit16 v4, v4, 0x80

    .line 18
    .line 19
    sput v4, Latd/w/InitializeResultSuccess;->$11:I

    .line 20
    .line 21
    :goto_0
    iget v4, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 22
    .line 23
    const-class v5, Ljava/lang/Object;

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    const-string v10, ""

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x2

    .line 31
    if-ge v4, v0, :cond_3

    .line 32
    .line 33
    sget v13, Latd/w/InitializeResultSuccess;->$11:I

    .line 34
    .line 35
    add-int/lit8 v13, v13, 0x21

    .line 36
    .line 37
    rem-int/lit16 v13, v13, 0x80

    .line 38
    .line 39
    sput v13, Latd/w/InitializeResultSuccess;->$10:I

    .line 40
    .line 41
    sget-object v13, Latd/w/InitializeResultSuccess;->getSDKAppID:[C

    .line 42
    .line 43
    add-int v14, p1, v4

    .line 44
    .line 45
    aget-char v13, v13, v14

    .line 46
    .line 47
    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    const v14, 0x55fdbb5

    .line 56
    .line 57
    .line 58
    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    if-nez v14, :cond_0

    .line 65
    .line 66
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v16

    .line 70
    cmp-long v14, v16, v7

    .line 71
    .line 72
    add-int/lit16 v14, v14, 0x54c

    .line 73
    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    const v23, 0x1bac6316

    .line 79
    .line 80
    .line 81
    shr-int/lit8 v6, v16, 0x10

    .line 82
    .line 83
    int-to-char v6, v6

    .line 84
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    rsub-int/lit8 v18, v16, 0x47

    .line 89
    .line 90
    invoke-static {v3, v3, v3}, Latd/w/InitializeResultSuccess;->$$i(BBI)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v21

    .line 94
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v22

    .line 98
    const v19, -0x26c8225b

    .line 99
    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    move/from16 v17, v6

    .line 104
    .line 105
    move/from16 v16, v14

    .line 106
    .line 107
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    const v23, 0x1bac6316

    .line 113
    .line 114
    .line 115
    :goto_1
    check-cast v14, Ljava/lang/reflect/Method;

    .line 116
    .line 117
    invoke-virtual {v14, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    int-to-long v13, v4

    .line 127
    sget-wide v16, Latd/w/InitializeResultSuccess;->getSDKReferenceNumber:J

    .line 128
    .line 129
    move-wide/from16 v18, v7

    .line 130
    .line 131
    const/4 v7, 0x4

    .line 132
    :try_start_2
    new-array v7, v7, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const/16 v20, 0x1

    .line 139
    .line 140
    const/4 v9, 0x3

    .line 141
    aput-object v8, v7, v9

    .line 142
    .line 143
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    aput-object v8, v7, v12

    .line 148
    .line 149
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    aput-object v8, v7, v20

    .line 154
    .line 155
    aput-object v6, v7, v3

    .line 156
    .line 157
    const v6, -0x227b9c3c

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-nez v6, :cond_1

    .line 165
    .line 166
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    rsub-int v6, v6, 0x4ea

    .line 171
    .line 172
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    const v13, 0x866e

    .line 177
    .line 178
    .line 179
    sub-int/2addr v13, v8

    .line 180
    int-to-char v8, v13

    .line 181
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    rsub-int/lit8 v26, v13, 0x29

    .line 186
    .line 187
    invoke-static {v3, v9, v3}, Latd/w/InitializeResultSuccess;->$$i(BBI)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v29

    .line 191
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 192
    .line 193
    filled-new-array {v9, v9, v9, v15}, [Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v30

    .line 197
    const v27, 0x1ec65d4

    .line 198
    .line 199
    .line 200
    const/16 v28, 0x0

    .line 201
    .line 202
    move/from16 v24, v6

    .line 203
    .line 204
    move/from16 v25, v8

    .line 205
    .line 206
    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 211
    .line 212
    invoke-virtual {v6, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    aput-wide v6, v2, v4

    .line 223
    .line 224
    :try_start_3
    new-array v4, v12, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v1, v4, v20

    .line 227
    .line 228
    aput-object v1, v4, v3

    .line 229
    .line 230
    invoke-static/range {v23 .. v23}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-nez v6, :cond_2

    .line 235
    .line 236
    invoke-static {v10, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    rsub-int v6, v6, 0xa56

    .line 241
    .line 242
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    int-to-char v7, v7

    .line 247
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    add-int/lit8 v22, v8, 0x18

    .line 252
    .line 253
    invoke-static {v3, v12, v3}, Latd/w/InitializeResultSuccess;->$$i(BBI)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v25

    .line 257
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v26

    .line 261
    const v23, -0x383b9afa

    .line 262
    .line 263
    .line 264
    const/16 v24, 0x0

    .line 265
    .line 266
    move/from16 v20, v6

    .line 267
    .line 268
    move/from16 v21, v7

    .line 269
    .line 270
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 275
    .line 276
    invoke-virtual {v6, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_3
    move-wide/from16 v18, v7

    .line 282
    .line 283
    const/16 v20, 0x1

    .line 284
    .line 285
    const v23, 0x1bac6316

    .line 286
    .line 287
    .line 288
    new-array v4, v0, [C

    .line 289
    .line 290
    iput v3, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 291
    .line 292
    :goto_2
    iget v6, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 293
    .line 294
    if-ge v6, v0, :cond_8

    .line 295
    .line 296
    sget v7, Latd/w/InitializeResultSuccess;->$11:I

    .line 297
    .line 298
    add-int/lit8 v7, v7, 0x4f

    .line 299
    .line 300
    rem-int/lit16 v8, v7, 0x80

    .line 301
    .line 302
    sput v8, Latd/w/InitializeResultSuccess;->$10:I

    .line 303
    .line 304
    rem-int/2addr v7, v12

    .line 305
    if-eqz v7, :cond_5

    .line 306
    .line 307
    aget-wide v7, v2, v6

    .line 308
    .line 309
    long-to-int v0, v7

    .line 310
    int-to-char v0, v0

    .line 311
    aput-char v0, v4, v6

    .line 312
    .line 313
    :try_start_4
    new-array v0, v12, [Ljava/lang/Object;

    .line 314
    .line 315
    aput-object v1, v0, v20

    .line 316
    .line 317
    aput-object v1, v0, v3

    .line 318
    .line 319
    invoke-static/range {v23 .. v23}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-nez v1, :cond_4

    .line 324
    .line 325
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    cmp-long v1, v1, v18

    .line 330
    .line 331
    add-int/lit16 v13, v1, 0xa55

    .line 332
    .line 333
    invoke-static {v10, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    int-to-char v14, v1

    .line 338
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    shr-int/lit8 v1, v1, 0x10

    .line 343
    .line 344
    add-int/lit8 v15, v1, 0x18

    .line 345
    .line 346
    invoke-static {v3, v12, v3}, Latd/w/InitializeResultSuccess;->$$i(BBI)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v18

    .line 350
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-result-object v19

    .line 354
    const v16, -0x383b9afa

    .line 355
    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    .line 364
    .line 365
    invoke-virtual {v1, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 366
    .line 367
    .line 368
    throw v11

    .line 369
    :cond_5
    aget-wide v7, v2, v6

    .line 370
    .line 371
    long-to-int v7, v7

    .line 372
    int-to-char v7, v7

    .line 373
    aput-char v7, v4, v6

    .line 374
    .line 375
    :try_start_5
    new-array v6, v12, [Ljava/lang/Object;

    .line 376
    .line 377
    aput-object v1, v6, v20

    .line 378
    .line 379
    aput-object v1, v6, v3

    .line 380
    .line 381
    invoke-static/range {v23 .. v23}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    if-nez v7, :cond_6

    .line 386
    .line 387
    const/16 v7, 0x30

    .line 388
    .line 389
    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    rsub-int v7, v7, 0xa86

    .line 394
    .line 395
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    shr-int/lit8 v8, v8, 0x10

    .line 400
    .line 401
    int-to-char v8, v8

    .line 402
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    const/4 v13, 0x0

    .line 407
    cmpl-float v9, v9, v13

    .line 408
    .line 409
    rsub-int/lit8 v26, v9, 0x18

    .line 410
    .line 411
    invoke-static {v3, v12, v3}, Latd/w/InitializeResultSuccess;->$$i(BBI)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v29

    .line 415
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    move-result-object v30

    .line 419
    const v27, -0x383b9afa

    .line 420
    .line 421
    .line 422
    const/16 v28, 0x0

    .line 423
    .line 424
    move/from16 v24, v7

    .line 425
    .line 426
    move/from16 v25, v8

    .line 427
    .line 428
    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    .line 433
    .line 434
    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 435
    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :catchall_0
    move-exception v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-eqz v1, :cond_7

    .line 445
    .line 446
    throw v1

    .line 447
    :cond_7
    throw v0

    .line 448
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 449
    .line 450
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 451
    .line 452
    .line 453
    aput-object v0, p3, v3

    .line 454
    .line 455
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
    sput-object v0, Latd/w/InitializeResultSuccess;->$$e:[B

    .line 8
    .line 9
    const/16 v0, 0x47

    .line 10
    .line 11
    sput v0, Latd/w/InitializeResultSuccess;->$$h:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x1bt
        0x14t
        0x64t
        0x27t
    .end array-data
.end method


# virtual methods
.method public final BuildConfig()Z
    .locals 5

    .line 1
    sget v0, Latd/w/InitializeResultSuccess;->getMessageVersion:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/w/InitializeResultSuccess;->ChallengeResultCancelled:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x45

    .line 17
    .line 18
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x21

    .line 24
    .line 25
    if-ge v0, v2, :cond_2

    .line 26
    .line 27
    :goto_0
    sget p0, Latd/w/InitializeResultSuccess;->ChallengeResultCancelled:I

    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x71

    .line 30
    .line 31
    rem-int/lit16 v0, p0, 0x80

    .line 32
    .line 33
    sput v0, Latd/w/InitializeResultSuccess;->getMessageVersion:I

    .line 34
    .line 35
    rem-int/lit8 p0, p0, 0x2

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x7

    .line 40
    div-int/2addr p0, v1

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    iget-object p0, p0, Latd/w/InitializeResultSuccess;->getSDKTransactionID:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    cmpl-float v0, v0, v2

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x29

    .line 52
    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    shr-int/lit8 v2, v2, 0x8

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x28

    .line 60
    .line 61
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    shr-int/lit8 v3, v3, 0x10

    .line 66
    .line 67
    const v4, 0xc78a

    .line 68
    .line 69
    .line 70
    sub-int/2addr v4, v3

    .line 71
    int-to-char v3, v4

    .line 72
    const/4 v4, 0x1

    .line 73
    new-array v4, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0, v2, v3, v4}, Latd/w/InitializeResultSuccess;->c(IIC[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    aget-object v0, v4, v1

    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;->getSDKAppID(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method public final ChallengeResult()Landroid/telephony/TelephonyManager;
    .locals 2

    .line 1
    sget v0, Latd/w/InitializeResultSuccess;->getMessageVersion:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/w/InitializeResultSuccess;->ChallengeResultCancelled:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/w/InitializeResultSuccess;->AuthenticationRequestParameters:Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x63

    .line 12
    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    sput v1, Latd/w/InitializeResultSuccess;->getMessageVersion:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x46

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 24
    .line 25
    :cond_0
    return-object p0
.end method

.method public final ChallengeResultCancelled()Z
    .locals 2

    .line 1
    iget-object p0, p0, Latd/w/InitializeResultSuccess;->AuthenticationRequestParameters:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget v1, Latd/w/InitializeResultSuccess;->getMessageVersion:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x6d

    .line 9
    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Latd/w/InitializeResultSuccess;->ChallengeResultCancelled:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->hasCarrierPrivileges()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p0, v1, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v0
.end method

.method public final ChallengeResultCompleted()Z
    .locals 5

    .line 1
    sget v0, Latd/w/InitializeResultSuccess;->ChallengeResultCancelled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/w/InitializeResultSuccess;->getMessageVersion:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/w/InitializeResultSuccess;->getSDKTransactionID:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    rsub-int/lit8 v1, v1, 0x1b

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-static {v2, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, 0x51

    .line 25
    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit16 v3, v3, 0x4313

    .line 31
    .line 32
    int-to-char v3, v3

    .line 33
    const/4 v4, 0x1

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v4}, Latd/w/InitializeResultSuccess;->c(IIC[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    aget-object v0, v4, v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;->getSDKAppID(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sget v0, Latd/w/InitializeResultSuccess;->getMessageVersion:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x61

    .line 54
    .line 55
    rem-int/lit16 v0, v0, 0x80

    .line 56
    .line 57
    sput v0, Latd/w/InitializeResultSuccess;->ChallengeResultCancelled:I

    .line 58
    .line 59
    return p0
.end method

.method public final ChallengeResultTimeout()Z
    .locals 5

    .line 1
    sget v0, Latd/w/InitializeResultSuccess;->getMessageVersion:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/w/InitializeResultSuccess;->ChallengeResultCancelled:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/w/InitializeResultSuccess;->getSDKTransactionID:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    shr-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x29

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    const/16 v2, 0x30

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    rsub-int v2, v2, 0xbe

    .line 29
    .line 30
    invoke-static {v1, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    rsub-int v1, v1, 0x32ef

    .line 35
    .line 36
    int-to-char v1, v1

    .line 37
    const/4 v4, 0x1

    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v2, v1, v4}, Latd/w/InitializeResultSuccess;->c(IIC[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aget-object v0, v4, v3

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;->getSDKAppID(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sget v0, Latd/w/InitializeResultSuccess;->getMessageVersion:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x15

    .line 58
    .line 59
    rem-int/lit16 v0, v0, 0x80

    .line 60
    .line 61
    sput v0, Latd/w/InitializeResultSuccess;->ChallengeResultCancelled:I

    .line 62
    .line 63
    return p0
.end method

.method public final getAdditionalDetails()Z
    .locals 6

    .line 1
    sget v0, Latd/w/InitializeResultSuccess;->getMessageVersion:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/w/InitializeResultSuccess;->ChallengeResultCancelled:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x51

    .line 17
    .line 18
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    sget p0, Latd/w/InitializeResultSuccess;->getMessageVersion:I

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x3d

    .line 23
    .line 24
    rem-int/lit16 p0, p0, 0x80

    .line 25
    .line 26
    sput p0, Latd/w/InitializeResultSuccess;->ChallengeResultCancelled:I

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    iget-object p0, p0, Latd/w/InitializeResultSuccess;->getSDKTransactionID:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v0, v2, v4

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x24

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    const/16 v3, 0x30

    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit16 v2, v2, 0x9b

    .line 50
    .line 51
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit16 v3, v3, 0x9bd

    .line 56
    .line 57
    int-to-char v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    new-array v4, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, v2, v3, v4}, Latd/w/InitializeResultSuccess;->c(IIC[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    aget-object v0, v4, v1

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;->getSDKAppID(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public final getMessageVersion()Z
    .locals 3

    .line 1
    sget v0, Latd/w/InitializeResultSuccess;->getMessageVersion:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Latd/w/InitializeResultSuccess;->ChallengeResultCancelled:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/w/InitializeResultSuccess;->AuthenticationRequestParameters:Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x7d

    .line 15
    .line 16
    rem-int/lit16 v2, v0, 0x80

    .line 17
    .line 18
    sput v2, Latd/w/InitializeResultSuccess;->ChallengeResultCancelled:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    rem-int/2addr v0, v2

    .line 22
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-ne p0, v2, :cond_1

    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    return v1
.end method

.method public final getSDKEphemeralPublicKey()Z
    .locals 5

    .line 1
    sget v0, Latd/w/InitializeResultSuccess;->getMessageVersion:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/w/InitializeResultSuccess;->ChallengeResultCancelled:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/w/InitializeResultSuccess;->getSDKTransactionID:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x4f

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x3

    .line 26
    div-int/2addr v4, v0

    .line 27
    const/16 v0, 0x5a

    .line 28
    .line 29
    invoke-static {v2, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, 0x6

    .line 34
    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    shl-int/lit8 v2, v2, 0x18

    .line 40
    .line 41
    int-to-char v2, v2

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v4, v0, v2, v1}, Latd/w/InitializeResultSuccess;->c(IIC[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aget-object v0, v1, v3

    .line 48
    .line 49
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;->getSDKAppID(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/16 v0, 0x30

    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    rsub-int/lit8 v4, v4, 0x53

    .line 67
    .line 68
    invoke-static {v2, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, 0x6

    .line 73
    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    shr-int/lit8 v2, v2, 0x10

    .line 79
    .line 80
    int-to-char v2, v2

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v4, v0, v2, v1}, Latd/w/InitializeResultSuccess;->c(IIC[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    aget-object v0, v1, v3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    sget v0, Latd/w/InitializeResultSuccess;->getMessageVersion:I

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x37

    .line 92
    .line 93
    rem-int/lit16 v1, v0, 0x80

    .line 94
    .line 95
    sput v1, Latd/w/InitializeResultSuccess;->ChallengeResultCancelled:I

    .line 96
    .line 97
    rem-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const/16 v0, 0x1e

    .line 102
    .line 103
    div-int/2addr v0, v3

    .line 104
    :cond_1
    return p0
.end method

.method public final getTransactionStatus()Z
    .locals 7

    .line 1
    sget v0, Latd/w/InitializeResultSuccess;->ChallengeResultCancelled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/w/InitializeResultSuccess;->getMessageVersion:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/w/InitializeResultSuccess;->getSDKTransactionID:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    .line 12
    .line 13
    const v1, 0x89d6

    .line 14
    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    invoke-static {v2, v0, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    rsub-int/lit8 v0, v0, 0x26

    .line 29
    .line 30
    const-wide/16 v5, 0x1

    .line 31
    .line 32
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, 0x1a

    .line 37
    .line 38
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    shl-int/lit8 v5, v5, 0x75

    .line 43
    .line 44
    rem-int/lit8 v5, v5, 0x47

    .line 45
    .line 46
    sub-int/2addr v1, v5

    .line 47
    int-to-char v1, v1

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v2, v1, v3}, Latd/w/InitializeResultSuccess;->c(IIC[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    aget-object v0, v3, v4

    .line 54
    .line 55
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;->getSDKAppID(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_0
    const/16 v0, 0x30

    .line 67
    .line 68
    invoke-static {v2, v0, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    rsub-int/lit8 v0, v0, 0x2d

    .line 73
    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    rsub-int/lit8 v2, v2, 0x6c

    .line 81
    .line 82
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-int/lit8 v5, v5, 0x14

    .line 87
    .line 88
    shr-int/lit8 v5, v5, 0x6

    .line 89
    .line 90
    add-int/2addr v5, v1

    .line 91
    int-to-char v1, v5

    .line 92
    new-array v3, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0, v2, v1, v3}, Latd/w/InitializeResultSuccess;->c(IIC[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    aget-object v0, v3, v4

    .line 98
    .line 99
    goto :goto_0
.end method
