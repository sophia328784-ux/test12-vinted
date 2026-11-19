.class public final Latd/w/ChallengeResult;
.super Latd/w/InitializeResultSuccess;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/w/ChallengeResult$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming;",
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

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/w/ChallengeResult;->AuthenticationRequestParameters()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 16
    .line 17
    .line 18
    new-instance v0, Latd/w/ChallengeResult$getSDKAppID;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Latd/w/ChallengeResult$getSDKAppID;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sget v0, Latd/w/ChallengeResult;->getSDKAppID:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x25

    .line 26
    .line 27
    rem-int/lit16 v0, v0, 0x80

    .line 28
    .line 29
    sput v0, Latd/w/ChallengeResult;->getSDKReferenceNumber:I

    .line 30
    .line 31
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

.method public static AuthenticationRequestParameters()V
    .locals 1

    .line 1
    const v0, 0x2a6e0c41

    .line 2
    .line 3
    .line 4
    sput v0, Latd/w/ChallengeResult;->AuthenticationRequestParameters:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 3

    .line 1
    sget v0, Latd/w/ChallengeResult;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/w/ChallengeResult;->getDeviceData:I

    .line 8
    .line 9
    invoke-virtual {p0}, Latd/w/InitializeResultSuccess;->ChallengeResult()Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    sget v0, Latd/w/ChallengeResult;->getDeviceData:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x45

    .line 18
    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 20
    .line 21
    sput v1, Latd/w/ChallengeResult;->getSDKTransactionID:I

    .line 22
    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget v0, Latd/w/ChallengeResult;->getSDKTransactionID:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0xf

    .line 43
    .line 44
    rem-int/lit16 v2, v0, 0x80

    .line 45
    .line 46
    sput v2, Latd/w/ChallengeResult;->getDeviceData:I

    .line 47
    .line 48
    rem-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    throw v1

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 67
    .line 68
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method
