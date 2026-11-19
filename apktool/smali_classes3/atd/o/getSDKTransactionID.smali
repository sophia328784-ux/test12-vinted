.class public final Latd/o/getSDKTransactionID;
.super Latd/o/getSDKReferenceNumber;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/o/getSDKTransactionID$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0015B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ7\u0010\u0010\u001a&\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r \u000e*\u0012\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r\u0018\u00010\u000f0\u000c*\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0012*\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BondedDevicesAlias;",
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
        "Landroid/bluetooth/BluetoothDevice;",
        "kotlin.jvm.PlatformType",
        "",
        "bondedDevices",
        "(Landroid/bluetooth/BluetoothAdapter;)Ljava/util/Set;",
        "",
        "alias",
        "(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;",
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
.field private static AuthenticationRequestParameters:[I = null

.field private static getDeviceData:I = 0x0

.field private static getSDKAppID:I = 0x1

.field private static getSDKReferenceNumber:I = 0x1

.field private static getSDKTransactionID:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/o/getSDKTransactionID;->getSDKTransactionID()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 8
    .line 9
    .line 10
    new-instance v0, Latd/o/getSDKTransactionID$AuthenticationRequestParameters;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Latd/o/getSDKTransactionID$AuthenticationRequestParameters;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sget v0, Latd/o/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x3d

    .line 18
    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    sput v0, Latd/o/getSDKTransactionID;->getDeviceData:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;

    invoke-direct {v0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    .line 12
    invoke-direct {p0, p1, v0}, Latd/o/getSDKTransactionID;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

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

.method private static AuthenticationRequestParameters(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    sget v0, Latd/o/getSDKTransactionID;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/o/getSDKTransactionID;->getSDKAppID:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAlias()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Latd/o/getSDKTransactionID;->getSDKTransactionID:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x47

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Latd/o/getSDKTransactionID;->getSDKAppID:I

    .line 20
    .line 21
    return-object p0
.end method

.method private static getSDKTransactionID(Landroid/bluetooth/BluetoothAdapter;)Ljava/util/Set;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothAdapter;",
            ")",
            "Ljava/util/Set<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 11
    sget v0, Latd/o/getSDKTransactionID;->getSDKTransactionID:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/o/getSDKTransactionID;->getSDKAppID:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object p0

    sget v0, Latd/o/getSDKTransactionID;->getSDKAppID:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/o/getSDKTransactionID;->getSDKTransactionID:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    throw v1
.end method

.method public static getSDKTransactionID()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/o/getSDKTransactionID;->AuthenticationRequestParameters:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x4f78c91b
        0x2f9331fa
        0x4d479387    # 2.09270896E8f
        0x237f90d7
        0x2e0aadf5
        -0x1263d695
        0x2488eb7
        -0xa2060be
        -0xf833f56
        0x5436d72
        0x62e027e4
        -0x68f4a0a6
        -0x21bf534    # -3.7890005E37f
        -0x173a2b50
        -0x140b202a
        0x2d98cf09
        0x51b6d640
        0x1580cbdd
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 8
    .line 9
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 12
    .line 13
    .line 14
    sget v0, Latd/o/getSDKTransactionID;->getSDKTransactionID:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1b

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    sput v0, Latd/o/getSDKTransactionID;->getSDKAppID:I

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Latd/o/getSDKReferenceNumber;->getMessageVersion()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 30
    .line 31
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Latd/o/getSDKReferenceNumber;->getSDKEphemeralPublicKey()Landroid/bluetooth/BluetoothAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-static {p0}, Latd/o/getSDKTransactionID;->getSDKTransactionID(Landroid/bluetooth/BluetoothAdapter;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    check-cast p0, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    sget v2, Latd/o/getSDKTransactionID;->getSDKAppID:I

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x67

    .line 77
    .line 78
    rem-int/lit16 v2, v2, 0x80

    .line 79
    .line 80
    sput v2, Latd/o/getSDKTransactionID;->getSDKTransactionID:I

    .line 81
    .line 82
    invoke-static {v1}, Latd/o/getSDKTransactionID;->AuthenticationRequestParameters(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    sget v1, Latd/o/getSDKTransactionID;->getSDKAppID:I

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x75

    .line 94
    .line 95
    rem-int/lit16 v1, v1, 0x80

    .line 96
    .line 97
    sput v1, Latd/o/getSDKTransactionID;->getSDKTransactionID:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->constructor-impl(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->box-impl(Ljava/util/List;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
