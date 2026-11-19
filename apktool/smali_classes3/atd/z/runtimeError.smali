.class public final Latd/z/runtimeError;
.super Latd/z/getErrorCode;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/z/runtimeError$getSDKReferenceNumber;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/TidToLinkMappingNegoSupported;",
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

.field private static getDeviceData:I = 0x0

.field private static getSDKAppID:I = 0x1

.field private static getSDKReferenceNumber:I = 0x0

.field private static getSDKTransactionID:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/z/runtimeError;->AuthenticationRequestParameters()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const/16 v2, 0x30

    .line 14
    .line 15
    invoke-static {v1, v2, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 16
    .line 17
    .line 18
    new-instance v1, Latd/z/runtimeError$getSDKReferenceNumber;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Latd/z/runtimeError$getSDKReferenceNumber;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sget v0, Latd/z/runtimeError;->getSDKAppID:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x49

    .line 26
    .line 27
    rem-int/lit16 v1, v0, 0x80

    .line 28
    .line 29
    sput v1, Latd/z/runtimeError;->getDeviceData:I

    .line 30
    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
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

.method public static AuthenticationRequestParameters()V
    .locals 1

    .line 1
    const v0, 0x2a6e0c83

    .line 2
    .line 3
    .line 4
    sput v0, Latd/z/runtimeError;->getSDKReferenceNumber:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 3

    .line 1
    sget v0, Latd/z/runtimeError;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/z/runtimeError;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x22

    .line 12
    .line 13
    if-lt v0, v1, :cond_3

    .line 14
    .line 15
    sget v0, Latd/z/runtimeError;->getSDKTransactionID:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x79

    .line 18
    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 20
    .line 21
    sput v1, Latd/z/runtimeError;->AuthenticationRequestParameters:I

    .line 22
    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Latd/z/getErrorCode;->ChallengeResult()Landroid/net/wifi/WifiManager;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    sget v0, Latd/z/runtimeError;->getSDKTransactionID:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x13

    .line 37
    .line 38
    rem-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    sput v0, Latd/z/runtimeError;->AuthenticationRequestParameters:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isTidToLinkMappingNegotiationSupported()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 56
    .line 57
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 60
    .line 61
    .line 62
    sget v0, Latd/z/runtimeError;->AuthenticationRequestParameters:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x57

    .line 65
    .line 66
    rem-int/lit16 v2, v0, 0x80

    .line 67
    .line 68
    sput v2, Latd/z/runtimeError;->getSDKTransactionID:I

    .line 69
    .line 70
    rem-int/lit8 v0, v0, 0x2

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_1
    throw v1

    .line 76
    :cond_2
    invoke-virtual {p0}, Latd/z/getErrorCode;->ChallengeResult()Landroid/net/wifi/WifiManager;

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_3
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 81
    .line 82
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method
