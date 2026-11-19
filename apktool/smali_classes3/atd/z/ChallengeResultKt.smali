.class public final Latd/z/ChallengeResultKt;
.super Latd/z/getErrorCode;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/z/ChallengeResultKt$getSDKReferenceNumber;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/NetworkId;",
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
.field private static AuthenticationRequestParameters:[B = null

.field private static BuildConfig:I = 0x1

.field private static ChallengeResult:I = 0x0

.field private static ChallengeResultCancelled:I = 0x1

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/z/ChallengeResultKt;->getSDKTransactionID()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 23
    .line 24
    .line 25
    new-instance v1, Latd/z/ChallengeResultKt$getSDKReferenceNumber;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Latd/z/ChallengeResultKt$getSDKReferenceNumber;-><init>(B)V

    .line 28
    .line 29
    .line 30
    sget v0, Latd/z/ChallengeResultKt;->ChallengeResult:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x7

    .line 33
    .line 34
    rem-int/lit16 v0, v0, 0x80

    .line 35
    .line 36
    sput v0, Latd/z/ChallengeResultKt;->BuildConfig:I

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;

    invoke-direct {v0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    .line 12
    invoke-direct {p0, p1, v0}, Latd/z/ChallengeResultKt;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

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

.method public static getSDKTransactionID()V
    .locals 1

    .line 1
    const v0, 0x6bb301d2

    .line 2
    .line 3
    .line 4
    sput v0, Latd/z/ChallengeResultKt;->getSDKTransactionID:I

    .line 5
    .line 6
    const v0, 0x316c141d

    .line 7
    .line 8
    .line 9
    sput v0, Latd/z/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 10
    .line 11
    const v0, 0x501cc25c

    .line 12
    .line 13
    .line 14
    sput v0, Latd/z/ChallengeResultKt;->getDeviceData:I

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, Latd/z/ChallengeResultKt;->AuthenticationRequestParameters:[B

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 1
        -0x23t
        0x20t
        -0x34t
        0x23t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 3

    .line 1
    sget v0, Latd/z/ChallengeResultKt;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/z/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Latd/z/getErrorCode;->getSDKEphemeralPublicKey()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 21
    .line 22
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 25
    .line 26
    .line 27
    sget v0, Latd/z/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x6d

    .line 30
    .line 31
    rem-int/lit16 v2, v0, 0x80

    .line 32
    .line 33
    sput v2, Latd/z/ChallengeResultKt;->getSDKAppID:I

    .line 34
    .line 35
    rem-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    throw v1

    .line 41
    :cond_1
    invoke-virtual {p0}, Latd/z/getErrorCode;->ChallengeResult()Landroid/net/wifi/WifiManager;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->constructor-impl(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->box-impl(I)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

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

    .line 74
    :cond_3
    invoke-virtual {p0}, Latd/z/getErrorCode;->getSDKEphemeralPublicKey()Z

    .line 75
    .line 76
    .line 77
    throw v1
.end method
