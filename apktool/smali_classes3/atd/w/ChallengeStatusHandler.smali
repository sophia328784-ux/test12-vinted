.class public final Latd/w/ChallengeStatusHandler;
.super Latd/w/InitializeResultSuccess;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/w/ChallengeStatusHandler$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0012B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u000f*\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NonTerrestrialNet;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;",
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
        "areAllRequiredPermissionsGranted",
        "()Z",
        "Landroid/telephony/TelephonyManager;",
        "Landroid/telephony/ServiceState;",
        "serviceState",
        "(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;",
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
.field private static AuthenticationRequestParameters:C = '\u0000'

.field private static BuildConfig:I = 0x0

.field private static ChallengeResultCancelled:I = 0x1

.field private static getDeviceData:C = '\u0000'

.field private static getSDKAppID:I = 0x0

.field private static getSDKEphemeralPublicKey:I = 0x1

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/w/ChallengeStatusHandler;->getSDKTransactionID()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 6
    .line 7
    .line 8
    new-instance v1, Latd/w/ChallengeStatusHandler$AuthenticationRequestParameters;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Latd/w/ChallengeStatusHandler$AuthenticationRequestParameters;-><init>(B)V

    .line 11
    .line 12
    .line 13
    sget v0, Latd/w/ChallengeStatusHandler;->getSDKEphemeralPublicKey:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x33

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Latd/w/ChallengeStatusHandler;->BuildConfig:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;

    invoke-direct {v0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    .line 12
    invoke-direct {p0, p1, v0}, Latd/w/ChallengeStatusHandler;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

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
    invoke-direct {p0, p1, p2}, Latd/w/InitializeResultSuccess;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final getSDKAppID()Z
    .locals 2

    .line 1
    sget v0, Latd/w/ChallengeStatusHandler;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/w/ChallengeStatusHandler;->ChallengeResultCancelled:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Latd/w/InitializeResultSuccess;->getSDKEphemeralPublicKey()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Latd/w/InitializeResultSuccess;->ChallengeResultTimeout()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget p0, Latd/w/ChallengeStatusHandler;->ChallengeResultCancelled:I

    .line 26
    .line 27
    add-int/lit8 p0, p0, 0x4b

    .line 28
    .line 29
    rem-int/lit16 p0, p0, 0x80

    .line 30
    .line 31
    sput p0, Latd/w/ChallengeStatusHandler;->getSDKAppID:I

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-virtual {p0}, Latd/w/InitializeResultSuccess;->getSDKEphemeralPublicKey()Z

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method private static getSDKTransactionID(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    sget v0, Latd/w/ChallengeStatusHandler;->ChallengeResultCancelled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/w/ChallengeStatusHandler;->getSDKAppID:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Latd/w/ChallengeStatusHandler;->getSDKAppID:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x23

    .line 16
    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 18
    .line 19
    sput v1, Latd/w/ChallengeStatusHandler;->ChallengeResultCancelled:I

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static getSDKTransactionID()V
    .locals 1

    const v0, 0x9c0e

    .line 28
    sput-char v0, Latd/w/ChallengeStatusHandler;->getSDKTransactionID:C

    const v0, 0xbb47

    sput-char v0, Latd/w/ChallengeStatusHandler;->AuthenticationRequestParameters:C

    const/16 v0, 0x11ed

    sput-char v0, Latd/w/ChallengeStatusHandler;->getDeviceData:C

    const v0, 0xd71e

    sput-char v0, Latd/w/ChallengeStatusHandler;->getSDKReferenceNumber:C

    return-void
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 2

    .line 1
    sget v0, Latd/w/ChallengeStatusHandler;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/w/ChallengeStatusHandler;->ChallengeResultCancelled:I

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
    const/16 v1, 0x63

    .line 16
    .line 17
    if-lt v0, v1, :cond_7

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
    if-lt v0, v1, :cond_7

    .line 25
    .line 26
    :goto_0
    invoke-direct {p0}, Latd/w/ChallengeStatusHandler;->getSDKAppID()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

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
    sget v0, Latd/w/ChallengeStatusHandler;->getSDKAppID:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x35

    .line 42
    .line 43
    rem-int/lit16 v1, v0, 0x80

    .line 44
    .line 45
    sput v1, Latd/w/ChallengeStatusHandler;->ChallengeResultCancelled:I

    .line 46
    .line 47
    rem-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-virtual {p0}, Latd/w/InitializeResultSuccess;->ChallengeResult()Landroid/telephony/TelephonyManager;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_6

    .line 59
    .line 60
    invoke-static {p0}, Latd/w/ChallengeStatusHandler;->getSDKTransactionID(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfoList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    check-cast p0, Ljava/lang/Iterable;

    .line 73
    .line 74
    instance-of v0, p0, Ljava/util/Collection;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v0, p0

    .line 81
    check-cast v0, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    :goto_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    sget v0, Latd/w/ChallengeStatusHandler;->getSDKAppID:I

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0xd

    .line 102
    .line 103
    rem-int/lit16 v0, v0, 0x80

    .line 104
    .line 105
    sput v0, Latd/w/ChallengeStatusHandler;->ChallengeResultCancelled:I

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/telephony/NetworkRegistrationInfo;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/telephony/NetworkRegistrationInfo;->isNonTerrestrialNetwork()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const/4 v1, 0x0

    .line 121
    :goto_2
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_6
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 131
    .line 132
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 133
    .line 134
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 135
    .line 136
    .line 137
    sget v0, Latd/w/ChallengeStatusHandler;->ChallengeResultCancelled:I

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1b

    .line 140
    .line 141
    rem-int/lit16 v0, v0, 0x80

    .line 142
    .line 143
    sput v0, Latd/w/ChallengeStatusHandler;->getSDKAppID:I

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_7
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 147
    .line 148
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 149
    .line 150
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 151
    .line 152
    .line 153
    return-object p0
.end method
