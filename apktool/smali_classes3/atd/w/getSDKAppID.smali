.class public final Latd/w/getSDKAppID;
.super Latd/w/InitializeResultSuccess;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/w/getSDKAppID$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0010B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000e\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c*\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/GroupIdentifierLevelOne;",
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
        "Landroid/telephony/TelephonyManager;",
        "",
        "kotlin.jvm.PlatformType",
        "groupIdLevel1",
        "(Landroid/telephony/TelephonyManager;)Ljava/lang/String;",
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

.field private static ChallengeResult:I = 0x1

.field private static ChallengeResultCancelled:I = 0x0

.field private static getDeviceData:I = 0x0

.field private static getSDKAppID:[B = null

.field private static getSDKEphemeralPublicKey:I = 0x1

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/w/getSDKAppID;->getSDKTransactionID()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 22
    .line 23
    .line 24
    new-instance v0, Latd/w/getSDKAppID$getSDKTransactionID;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Latd/w/getSDKAppID$getSDKTransactionID;-><init>(B)V

    .line 27
    .line 28
    .line 29
    sget v0, Latd/w/getSDKAppID;->ChallengeResultCancelled:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x5f

    .line 32
    .line 33
    rem-int/lit16 v1, v0, 0x80

    .line 34
    .line 35
    sput v1, Latd/w/getSDKAppID;->ChallengeResult:I

    .line 36
    .line 37
    rem-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x60

    .line 42
    .line 43
    div-int/2addr v0, v2

    .line 44
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;

    invoke-direct {v0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    .line 12
    invoke-direct {p0, p1, v0}, Latd/w/getSDKAppID;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

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

.method private static getSDKAppID(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    sget v0, Latd/w/getSDKAppID;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/w/getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getGroupIdLevel1()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Latd/w/getSDKAppID;->getDeviceData:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x23

    .line 16
    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 18
    .line 19
    sput v1, Latd/w/getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 28
    .line 29
    :cond_0
    return-object p0
.end method

.method public static getSDKTransactionID()V
    .locals 1

    .line 1
    const v0, 0x5a42f384

    .line 2
    .line 3
    .line 4
    sput v0, Latd/w/getSDKAppID;->getSDKReferenceNumber:I

    .line 5
    .line 6
    const v0, 0x316c1439

    .line 7
    .line 8
    .line 9
    sput v0, Latd/w/getSDKAppID;->getSDKTransactionID:I

    .line 10
    .line 11
    const v0, 0x7a33467b

    .line 12
    .line 13
    .line 14
    sput v0, Latd/w/getSDKAppID;->AuthenticationRequestParameters:I

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
    sput-object v0, Latd/w/getSDKAppID;->getSDKAppID:[B

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 1
        0x27t
        0x23t
        -0x34t
        0x23t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 1

    .line 1
    sget v0, Latd/w/getSDKAppID;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/w/getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    invoke-virtual {p0}, Latd/w/InitializeResultSuccess;->getSDKEphemeralPublicKey()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Latd/w/InitializeResultSuccess;->ChallengeResultCancelled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 22
    .line 23
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Latd/w/InitializeResultSuccess;->ChallengeResult()Landroid/telephony/TelephonyManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Latd/w/getSDKAppID;->getSDKAppID(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    sget v0, Latd/w/getSDKAppID;->getDeviceData:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x57

    .line 44
    .line 45
    rem-int/lit16 v0, v0, 0x80

    .line 46
    .line 47
    sput v0, Latd/w/getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 48
    .line 49
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 59
    .line 60
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method
