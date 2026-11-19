.class public final Latd/z/InitializeResultSuccess;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/z/InitializeResultSuccess$getSDKReferenceNumber;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiMacAddress;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "<init>",
        "()V",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;",
        "getDeviceParameterResult",
        "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;",
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


# static fields
.field private static AuthenticationRequestParameters:Z = false

.field private static BuildConfig:I = 0x1

.field private static ChallengeResultCancelled:I = 0x0

.field private static getDeviceData:I = 0x0

.field private static getSDKAppID:I = 0x0

.field private static getSDKEphemeralPublicKey:I = 0x1

.field private static getSDKReferenceNumber:[C

.field private static getSDKTransactionID:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/z/InitializeResultSuccess;->getSDKAppID()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 5
    .line 6
    .line 7
    new-instance v0, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;-><init>(B)V

    .line 11
    .line 12
    .line 13
    sget v0, Latd/z/InitializeResultSuccess;->ChallengeResultCancelled:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x75

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Latd/z/InitializeResultSuccess;->BuildConfig:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static AuthenticationRequestParameters()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;
    .locals 3

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 2
    .line 3
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 6
    .line 7
    .line 8
    sget v1, Latd/z/InitializeResultSuccess;->getSDKAppID:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x23

    .line 11
    .line 12
    rem-int/lit16 v2, v1, 0x80

    .line 13
    .line 14
    sput v2, Latd/z/InitializeResultSuccess;->getSDKEphemeralPublicKey:I

    .line 15
    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    div-int/lit8 v1, v1, 0x0

    .line 22
    .line 23
    :cond_0
    return-object v0
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
    sput-object v0, Latd/z/InitializeResultSuccess;->getSDKReferenceNumber:[C

    .line 8
    .line 9
    const v0, 0x4cab5448    # 8.9825856E7f

    .line 10
    .line 11
    .line 12
    sput v0, Latd/z/InitializeResultSuccess;->getDeviceData:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Latd/z/InitializeResultSuccess;->AuthenticationRequestParameters:Z

    .line 16
    .line 17
    sput-boolean v0, Latd/z/InitializeResultSuccess;->getSDKTransactionID:Z

    .line 18
    .line 19
    return-void

    .line 20
    nop

    :array_0
    .array-data 2
        0x5489s
        0x5498s
        0x549es
        0x5480s
    .end array-data
.end method


# virtual methods
.method public final synthetic getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 1

    .line 1
    sget p0, Latd/z/InitializeResultSuccess;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x3d

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Latd/z/InitializeResultSuccess;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    invoke-static {}, Latd/z/InitializeResultSuccess;->AuthenticationRequestParameters()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Latd/z/InitializeResultSuccess;->getSDKEphemeralPublicKey:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x2f

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Latd/z/InitializeResultSuccess;->getSDKAppID:I

    .line 20
    .line 21
    return-object p0
.end method
