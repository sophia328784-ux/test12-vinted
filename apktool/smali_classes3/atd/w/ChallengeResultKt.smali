.class public final Latd/w/ChallengeResultKt;
.super Latd/w/InitializeResultSuccess;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/w/ChallengeResultKt$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkType;",
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
        "dataNetworkType",
        "(Landroid/telephony/TelephonyManager;)I",
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
.field private static AuthenticationRequestParameters:Z = false

.field private static BuildConfig:I = 0x1

.field private static ChallengeResultCancelled:I = 0x1

.field private static getDeviceData:I

.field private static getMessageVersion:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:Z

.field private static getSDKTransactionID:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/w/ChallengeResultKt;->getSDKTransactionID()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    new-instance v1, Latd/w/ChallengeResultKt$AuthenticationRequestParameters;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Latd/w/ChallengeResultKt$AuthenticationRequestParameters;-><init>(B)V

    .line 11
    .line 12
    .line 13
    sget v0, Latd/w/ChallengeResultKt;->getMessageVersion:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x6f

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Latd/w/ChallengeResultKt;->ChallengeResultCancelled:I

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
    invoke-direct {p0, p1, v0}, Latd/w/ChallengeResultKt;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

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

.method private static getSDKReferenceNumber(Landroid/telephony/TelephonyManager;)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 104
    sget v0, Latd/w/ChallengeResultKt;->getDeviceData:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/w/ChallengeResultKt;->BuildConfig:I

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result p0

    sget v0, Latd/w/ChallengeResultKt;->BuildConfig:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/w/ChallengeResultKt;->getDeviceData:I

    return p0
.end method

.method public static getSDKTransactionID()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Latd/w/ChallengeResultKt;->getSDKTransactionID:[C

    .line 8
    .line 9
    const v0, 0x4cab5478    # 8.982624E7f

    .line 10
    .line 11
    .line 12
    sput v0, Latd/w/ChallengeResultKt;->getSDKAppID:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Latd/w/ChallengeResultKt;->AuthenticationRequestParameters:Z

    .line 16
    .line 17
    sput-boolean v0, Latd/w/ChallengeResultKt;->getSDKReferenceNumber:Z

    .line 18
    .line 19
    return-void

    .line 20
    nop

    :array_0
    .array-data 2
        0x54b9s
        0x5488s
        0x5489s
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 2

    .line 1
    sget v0, Latd/w/ChallengeResultKt;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/w/ChallengeResultKt;->BuildConfig:I

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
    const/16 v1, 0x47

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 20
    .line 21
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Latd/w/InitializeResultSuccess;->getSDKEphemeralPublicKey()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget v0, Latd/w/ChallengeResultKt;->getDeviceData:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x5d

    .line 36
    .line 37
    rem-int/lit16 v0, v0, 0x80

    .line 38
    .line 39
    sput v0, Latd/w/ChallengeResultKt;->BuildConfig:I

    .line 40
    .line 41
    invoke-virtual {p0}, Latd/w/InitializeResultSuccess;->ChallengeResultCancelled()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 48
    .line 49
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-virtual {p0}, Latd/w/InitializeResultSuccess;->ChallengeResult()Landroid/telephony/TelephonyManager;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-static {p0}, Latd/w/ChallengeResultKt;->getSDKReferenceNumber(Landroid/telephony/TelephonyManager;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->constructor-impl(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->box-impl(I)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget v0, Latd/w/ChallengeResultKt;->getDeviceData:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x15

    .line 76
    .line 77
    rem-int/lit16 v0, v0, 0x80

    .line 78
    .line 79
    sput v0, Latd/w/ChallengeResultKt;->BuildConfig:I

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_2
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 83
    .line 84
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 87
    .line 88
    .line 89
    sget v0, Latd/w/ChallengeResultKt;->BuildConfig:I

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x67

    .line 92
    .line 93
    rem-int/lit16 v1, v0, 0x80

    .line 94
    .line 95
    sput v1, Latd/w/ChallengeResultKt;->getDeviceData:I

    .line 96
    .line 97
    rem-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    const/4 p0, 0x0

    .line 103
    throw p0
.end method
