.class public final Latd/w/getMessageVersion;
.super Latd/w/InitializeResultSuccess;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/w/getMessageVersion$getDeviceData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsSmsCapable;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;",
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
.field private static AuthenticationRequestParameters:I = 0x0

.field private static getDeviceData:I = 0x1

.field private static getSDKAppID:I = 0x1

.field private static getSDKReferenceNumber:[C

.field private static getSDKTransactionID:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/w/getMessageVersion;->getSDKTransactionID()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Latd/w/getMessageVersion$getDeviceData;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Latd/w/getMessageVersion$getDeviceData;-><init>(B)V

    .line 8
    .line 9
    .line 10
    sget v0, Latd/w/getMessageVersion;->getSDKTransactionID:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x5f

    .line 13
    .line 14
    rem-int/lit16 v2, v0, 0x80

    .line 15
    .line 16
    sput v2, Latd/w/getMessageVersion;->getDeviceData:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    div-int/2addr v0, v1

    .line 25
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
    invoke-direct {p0, p1}, Latd/w/InitializeResultSuccess;-><init>(Landroid/app/Application;)V

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
    sput-object v0, Latd/w/getMessageVersion;->getSDKReferenceNumber:[C

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 2
        -0x86as
        -0x842s
        -0x849s
        -0x84bs
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    sget v0, Latd/w/getMessageVersion;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1b

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    sput v0, Latd/w/getMessageVersion;->getSDKAppID:I

    .line 14
    .line 15
    invoke-virtual {p0}, Latd/w/InitializeResultSuccess;->ChallengeResult()Landroid/telephony/TelephonyManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget v0, Latd/w/getMessageVersion;->AuthenticationRequestParameters:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x29

    .line 24
    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 26
    .line 27
    sput v0, Latd/w/getMessageVersion;->getSDKAppID:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isDeviceSmsCapable()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 43
    .line 44
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 47
    .line 48
    .line 49
    sget v0, Latd/w/getMessageVersion;->AuthenticationRequestParameters:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x5f

    .line 52
    .line 53
    rem-int/lit16 v0, v0, 0x80

    .line 54
    .line 55
    sput v0, Latd/w/getMessageVersion;->getSDKAppID:I

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    invoke-virtual {p0}, Latd/w/InitializeResultSuccess;->ChallengeResult()Landroid/telephony/TelephonyManager;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    sget v0, Latd/w/getMessageVersion;->getSDKAppID:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    rem-int/lit16 v1, v0, 0x80

    .line 69
    .line 70
    sput v1, Latd/w/getMessageVersion;->AuthenticationRequestParameters:I

    .line 71
    .line 72
    rem-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isSmsCapable()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/16 v0, 0x3d

    .line 89
    .line 90
    div-int/lit8 v0, v0, 0x0

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isSmsCapable()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_3
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 107
    .line 108
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method
