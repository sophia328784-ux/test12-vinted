.class public final Latd/o/getDeviceData;
.super Latd/o/getSDKReferenceNumber;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/o/getDeviceData$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0014B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c*\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/AddressType;",
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
        "Landroid/bluetooth/BluetoothManager;",
        "",
        "Landroid/bluetooth/BluetoothDevice;",
        "connectedDevices",
        "(Landroid/bluetooth/BluetoothManager;)Ljava/util/List;",
        "",
        "getSupportedBluetoothProfiles",
        "()Ljava/util/List;",
        "supportedBluetoothProfiles",
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
.field private static AuthenticationRequestParameters:J = 0x0L

.field private static BuildConfig:I = 0x0

.field private static getDeviceData:C = '\u0000'

.field private static getMessageVersion:I = 0x1

.field private static getSDKAppID:I = 0x0

.field private static getSDKReferenceNumber:I = 0x1

.field private static getSDKTransactionID:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/o/getDeviceData;->getSDKTransactionID()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 11
    .line 12
    .line 13
    new-instance v1, Latd/o/getDeviceData$getSDKAppID;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Latd/o/getDeviceData$getSDKAppID;-><init>(B)V

    .line 16
    .line 17
    .line 18
    sget v0, Latd/o/getDeviceData;->BuildConfig:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x4b

    .line 21
    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 23
    .line 24
    sput v0, Latd/o/getDeviceData;->getMessageVersion:I

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;

    invoke-direct {v0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    .line 12
    invoke-direct {p0, p1, v0}, Latd/o/getDeviceData;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

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

.method private static getSDKAppID()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Latd/o/getDeviceData;->getSDKReferenceNumber:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/o/getDeviceData;->getSDKAppID:I

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Latd/o/getDeviceData;->getSDKAppID:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x21

    .line 31
    .line 32
    rem-int/lit16 v1, v1, 0x80

    .line 33
    .line 34
    sput v1, Latd/o/getDeviceData;->getSDKReferenceNumber:I

    .line 35
    .line 36
    return-object v0
.end method

.method private static getSDKTransactionID(Landroid/bluetooth/BluetoothManager;)Ljava/util/List;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Latd/o/getDeviceData;->getSDKAppID()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v2, Latd/o/getDeviceData;->getSDKReferenceNumber:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x4d

    .line 19
    .line 20
    rem-int/lit16 v2, v2, 0x80

    .line 21
    .line 22
    sput v2, Latd/o/getDeviceData;->getSDKAppID:I

    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget v2, Latd/o/getDeviceData;->getSDKReferenceNumber:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x57

    .line 33
    .line 34
    rem-int/lit16 v3, v2, 0x80

    .line 35
    .line 36
    sput v3, Latd/o/getDeviceData;->getSDKAppID:I

    .line 37
    .line 38
    rem-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v2, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {v2, v1}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x3c

    .line 65
    .line 66
    div-int/lit8 v2, v2, 0x0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v2, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-static {v2, v1}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-object v1
.end method

.method public static getSDKTransactionID()V
    .locals 2

    const-wide v0, -0x653bb7fa87022c4fL    # -9.775277701185092E-180

    .line 93
    sput-wide v0, Latd/o/getDeviceData;->AuthenticationRequestParameters:J

    const v0, -0x7982c2b9

    sput v0, Latd/o/getDeviceData;->getSDKTransactionID:I

    const/16 v0, 0x3d47

    sput-char v0, Latd/o/getDeviceData;->getDeviceData:C

    return-void
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 2

    .line 1
    sget v0, Latd/o/getDeviceData;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/o/getDeviceData;->getSDKReferenceNumber:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x57

    .line 16
    .line 17
    if-lt v0, v1, :cond_5

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x23

    .line 23
    .line 24
    if-lt v0, v1, :cond_5

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Latd/o/getSDKReferenceNumber;->getMessageVersion()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 33
    .line 34
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p0}, Latd/o/getSDKReferenceNumber;->AuthenticationRequestParameters()Landroid/bluetooth/BluetoothManager;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-static {p0}, Latd/o/getDeviceData;->getSDKTransactionID(Landroid/bluetooth/BluetoothManager;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddressType()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    sget v1, Latd/o/getDeviceData;->getSDKReferenceNumber:I

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x4b

    .line 93
    .line 94
    rem-int/lit16 v1, v1, 0x80

    .line 95
    .line 96
    sput v1, Latd/o/getDeviceData;->getSDKAppID:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->constructor-impl(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->box-impl(Ljava/util/List;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_3
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 109
    .line 110
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 113
    .line 114
    .line 115
    sget v0, Latd/o/getDeviceData;->getSDKReferenceNumber:I

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x59

    .line 118
    .line 119
    rem-int/lit16 v1, v0, 0x80

    .line 120
    .line 121
    sput v1, Latd/o/getDeviceData;->getSDKAppID:I

    .line 122
    .line 123
    rem-int/lit8 v0, v0, 0x2

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_4
    const/4 p0, 0x0

    .line 129
    throw p0

    .line 130
    :cond_5
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 131
    .line 132
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 133
    .line 134
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method
