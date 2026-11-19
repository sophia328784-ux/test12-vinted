.class public final Latd/o/AuthenticationRequestParameters;
.super Latd/o/getSDKReferenceNumber;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/o/AuthenticationRequestParameters$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u0004\u0018\u00010\u000c*\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/Address;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;",
        "Landroid/app/Application;",
        "application",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
        "permissionChecker",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "getDeviceParameterResult",
        "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "Landroid/bluetooth/BluetoothAdapter;",
        "",
        "address",
        "(Landroid/bluetooth/BluetoothAdapter;)Ljava/lang/String;",
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
.field private static AuthenticationRequestParameters:I = 0x1

.field private static ChallengeResult:I = 0x1

.field private static getDeviceData:I

.field private static getSDKAppID:J

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/o/AuthenticationRequestParameters;->getSDKAppID()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 11
    .line 12
    .line 13
    new-instance v0, Latd/o/AuthenticationRequestParameters$getSDKAppID;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Latd/o/AuthenticationRequestParameters$getSDKAppID;-><init>(B)V

    .line 17
    .line 18
    .line 19
    sget v0, Latd/o/AuthenticationRequestParameters;->ChallengeResult:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x67

    .line 22
    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    sput v0, Latd/o/AuthenticationRequestParameters;->getDeviceData:I

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;

    invoke-direct {v0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    .line 12
    invoke-direct {p0, p1, v0}, Latd/o/AuthenticationRequestParameters;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

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
    invoke-direct {p0, p1, p2}, Latd/o/getSDKReferenceNumber;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static getDeviceData(Landroid/bluetooth/BluetoothAdapter;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 1
    sget v0, Latd/o/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/o/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Latd/o/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x21

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Latd/o/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 20
    .line 21
    return-object p0
.end method

.method public static getSDKAppID()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Latd/o/AuthenticationRequestParameters;->getSDKTransactionID:[C

    .line 8
    .line 9
    const-wide v0, 0x86052ddcfa914d1L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sput-wide v0, Latd/o/AuthenticationRequestParameters;->getSDKAppID:J

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 2
        -0x7322s
        0x6c70s
        0x4d12s
        0x2e3bs
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4

    .line 1
    invoke-virtual {p0}, Latd/o/getSDKReferenceNumber;->getMessageVersion()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget v0, Latd/o/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x23

    .line 11
    .line 12
    rem-int/lit16 v2, v0, 0x80

    .line 13
    .line 14
    sput v2, Latd/o/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 15
    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Latd/o/getSDKReferenceNumber;->ChallengeResultCancelled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 27
    .line 28
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-virtual {p0}, Latd/o/getSDKReferenceNumber;->ChallengeResultCancelled()Z

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    invoke-virtual {p0}, Latd/o/getSDKReferenceNumber;->getSDKEphemeralPublicKey()Landroid/bluetooth/BluetoothAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_6

    .line 43
    .line 44
    invoke-static {p0}, Latd/o/AuthenticationRequestParameters;->getDeviceData(Landroid/bluetooth/BluetoothAdapter;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_6

    .line 49
    .line 50
    sget v0, Latd/o/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x6f

    .line 53
    .line 54
    rem-int/lit16 v2, v0, 0x80

    .line 55
    .line 56
    sput v2, Latd/o/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 57
    .line 58
    rem-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {p0}, Latd/o/ChallengeResultCancelled;->AuthenticationRequestParameters(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v2, 0x52

    .line 67
    .line 68
    div-int/lit8 v2, v2, 0x0

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {p0}, Latd/o/ChallengeResultCancelled;->AuthenticationRequestParameters(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    :goto_0
    sget v0, Latd/o/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 80
    .line 81
    add-int/lit8 v2, v0, 0x3d

    .line 82
    .line 83
    rem-int/lit16 v3, v2, 0x80

    .line 84
    .line 85
    sput v3, Latd/o/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 86
    .line 87
    rem-int/lit8 v2, v2, 0x2

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    throw v1

    .line 93
    :cond_4
    sget v0, Latd/o/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 94
    .line 95
    add-int/lit8 p0, v0, 0x1d

    .line 96
    .line 97
    rem-int/lit16 p0, p0, 0x80

    .line 98
    .line 99
    sput p0, Latd/o/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 100
    .line 101
    move-object p0, v1

    .line 102
    :goto_1
    if-eqz p0, :cond_6

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x45

    .line 105
    .line 106
    rem-int/lit16 v0, v0, 0x80

    .line 107
    .line 108
    sput v0, Latd/o/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 109
    .line 110
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget v0, Latd/o/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x2d

    .line 121
    .line 122
    rem-int/lit16 v2, v0, 0x80

    .line 123
    .line 124
    sput v2, Latd/o/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 125
    .line 126
    rem-int/lit8 v0, v0, 0x2

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_5
    throw v1

    .line 132
    :cond_6
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 133
    .line 134
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 135
    .line 136
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 137
    .line 138
    .line 139
    return-object p0
.end method
