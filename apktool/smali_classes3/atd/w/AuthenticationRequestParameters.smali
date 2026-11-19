.class public final Latd/w/AuthenticationRequestParameters;
.super Latd/w/InitializeResultSuccess;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/w/AuthenticationRequestParameters$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000c\u001a\n \u000b*\u0004\u0018\u00010\n0\n*\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u0004\u0018\u00010\n*\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/DeviceId;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "getDeviceParameterResult",
        "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "Landroid/telephony/TelephonyManager;",
        "",
        "kotlin.jvm.PlatformType",
        "deviceId",
        "(Landroid/telephony/TelephonyManager;)Ljava/lang/String;",
        "findDeviceId",
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

.field private static getDeviceData:I = 0x1

.field private static getMessageVersion:I

.field private static getSDKAppID:J

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/w/AuthenticationRequestParameters;->getSDKTransactionID()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 11
    .line 12
    .line 13
    new-instance v0, Latd/w/AuthenticationRequestParameters$getSDKAppID;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Latd/w/AuthenticationRequestParameters$getSDKAppID;-><init>(B)V

    .line 16
    .line 17
    .line 18
    sget v0, Latd/w/AuthenticationRequestParameters;->getMessageVersion:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x7

    .line 21
    .line 22
    rem-int/lit16 v1, v0, 0x80

    .line 23
    .line 24
    sput v1, Latd/w/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 25
    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    throw v0
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

.method private static AuthenticationRequestParameters(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    sget v0, Latd/w/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/w/AuthenticationRequestParameters;->getDeviceData:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    sget p0, Latd/w/AuthenticationRequestParameters;->getDeviceData:I

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0x3f

    .line 26
    .line 27
    rem-int/lit16 p0, p0, 0x80

    .line 28
    .line 29
    sput p0, Latd/w/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getMeid()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget v0, Latd/w/AuthenticationRequestParameters;->getDeviceData:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x2f

    .line 39
    .line 40
    rem-int/lit16 v0, v0, 0x80

    .line 41
    .line 42
    sput v0, Latd/w/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 51
    .line 52
    .line 53
    throw v2
.end method

.method private static getDeviceData(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "HardwareIds"
        }
    .end annotation

    .line 1
    sget v0, Latd/w/AuthenticationRequestParameters;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/w/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Latd/w/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x7d

    .line 16
    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 18
    .line 19
    sput v1, Latd/w/AuthenticationRequestParameters;->getDeviceData:I

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x63

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 28
    .line 29
    :cond_0
    return-object p0
.end method

.method public static getSDKTransactionID()V
    .locals 2

    .line 1
    const-wide v0, -0x3b314f8d859dda12L    # -2.8985174091328953E23

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Latd/w/AuthenticationRequestParameters;->getSDKAppID:J

    .line 7
    .line 8
    const v0, -0x7982c2b9

    .line 9
    .line 10
    .line 11
    sput v0, Latd/w/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 12
    .line 13
    const/16 v0, 0x3d47

    .line 14
    .line 15
    sput-char v0, Latd/w/AuthenticationRequestParameters;->getSDKTransactionID:C

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 3

    .line 1
    sget v0, Latd/w/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/w/AuthenticationRequestParameters;->getDeviceData:I

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Latd/w/InitializeResultSuccess;->ChallengeResult()Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget v1, Latd/w/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x55

    .line 19
    .line 20
    rem-int/lit16 v2, v1, 0x80

    .line 21
    .line 22
    sput v2, Latd/w/AuthenticationRequestParameters;->getDeviceData:I

    .line 23
    .line 24
    rem-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-static {p0}, Latd/w/AuthenticationRequestParameters;->AuthenticationRequestParameters(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, Latd/w/AuthenticationRequestParameters;->AuthenticationRequestParameters(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :try_start_2
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 49
    .line 50
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .line 54
    .line 55
    sget v0, Latd/w/AuthenticationRequestParameters;->getDeviceData:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0xd

    .line 58
    .line 59
    rem-int/lit16 v0, v0, 0x80

    .line 60
    .line 61
    sput v0, Latd/w/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 62
    .line 63
    return-object p0

    .line 64
    :catch_0
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 65
    .line 66
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method
