.class public final Latd/o/getSDKAppID;
.super Latd/o/getSDKReferenceNumber;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/o/getSDKAppID$getSDKReferenceNumber;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0012B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ7\u0010\u0010\u001a&\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r \u000e*\u0012\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r\u0018\u00010\u000f0\u000c*\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BondedDevicesMac;",
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
.field private static AuthenticationRequestParameters:I = 0x0

.field private static ChallengeResult:I = 0x0

.field private static getDeviceData:C = '\u0000'

.field private static getSDKAppID:I = 0x0

.field private static getSDKEphemeralPublicKey:I = 0x1

.field private static getSDKReferenceNumber:I = 0x1

.field private static getSDKTransactionID:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/o/getSDKAppID;->getSDKTransactionID()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x30

    .line 11
    .line 12
    invoke-static {v0, v2, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Latd/o/getSDKAppID$getSDKReferenceNumber;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Latd/o/getSDKAppID$getSDKReferenceNumber;-><init>(B)V

    .line 18
    .line 19
    .line 20
    sget v0, Latd/o/getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x19

    .line 23
    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 25
    .line 26
    sput v0, Latd/o/getSDKAppID;->ChallengeResult:I

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;

    invoke-direct {v0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    .line 12
    invoke-direct {p0, p1, v0}, Latd/o/getSDKAppID;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

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

.method private static AuthenticationRequestParameters(Landroid/bluetooth/BluetoothAdapter;)Ljava/util/Set;
    .locals 1
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

    .line 1
    sget v0, Latd/o/getSDKAppID;->getSDKReferenceNumber:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/o/getSDKAppID;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Latd/o/getSDKAppID;->AuthenticationRequestParameters:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0xd

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Latd/o/getSDKAppID;->getSDKReferenceNumber:I

    .line 20
    .line 21
    return-object p0
.end method

.method public static getSDKTransactionID()V
    .locals 2

    .line 1
    const-wide v0, 0x1a723e21867d3d47L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Latd/o/getSDKAppID;->getSDKTransactionID:J

    .line 7
    .line 8
    const v0, 0x42d69fe0

    .line 9
    .line 10
    .line 11
    sput v0, Latd/o/getSDKAppID;->getSDKAppID:I

    .line 12
    .line 13
    const/16 v0, 0x3d47

    .line 14
    .line 15
    sput-char v0, Latd/o/getSDKAppID;->getDeviceData:C

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 3

    .line 1
    sget v0, Latd/o/getSDKAppID;->getSDKReferenceNumber:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/o/getSDKAppID;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Latd/o/getSDKReferenceNumber;->getMessageVersion()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    div-int/lit8 v1, v1, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

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
    :goto_0
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
    if-eqz p0, :cond_4

    .line 47
    .line 48
    invoke-static {p0}, Latd/o/getSDKAppID;->AuthenticationRequestParameters(Landroid/bluetooth/BluetoothAdapter;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_4

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
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

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
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-static {v1}, Latd/o/ChallengeResultCancelled;->AuthenticationRequestParameters(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    sget v1, Latd/o/getSDKAppID;->AuthenticationRequestParameters:I

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x6d

    .line 92
    .line 93
    rem-int/lit16 v1, v1, 0x80

    .line 94
    .line 95
    sput v1, Latd/o/getSDKAppID;->getSDKReferenceNumber:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget v1, Latd/o/getSDKAppID;->getSDKReferenceNumber:I

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x23

    .line 101
    .line 102
    rem-int/lit16 v1, v1, 0x80

    .line 103
    .line 104
    sput v1, Latd/o/getSDKAppID;->AuthenticationRequestParameters:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->constructor-impl(Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->box-impl(Ljava/util/List;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
