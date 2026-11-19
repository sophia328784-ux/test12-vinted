.class public final Latd/z/ChallengeResultError;
.super Latd/z/getErrorCode;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/z/ChallengeResultError$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsTdlsSupported;",
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
.field private static AuthenticationRequestParameters:I = 0x1

.field private static getDeviceData:I = 0x0

.field private static getSDKAppID:I = 0x1

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/z/ChallengeResultError;->getSDKAppID()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 7
    .line 8
    .line 9
    new-instance v0, Latd/z/ChallengeResultError$AuthenticationRequestParameters;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Latd/z/ChallengeResultError$AuthenticationRequestParameters;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sget v0, Latd/z/ChallengeResultError;->getDeviceData:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x6d

    .line 18
    .line 19
    rem-int/lit16 v2, v0, 0x80

    .line 20
    .line 21
    sput v2, Latd/z/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 22
    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x13

    .line 28
    .line 29
    div-int/2addr v0, v1

    .line 30
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;

    invoke-direct {v0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    .line 12
    invoke-direct {p0, p1, v0}, Latd/z/ChallengeResultError;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

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
    .locals 2

    .line 1
    const-wide v0, 0x428e7a0687142348L    # 4.18868054490041E12

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Latd/z/ChallengeResultError;->getSDKTransactionID:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 2

    .line 1
    sget v0, Latd/z/ChallengeResultError;->getSDKReferenceNumber:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/z/ChallengeResultError;->getSDKAppID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Latd/z/getErrorCode;->getSDKEphemeralPublicKey()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 20
    .line 21
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Latd/z/getErrorCode;->ChallengeResult()Landroid/net/wifi/WifiManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget v0, Latd/z/ChallengeResultError;->getSDKAppID:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x67

    .line 36
    .line 37
    rem-int/lit16 v0, v0, 0x80

    .line 38
    .line 39
    sput v0, Latd/z/ChallengeResultError;->getSDKReferenceNumber:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isTdlsSupported()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

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

    .line 62
    :cond_2
    invoke-virtual {p0}, Latd/z/getErrorCode;->getSDKEphemeralPublicKey()Z

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0
.end method
