.class public final Latd/z/getSDKAppID;
.super Latd/z/getErrorCode;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/z/getSDKAppID$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/AggressiveRoamingModeSupported;",
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
.field private static AuthenticationRequestParameters:I = 0x0

.field private static BuildConfig:I = 0x1

.field private static ChallengeResult:I = 0x1

.field private static getDeviceData:I

.field private static getSDKAppID:Z

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:[C

.field private static getSDKTransactionID:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/z/getSDKAppID;->getSDKAppID()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 7
    .line 8
    .line 9
    new-instance v0, Latd/z/getSDKAppID$getSDKTransactionID;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Latd/z/getSDKAppID$getSDKTransactionID;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sget v0, Latd/z/getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x5b

    .line 17
    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 19
    .line 20
    sput v1, Latd/z/getSDKAppID;->BuildConfig:I

    .line 21
    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    throw v0
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

.method public static getSDKAppID()V
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
    sput-object v0, Latd/z/getSDKAppID;->getSDKReferenceNumber:[C

    .line 8
    .line 9
    const v0, 0x4cab5443    # 8.9825816E7f

    .line 10
    .line 11
    .line 12
    sput v0, Latd/z/getSDKAppID;->getDeviceData:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Latd/z/getSDKAppID;->getSDKAppID:Z

    .line 16
    .line 17
    sput-boolean v0, Latd/z/getSDKAppID;->getSDKTransactionID:Z

    .line 18
    .line 19
    return-void

    .line 20
    nop

    :array_0
    .array-data 2
        0x5480s
        0x5490s
        0x5495s
        0x5496s
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
    sget v0, Latd/z/getSDKAppID;->ChallengeResult:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x9

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    sput v0, Latd/z/getSDKAppID;->AuthenticationRequestParameters:I

    .line 14
    .line 15
    invoke-virtual {p0}, Latd/z/getErrorCode;->ChallengeResult()Landroid/net/wifi/WifiManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget v0, Latd/z/getSDKAppID;->ChallengeResult:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x2b

    .line 24
    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 26
    .line 27
    sput v0, Latd/z/getSDKAppID;->AuthenticationRequestParameters:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isAggressiveRoamingModeSupported()Z

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
    return-object p0

    .line 50
    :cond_1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 51
    .line 52
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method
