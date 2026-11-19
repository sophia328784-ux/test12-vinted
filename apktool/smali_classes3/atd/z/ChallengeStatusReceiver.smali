.class public final Latd/z/ChallengeStatusReceiver;
.super Latd/z/getErrorCode;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/z/ChallengeStatusReceiver$getDeviceData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000eB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProviderFriendlyName;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;",
        "Landroid/app/Application;",
        "application",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
        "permissionChecker",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProvider;",
        "passpointProvider",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProvider;)V",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "getDeviceParameterResult",
        "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProvider;",
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

.field private static ChallengeResult:I = 0x1

.field private static ChallengeResultCancelled:I = 0x0

.field private static getDeviceData:I = 0x0

.field private static getMessageVersion:I = 0x1

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKTransactionID:I


# instance fields
.field private final getSDKReferenceNumber:Latd/z/completed;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/z/ChallengeStatusReceiver;->AuthenticationRequestParameters()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 18
    .line 19
    .line 20
    new-instance v1, Latd/z/ChallengeStatusReceiver$getDeviceData;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Latd/z/ChallengeStatusReceiver$getDeviceData;-><init>(B)V

    .line 23
    .line 24
    .line 25
    sget v1, Latd/z/ChallengeStatusReceiver;->ChallengeResultCancelled:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x5

    .line 28
    .line 29
    rem-int/lit16 v2, v1, 0x80

    .line 30
    .line 31
    sput v2, Latd/z/ChallengeStatusReceiver;->getMessageVersion:I

    .line 32
    .line 33
    rem-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x16

    .line 38
    .line 39
    div-int/2addr v1, v0

    .line 40
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 16
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;

    invoke-direct {v0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    .line 17
    new-instance v1, Latd/z/CompletionEvent;

    invoke-direct {v1, p1}, Latd/z/CompletionEvent;-><init>(Landroid/app/Application;)V

    .line 18
    invoke-direct {p0, p1, v0, v1}, Latd/z/ChallengeStatusReceiver;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;Latd/z/completed;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;Latd/z/completed;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Latd/z/getErrorCode;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Latd/z/ChallengeStatusReceiver;->getSDKReferenceNumber:Latd/z/completed;

    .line 14
    .line 15
    return-void
.end method

.method public static AuthenticationRequestParameters()V
    .locals 1

    .line 1
    const v0, 0x49dfadfd

    .line 2
    .line 3
    .line 4
    sput v0, Latd/z/ChallengeStatusReceiver;->getSDKAppID:I

    .line 5
    .line 6
    const v0, 0x316c141b

    .line 7
    .line 8
    .line 9
    sput v0, Latd/z/ChallengeStatusReceiver;->getSDKTransactionID:I

    .line 10
    .line 11
    const v0, 0x641baef7

    .line 12
    .line 13
    .line 14
    sput v0, Latd/z/ChallengeStatusReceiver;->getDeviceData:I

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
    sput-object v0, Latd/z/ChallengeStatusReceiver;->AuthenticationRequestParameters:[B

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 1
        -0x11t
        0x27t
        0x20t
        -0x2dt
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 2

    .line 1
    sget v0, Latd/z/ChallengeStatusReceiver;->getSDKEphemeralPublicKey:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/z/ChallengeStatusReceiver;->ChallengeResult:I

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
    const/16 v1, 0x36

    .line 16
    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1d

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    :goto_0
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 27
    .line 28
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p0}, Latd/z/getErrorCode;->getSDKEphemeralPublicKey()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 41
    .line 42
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    iget-object p0, p0, Latd/z/ChallengeStatusReceiver;->getSDKReferenceNumber:Latd/z/completed;

    .line 49
    .line 50
    invoke-interface {p0}, Latd/z/completed;->AuthenticationRequestParameters()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    sget v0, Latd/z/ChallengeStatusReceiver;->ChallengeResult:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x29

    .line 59
    .line 60
    rem-int/lit16 v1, v0, 0x80

    .line 61
    .line 62
    sput v1, Latd/z/ChallengeStatusReceiver;->getSDKEphemeralPublicKey:I

    .line 63
    .line 64
    rem-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/16 v0, 0x3b

    .line 77
    .line 78
    div-int/lit8 v0, v0, 0x0

    .line 79
    .line 80
    :cond_3
    return-object p0

    .line 81
    :cond_4
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 82
    .line 83
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method
