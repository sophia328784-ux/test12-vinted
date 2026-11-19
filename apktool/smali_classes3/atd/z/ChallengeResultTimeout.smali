.class public final Latd/z/ChallengeResultTimeout;
.super Latd/z/getErrorCode;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/z/ChallengeResultTimeout$getSDKReferenceNumber;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/MaxWifiChannelNumber;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "getDeviceParameterResult",
        "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
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
.field private static AuthenticationRequestParameters:[C = null

.field private static ChallengeResult:I = 0x0

.field private static getDeviceData:Z = false

.field private static getMessageVersion:I = 0x1

.field private static getSDKAppID:I = 0x0

.field private static getSDKEphemeralPublicKey:I = 0x1

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/z/ChallengeResultTimeout;->getSDKTransactionID()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 6
    .line 7
    .line 8
    new-instance v1, Latd/z/ChallengeResultTimeout$getSDKReferenceNumber;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Latd/z/ChallengeResultTimeout$getSDKReferenceNumber;-><init>(B)V

    .line 11
    .line 12
    .line 13
    sget v0, Latd/z/ChallengeResultTimeout;->ChallengeResult:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x35

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Latd/z/ChallengeResultTimeout;->getSDKEphemeralPublicKey:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Latd/z/getErrorCode;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static getSDKTransactionID()V
    .locals 1

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
    sput-object v0, Latd/z/ChallengeResultTimeout;->AuthenticationRequestParameters:[C

    .line 8
    .line 9
    const v0, 0x4cab549f    # 8.9826552E7f

    .line 10
    .line 11
    .line 12
    sput v0, Latd/z/ChallengeResultTimeout;->getSDKReferenceNumber:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Latd/z/ChallengeResultTimeout;->getDeviceData:Z

    .line 16
    .line 17
    sput-boolean v0, Latd/z/ChallengeResultTimeout;->getSDKTransactionID:Z

    .line 18
    .line 19
    return-void

    .line 20
    nop

    :array_0
    .array-data 2
        0x54dcs
        0x54acs
        0x54d0s
        0x54d6s
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4

    .line 1
    sget v0, Latd/z/ChallengeResultTimeout;->getMessageVersion:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/z/ChallengeResultTimeout;->getSDKAppID:I

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x22

    .line 12
    .line 13
    if-lt v0, v1, :cond_5

    .line 14
    .line 15
    sget v0, Latd/z/ChallengeResultTimeout;->getSDKAppID:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x59

    .line 18
    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 20
    .line 21
    sput v1, Latd/z/ChallengeResultTimeout;->getMessageVersion:I

    .line 22
    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Latd/z/getErrorCode;->ChallengeResult()Landroid/net/wifi/WifiManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 v0, 0x19

    .line 32
    .line 33
    div-int/lit8 v0, v0, 0x0

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Latd/z/getErrorCode;->ChallengeResult()Landroid/net/wifi/WifiManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getMaxNumberOfChannelsPerNetworkSpecifierRequest()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-gt v0, v1, :cond_3

    .line 68
    .line 69
    sget v0, Latd/z/ChallengeResultTimeout;->getSDKAppID:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0xd

    .line 72
    .line 73
    rem-int/lit16 v1, v0, 0x80

    .line 74
    .line 75
    sput v1, Latd/z/ChallengeResultTimeout;->getMessageVersion:I

    .line 76
    .line 77
    rem-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    add-int/lit8 v0, v1, 0x71

    .line 83
    .line 84
    rem-int/lit16 v3, v0, 0x80

    .line 85
    .line 86
    sput v3, Latd/z/ChallengeResultTimeout;->getSDKAppID:I

    .line 87
    .line 88
    rem-int/lit8 v0, v0, 0x2

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    throw v2

    .line 94
    :cond_3
    :goto_1
    sget p0, Latd/z/ChallengeResultTimeout;->getSDKAppID:I

    .line 95
    .line 96
    add-int/lit8 p0, p0, 0x77

    .line 97
    .line 98
    rem-int/lit16 v1, p0, 0x80

    .line 99
    .line 100
    sput v1, Latd/z/ChallengeResultTimeout;->getMessageVersion:I

    .line 101
    .line 102
    move-object p0, v2

    .line 103
    :goto_2
    if-eqz p0, :cond_4

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x2b

    .line 106
    .line 107
    rem-int/lit16 v1, v1, 0x80

    .line 108
    .line 109
    sput v1, Latd/z/ChallengeResultTimeout;->getSDKAppID:I

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->constructor-impl(I)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->box-impl(I)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_4
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 125
    .line 126
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_5
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 133
    .line 134
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 135
    .line 136
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 137
    .line 138
    .line 139
    return-object p0
.end method
