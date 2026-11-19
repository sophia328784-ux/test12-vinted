.class public final Latd/k/BuildConfig;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/k/BuildConfig$getDeviceData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0016B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u000e*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u000e*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "Landroid/app/Application;",
        "application",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
        "permissionChecker",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "getDeviceParameterResult",
        "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "",
        "findIpAddress",
        "()Ljava/lang/String;",
        "",
        "areInternetPermissionsGranted",
        "()Z",
        "Ljava/net/InetAddress;",
        "isPhysicalAddress",
        "(Ljava/net/InetAddress;)Z",
        "isInet4Or6Address",
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

.field private static BuildConfig:I

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:I

.field private static getMessageVersion:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:J


# instance fields
.field private final AuthenticationRequestParameters:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;


# direct methods
.method private static $$d(ISI)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    rsub-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    sget-object v0, Latd/k/BuildConfig;->$$a:[B

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x44

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
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, p2

    .line 23
    move p2, p0

    .line 24
    move p0, v3

    .line 25
    move v3, v2

    .line 26
    :goto_0
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v1, v3

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
    aget-byte v4, v0, p0

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
    move-object v3, v0

    .line 46
    move v0, v5

    .line 47
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    add-int/2addr p0, v0

    .line 50
    move v0, p2

    .line 51
    move p2, p0

    .line 52
    move p0, v0

    .line 53
    move-object v0, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/k/BuildConfig;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/k/BuildConfig;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/k/BuildConfig;->$11:I

    .line 9
    .line 10
    sput v0, Latd/k/BuildConfig;->ChallengeResultCancelled:I

    .line 11
    .line 12
    sput v1, Latd/k/BuildConfig;->BuildConfig:I

    .line 13
    .line 14
    sput v0, Latd/k/BuildConfig;->getDeviceData:I

    .line 15
    .line 16
    sput v1, Latd/k/BuildConfig;->getMessageVersion:I

    .line 17
    .line 18
    invoke-static {}, Latd/k/BuildConfig;->getSDKTransactionID()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x30

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 27
    .line 28
    .line 29
    new-instance v1, Latd/k/BuildConfig$getDeviceData;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Latd/k/BuildConfig$getDeviceData;-><init>(B)V

    .line 32
    .line 33
    .line 34
    sget v0, Latd/k/BuildConfig;->ChallengeResultCancelled:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1b

    .line 37
    .line 38
    rem-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    sput v0, Latd/k/BuildConfig;->BuildConfig:I

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;

    invoke-direct {v0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    .line 14
    invoke-direct {p0, p1, v0}, Latd/k/BuildConfig;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

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
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Latd/k/BuildConfig;->AuthenticationRequestParameters:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    .line 11
    .line 12
    return-void
.end method

.method private final AuthenticationRequestParameters()Z
    .locals 12

    .line 1
    sget v0, Latd/k/BuildConfig;->getMessageVersion:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/k/BuildConfig;->getDeviceData:I

    .line 8
    .line 9
    iget-object v0, p0, Latd/k/BuildConfig;->AuthenticationRequestParameters:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0x34c374eb

    .line 17
    .line 18
    .line 19
    add-int v4, v2, v3

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/lit16 v3, v3, 0x6349

    .line 28
    .line 29
    int-to-char v7, v3

    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v9, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v5, "\uead1\uc374\u4934\u5c63"

    .line 34
    .line 35
    const-string v6, "\u66ad\udc45\ua256\u012c\u42ee\uf278\u63ab\ubdb2\uce40\u78d9\ua036\uaf0b\u57f3\u199eF\u31bc\u78a5\u3d58\u1057\u8984\u1f93\uc472\u1dc7\u8862\u6dc9\ue234\ua91f"

    .line 36
    .line 37
    const-string v8, "\u0000\u0000\u0000\u0000"

    .line 38
    .line 39
    invoke-static/range {v4 .. v9}, Latd/k/BuildConfig;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    aget-object v4, v9, v1

    .line 43
    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0, v4}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;->getSDKAppID(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget v0, Latd/k/BuildConfig;->getDeviceData:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1d

    .line 59
    .line 60
    rem-int/lit16 v4, v0, 0x80

    .line 61
    .line 62
    sput v4, Latd/k/BuildConfig;->getMessageVersion:I

    .line 63
    .line 64
    rem-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    iget-object p0, p0, Latd/k/BuildConfig;->AuthenticationRequestParameters:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    .line 67
    .line 68
    const v4, 0xf3d0

    .line 69
    .line 70
    .line 71
    const v5, 0x6dd6d5bc

    .line 72
    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    invoke-static {v2, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    mul-int v6, v0, v5

    .line 81
    .line 82
    const/16 v0, 0x48

    .line 83
    .line 84
    invoke-static {v2, v0, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v4

    .line 89
    int-to-char v9, v0

    .line 90
    new-array v11, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v7, "\ubcee\ud6d5\ucf6d\u6cf3"

    .line 93
    .line 94
    const-string v8, "\ub78a\u9345\u3486\u0898\u5c7b\uc2ff\ub4f5\u6837\u32a6\u92f8\u1f4c\uace9\u2cbb\u6ebc\u759f\u8cbf\ucc01\u2c3c\u62ae\u25ec\ua9d6\u62fc\ud8b3\ub44d\ucb6c\uc72e\u7c70\u7e7b\u7f92\ubf0a\udaf0\u2ab5\uf7bc\u042b\ub4f4\ua101\u2d74\u5464\uc516"

    .line 95
    .line 96
    const-string v10, "\u0000\u0000\u0000\u0000"

    .line 97
    .line 98
    invoke-static/range {v6 .. v11}, Latd/k/BuildConfig;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    aget-object v0, v11, v1

    .line 102
    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;->getSDKAppID(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-static {v2, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-int v6, v5, v0

    .line 121
    .line 122
    const/16 v0, 0x30

    .line 123
    .line 124
    invoke-static {v2, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, v4

    .line 129
    int-to-char v9, v0

    .line 130
    new-array v11, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    const-string v7, "\ubcee\ud6d5\ucf6d\u6cf3"

    .line 133
    .line 134
    const-string v8, "\ub78a\u9345\u3486\u0898\u5c7b\uc2ff\ub4f5\u6837\u32a6\u92f8\u1f4c\uace9\u2cbb\u6ebc\u759f\u8cbf\ucc01\u2c3c\u62ae\u25ec\ua9d6\u62fc\ud8b3\ub44d\ucb6c\uc72e\u7c70\u7e7b\u7f92\ubf0a\udaf0\u2ab5\uf7bc\u042b\ub4f4\ua101\u2d74\u5464\uc516"

    .line 135
    .line 136
    const-string v10, "\u0000\u0000\u0000\u0000"

    .line 137
    .line 138
    invoke-static/range {v6 .. v11}, Latd/k/BuildConfig;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    aget-object v0, v11, v1

    .line 142
    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;->getSDKAppID(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_1

    .line 154
    .line 155
    :goto_0
    return v3

    .line 156
    :cond_1
    return v1
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V
    .locals 23

    .line 1
    sget v0, Latd/k/BuildConfig;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/k/BuildConfig;->$10:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v0, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    div-int/2addr v0, v3

    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p4, :cond_2

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v1, v1, 0x5f

    .line 23
    .line 24
    rem-int/lit16 v0, v1, 0x80

    .line 25
    .line 26
    sput v0, Latd/k/BuildConfig;->$11:I

    .line 27
    .line 28
    rem-int/2addr v1, v2

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x2f

    .line 36
    .line 37
    div-int/2addr v1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v0, p4

    .line 45
    .line 46
    :goto_1
    check-cast v0, [C

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    sget v1, Latd/k/BuildConfig;->$11:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x51

    .line 53
    .line 54
    rem-int/lit16 v1, v1, 0x80

    .line 55
    .line 56
    sput v1, Latd/k/BuildConfig;->$10:I

    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object/from16 v1, p2

    .line 64
    .line 65
    :goto_2
    check-cast v1, [C

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget v5, Latd/k/BuildConfig;->$11:I

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x27

    .line 76
    .line 77
    rem-int/lit16 v5, v5, 0x80

    .line 78
    .line 79
    sput v5, Latd/k/BuildConfig;->$10:I

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object/from16 v4, p1

    .line 83
    .line 84
    :goto_3
    check-cast v4, [C

    .line 85
    .line 86
    new-instance v5, Latd/bb/onCompletion;

    .line 87
    .line 88
    invoke-direct {v5}, Latd/bb/onCompletion;-><init>()V

    .line 89
    .line 90
    .line 91
    array-length v6, v4

    .line 92
    new-array v7, v6, [C

    .line 93
    .line 94
    array-length v8, v0

    .line 95
    new-array v9, v8, [C

    .line 96
    .line 97
    invoke-static {v4, v3, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3, v9, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    aget-char v0, v7, v3

    .line 104
    .line 105
    xor-int v0, v0, p3

    .line 106
    .line 107
    int-to-char v0, v0

    .line 108
    aput-char v0, v7, v3

    .line 109
    .line 110
    aget-char v0, v9, v2

    .line 111
    .line 112
    move/from16 v4, p0

    .line 113
    .line 114
    int-to-char v4, v4

    .line 115
    add-int/2addr v0, v4

    .line 116
    int-to-char v0, v0

    .line 117
    aput-char v0, v9, v2

    .line 118
    .line 119
    array-length v0, v1

    .line 120
    new-array v4, v0, [C

    .line 121
    .line 122
    iput v3, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 123
    .line 124
    :goto_4
    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 125
    .line 126
    if-ge v6, v0, :cond_a

    .line 127
    .line 128
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const v8, 0x3425b57b

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    const-class v10, Ljava/lang/Object;

    .line 140
    .line 141
    const-wide/16 v11, 0x0

    .line 142
    .line 143
    if-nez v8, :cond_5

    .line 144
    .line 145
    :try_start_1
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    rsub-int v13, v8, 0x815

    .line 150
    .line 151
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    shr-int/lit8 v8, v8, 0x10

    .line 156
    .line 157
    const v14, 0xae71

    .line 158
    .line 159
    .line 160
    sub-int/2addr v14, v8

    .line 161
    int-to-char v14, v14

    .line 162
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v15

    .line 166
    cmp-long v8, v15, v11

    .line 167
    .line 168
    add-int/lit8 v15, v8, 0x1f

    .line 169
    .line 170
    const/16 v8, 0x31

    .line 171
    .line 172
    invoke-static {v8, v3, v3}, Latd/k/BuildConfig;->$$d(ISI)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v19

    .line 180
    const v16, -0x17b24c95

    .line 181
    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    invoke-virtual {v8, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const v14, 0x6bab87bb

    .line 207
    .line 208
    .line 209
    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    const-string v15, ""

    .line 214
    .line 215
    if-nez v14, :cond_6

    .line 216
    .line 217
    :try_start_2
    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    add-int/lit16 v14, v14, 0xc17

    .line 222
    .line 223
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    move-wide/from16 p0, v11

    .line 228
    .line 229
    shr-int/lit8 v11, v16, 0x8

    .line 230
    .line 231
    rsub-int v11, v11, 0x381f

    .line 232
    .line 233
    int-to-char v11, v11

    .line 234
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    shr-int/lit8 v12, v12, 0x10

    .line 239
    .line 240
    add-int/lit8 v18, v12, 0x12

    .line 241
    .line 242
    const/16 v12, 0x32

    .line 243
    .line 244
    invoke-static {v12, v3, v3}, Latd/k/BuildConfig;->$$d(ISI)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v21

    .line 248
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v22

    .line 252
    const v19, -0x483c7e55

    .line 253
    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    move/from16 v17, v11

    .line 258
    .line 259
    move/from16 v16, v14

    .line 260
    .line 261
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    goto :goto_5

    .line 266
    :cond_6
    move-wide/from16 p0, v11

    .line 267
    .line 268
    :goto_5
    check-cast v14, Ljava/lang/reflect/Method;

    .line 269
    .line 270
    invoke-virtual {v14, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    iget v11, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 281
    .line 282
    rem-int/lit8 v11, v11, 0x4

    .line 283
    .line 284
    aget-char v11, v7, v11

    .line 285
    .line 286
    mul-int/lit16 v11, v11, 0x7fce

    .line 287
    .line 288
    aget-char v12, v9, v6

    .line 289
    .line 290
    const/4 v14, 0x3

    .line 291
    :try_start_3
    new-array v14, v14, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    aput-object v12, v14, v2

    .line 298
    .line 299
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    const/4 v12, 0x1

    .line 304
    aput-object v11, v14, v12

    .line 305
    .line 306
    aput-object v5, v14, v3

    .line 307
    .line 308
    const v11, 0x6510fd78

    .line 309
    .line 310
    .line 311
    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 315
    move/from16 p2, v12

    .line 316
    .line 317
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 318
    .line 319
    if-nez v11, :cond_7

    .line 320
    .line 321
    :try_start_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    shr-int/lit8 v11, v11, 0x10

    .line 326
    .line 327
    add-int/lit16 v11, v11, 0x594

    .line 328
    .line 329
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v16

    .line 333
    cmp-long v2, v16, p0

    .line 334
    .line 335
    int-to-char v2, v2

    .line 336
    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 337
    .line 338
    .line 339
    move-result v16

    .line 340
    add-int/lit8 v18, v16, 0x1e

    .line 341
    .line 342
    const/16 v13, 0x33

    .line 343
    .line 344
    invoke-static {v13, v3, v3}, Latd/k/BuildConfig;->$$d(ISI)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v21

    .line 348
    filled-new-array {v10, v12, v12}, [Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-result-object v22

    .line 352
    const v19, -0x46870498

    .line 353
    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    move/from16 v17, v2

    .line 358
    .line 359
    move/from16 v16, v11

    .line 360
    .line 361
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    :cond_7
    check-cast v11, Ljava/lang/reflect/Method;

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    invoke-virtual {v11, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 369
    .line 370
    .line 371
    aget-char v2, v7, v8

    .line 372
    .line 373
    mul-int/lit16 v2, v2, 0x7fce

    .line 374
    .line 375
    aget-char v6, v9, v6

    .line 376
    .line 377
    const/4 v10, 0x2

    .line 378
    :try_start_5
    new-array v11, v10, [Ljava/lang/Object;

    .line 379
    .line 380
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    aput-object v6, v11, p2

    .line 385
    .line 386
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    aput-object v2, v11, v3

    .line 391
    .line 392
    const v2, 0x308bf9cf

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-nez v2, :cond_8

    .line 400
    .line 401
    const/16 v2, 0x30

    .line 402
    .line 403
    invoke-static {v15, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    add-int/lit16 v13, v2, 0xad7

    .line 408
    .line 409
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v14

    .line 413
    cmp-long v2, v14, p0

    .line 414
    .line 415
    rsub-int v2, v2, 0x3304

    .line 416
    .line 417
    int-to-char v14, v2

    .line 418
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    rsub-int/lit8 v15, v2, 0x18

    .line 423
    .line 424
    invoke-static {v3, v3, v3}, Latd/k/BuildConfig;->$$d(ISI)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v18

    .line 428
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    move-result-object v19

    .line 432
    const v16, -0x131c0021

    .line 433
    .line 434
    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    .line 442
    .line 443
    const/4 v6, 0x0

    .line 444
    invoke-virtual {v2, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Ljava/lang/Character;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 451
    .line 452
    .line 453
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 454
    aput-char v2, v9, v8

    .line 455
    .line 456
    iget-char v2, v5, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    .line 457
    .line 458
    aput-char v2, v7, v8

    .line 459
    .line 460
    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 461
    .line 462
    aget-char v8, v1, v6

    .line 463
    .line 464
    xor-int/2addr v2, v8

    .line 465
    int-to-long v11, v2

    .line 466
    sget-wide v13, Latd/k/BuildConfig;->getSDKTransactionID:J

    .line 467
    .line 468
    const-wide v15, 0x1a723e21867d3d47L

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    xor-long/2addr v13, v15

    .line 474
    xor-long/2addr v11, v13

    .line 475
    sget v2, Latd/k/BuildConfig;->getSDKAppID:I

    .line 476
    .line 477
    int-to-long v13, v2

    .line 478
    xor-long/2addr v13, v15

    .line 479
    long-to-int v2, v13

    .line 480
    int-to-long v13, v2

    .line 481
    xor-long/2addr v11, v13

    .line 482
    sget-char v2, Latd/k/BuildConfig;->getSDKReferenceNumber:C

    .line 483
    .line 484
    int-to-long v13, v2

    .line 485
    xor-long/2addr v13, v15

    .line 486
    long-to-int v2, v13

    .line 487
    int-to-char v2, v2

    .line 488
    int-to-long v13, v2

    .line 489
    xor-long/2addr v11, v13

    .line 490
    long-to-int v2, v11

    .line 491
    int-to-char v2, v2

    .line 492
    aput-char v2, v4, v6

    .line 493
    .line 494
    add-int/lit8 v6, v6, 0x1

    .line 495
    .line 496
    iput v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 497
    .line 498
    move v2, v10

    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :catchall_0
    move-exception v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-eqz v1, :cond_9

    .line 507
    .line 508
    throw v1

    .line 509
    :cond_9
    throw v0

    .line 510
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 511
    .line 512
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 513
    .line 514
    .line 515
    aput-object v0, p5, v3

    .line 516
    .line 517
    return-void
.end method

.method private static getDeviceData(Ljava/net/InetAddress;)Z
    .locals 1

    .line 1
    sget v0, Latd/k/BuildConfig;->getMessageVersion:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/k/BuildConfig;->getDeviceData:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget p0, Latd/k/BuildConfig;->getMessageVersion:I

    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x6f

    .line 24
    .line 25
    rem-int/lit16 v0, p0, 0x80

    .line 26
    .line 27
    sput v0, Latd/k/BuildConfig;->getDeviceData:I

    .line 28
    .line 29
    rem-int/lit8 p0, p0, 0x2

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method private static getSDKAppID()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Latd/k/BuildConfig;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/k/BuildConfig;->getMessageVersion:I

    .line 8
    .line 9
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Latd/k/BuildConfig;->getMessageVersion:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x69

    .line 16
    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Latd/k/BuildConfig;->getDeviceData:I

    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/net/NetworkInterface;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/net/InetAddress;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Latd/k/BuildConfig;->getDeviceData(Ljava/net/InetAddress;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    sget v3, Latd/k/BuildConfig;->getDeviceData:I

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x3

    .line 61
    .line 62
    rem-int/lit16 v3, v3, 0x80

    .line 63
    .line 64
    sput v3, Latd/k/BuildConfig;->getMessageVersion:I

    .line 65
    .line 66
    invoke-static {v2}, Latd/k/BuildConfig;->getSDKTransactionID(Ljava/net/InetAddress;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method public static getSDKTransactionID()V
    .locals 2

    const-wide v0, 0x1a723e21867d3d47L

    .line 40
    sput-wide v0, Latd/k/BuildConfig;->getSDKTransactionID:J

    const v0, -0x7982c2b9

    sput v0, Latd/k/BuildConfig;->getSDKAppID:I

    const v0, 0x8260

    sput-char v0, Latd/k/BuildConfig;->getSDKReferenceNumber:C

    return-void
.end method

.method private static getSDKTransactionID(Ljava/net/InetAddress;)Z
    .locals 2

    .line 1
    sget v0, Latd/k/BuildConfig;->getMessageVersion:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x9

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Latd/k/BuildConfig;->getDeviceData:I

    .line 8
    .line 9
    instance-of v1, p0, Ljava/net/Inet4Address;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x63

    .line 14
    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 16
    .line 17
    sput v1, Latd/k/BuildConfig;->getDeviceData:I

    .line 18
    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    instance-of p0, p0, Ljava/net/Inet6Address;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x55

    .line 29
    .line 30
    rem-int/lit16 v1, v1, 0x80

    .line 31
    .line 32
    sput v1, Latd/k/BuildConfig;->getMessageVersion:I

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    throw p0

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
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
    sput-object v0, Latd/k/BuildConfig;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x99

    .line 10
    .line 11
    sput v0, Latd/k/BuildConfig;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x52t
        0x58t
        0x3bt
        -0x53t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 1

    .line 1
    sget v0, Latd/k/BuildConfig;->getMessageVersion:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/k/BuildConfig;->getDeviceData:I

    .line 8
    .line 9
    invoke-direct {p0}, Latd/k/BuildConfig;->AuthenticationRequestParameters()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 16
    .line 17
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 20
    .line 21
    .line 22
    sget v0, Latd/k/BuildConfig;->getDeviceData:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x2d

    .line 25
    .line 26
    rem-int/lit16 v0, v0, 0x80

    .line 27
    .line 28
    sput v0, Latd/k/BuildConfig;->getMessageVersion:I

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {}, Latd/k/BuildConfig;->getSDKAppID()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    sget v0, Latd/k/BuildConfig;->getDeviceData:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x5b

    .line 40
    .line 41
    rem-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    sput v0, Latd/k/BuildConfig;->getMessageVersion:I

    .line 44
    .line 45
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 55
    .line 56
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method
