.class public final Latd/z/ChallengeResult;
.super Latd/z/getErrorCode;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/z/ChallengeResult$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsEnhancedPowerReportingSupported;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;",
        "Landroid/app/Application;",
        "application",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
        "permissionChecker",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V",
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

.field private static BuildConfig:I = 0x1

.field private static ChallengeResultCancelled:I = 0x1

.field private static getDeviceData:C

.field private static getSDKAppID:C

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/z/ChallengeResult;->getSDKAppID()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 5
    .line 6
    .line 7
    new-instance v0, Latd/z/ChallengeResult$getSDKTransactionID;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Latd/z/ChallengeResult$getSDKTransactionID;-><init>(B)V

    .line 11
    .line 12
    .line 13
    sget v0, Latd/z/ChallengeResult;->getSDKEphemeralPublicKey:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x4f

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Latd/z/ChallengeResult;->ChallengeResultCancelled:I

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
    invoke-direct {p0, p1, v0}, Latd/z/ChallengeResult;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

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
    invoke-direct {p0, p1, p2}, Latd/z/getErrorCode;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static getSDKAppID()V
    .locals 1

    .line 1
    const/16 v0, 0x4aa8

    .line 2
    .line 3
    sput-char v0, Latd/z/ChallengeResult;->getSDKAppID:C

    .line 4
    .line 5
    const/16 v0, 0x388e

    .line 6
    .line 7
    sput-char v0, Latd/z/ChallengeResult;->getSDKTransactionID:C

    .line 8
    .line 9
    const v0, 0xfd4f

    .line 10
    .line 11
    .line 12
    sput-char v0, Latd/z/ChallengeResult;->getSDKReferenceNumber:C

    .line 13
    .line 14
    const/16 v0, 0x2d47

    .line 15
    .line 16
    sput-char v0, Latd/z/ChallengeResult;->getDeviceData:C

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 3

    .line 1
    invoke-virtual {p0}, Latd/z/getErrorCode;->getSDKEphemeralPublicKey()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 8
    .line 9
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Latd/z/getErrorCode;->ChallengeResult()Landroid/net/wifi/WifiManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    sget v1, Latd/z/ChallengeResult;->BuildConfig:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x53

    .line 25
    .line 26
    rem-int/lit16 v2, v1, 0x80

    .line 27
    .line 28
    sput v2, Latd/z/ChallengeResult;->AuthenticationRequestParameters:I

    .line 29
    .line 30
    rem-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isEnhancedPowerReportingSupported()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget v0, Latd/z/ChallengeResult;->BuildConfig:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x41

    .line 49
    .line 50
    rem-int/lit16 v0, v0, 0x80

    .line 51
    .line 52
    sput v0, Latd/z/ChallengeResult;->AuthenticationRequestParameters:I

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 60
    .line 61
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 64
    .line 65
    .line 66
    sget v1, Latd/z/ChallengeResult;->AuthenticationRequestParameters:I

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x5d

    .line 69
    .line 70
    rem-int/lit16 v2, v1, 0x80

    .line 71
    .line 72
    sput v2, Latd/z/ChallengeResult;->BuildConfig:I

    .line 73
    .line 74
    rem-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    throw v0
.end method
