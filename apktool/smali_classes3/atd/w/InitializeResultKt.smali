.class public final Latd/w/InitializeResultKt;
.super Latd/w/InitializeResultSuccess;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/w/InitializeResultKt$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0010B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000e\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c*\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;",
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
        "voiceMailAlphaTag",
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

.field private static ChallengeResultCancelled:I = 0x1

.field private static getDeviceData:J = 0x0L

.field private static getSDKAppID:I = 0x1

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/w/InitializeResultKt;->getSDKTransactionID()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 12
    .line 13
    .line 14
    new-instance v1, Latd/w/InitializeResultKt$AuthenticationRequestParameters;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Latd/w/InitializeResultKt$AuthenticationRequestParameters;-><init>(B)V

    .line 17
    .line 18
    .line 19
    sget v0, Latd/w/InitializeResultKt;->ChallengeResultCancelled:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    rem-int/lit16 v1, v0, 0x80

    .line 24
    .line 25
    sput v1, Latd/w/InitializeResultKt;->AuthenticationRequestParameters:I

    .line 26
    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;

    invoke-direct {v0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    .line 12
    invoke-direct {p0, p1, v0}, Latd/w/InitializeResultKt;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

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

.method private static getSDKTransactionID(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 17
    sget v0, Latd/w/InitializeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/w/InitializeResultKt;->getSDKAppID:I

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getVoiceMailAlphaTag()Ljava/lang/String;

    move-result-object p0

    sget v0, Latd/w/InitializeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/w/InitializeResultKt;->getSDKAppID:I

    return-object p0
.end method

.method public static getSDKTransactionID()V
    .locals 2

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
    sput-object v0, Latd/w/InitializeResultKt;->getSDKTransactionID:[C

    .line 8
    .line 9
    const-wide v0, 0x717a8f6aab5ee02L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sput-wide v0, Latd/w/InitializeResultKt;->getDeviceData:J

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 2
        -0xbb1s
        -0x11ces
        -0x3fd9s
        -0x45eds
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 2

    .line 1
    invoke-virtual {p0}, Latd/w/InitializeResultSuccess;->getSDKEphemeralPublicKey()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget v0, Latd/w/InitializeResultKt;->getSDKReferenceNumber:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x47

    .line 10
    .line 11
    rem-int/lit16 v1, v0, 0x80

    .line 12
    .line 13
    sput v1, Latd/w/InitializeResultKt;->getSDKAppID:I

    .line 14
    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Latd/w/InitializeResultSuccess;->ChallengeResultCancelled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x3e

    .line 24
    .line 25
    div-int/lit8 v1, v1, 0x0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Latd/w/InitializeResultSuccess;->ChallengeResultCancelled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :goto_0
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 37
    .line 38
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-virtual {p0}, Latd/w/InitializeResultSuccess;->ChallengeResult()Landroid/telephony/TelephonyManager;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    sget v0, Latd/w/InitializeResultKt;->getSDKReferenceNumber:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x5f

    .line 53
    .line 54
    rem-int/lit16 v0, v0, 0x80

    .line 55
    .line 56
    sput v0, Latd/w/InitializeResultKt;->getSDKAppID:I

    .line 57
    .line 58
    invoke-static {p0}, Latd/w/InitializeResultKt;->getSDKTransactionID(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    sget v0, Latd/w/InitializeResultKt;->getSDKReferenceNumber:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x2d

    .line 67
    .line 68
    rem-int/lit16 v1, v0, 0x80

    .line 69
    .line 70
    sput v1, Latd/w/InitializeResultKt;->getSDKAppID:I

    .line 71
    .line 72
    rem-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget v0, Latd/w/InitializeResultKt;->getSDKAppID:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x31

    .line 87
    .line 88
    rem-int/lit16 v0, v0, 0x80

    .line 89
    .line 90
    sput v0, Latd/w/InitializeResultKt;->getSDKReferenceNumber:I

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_2
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    throw p0

    .line 98
    :cond_3
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 99
    .line 100
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method
