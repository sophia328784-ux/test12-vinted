.class public final Latd/w/protocolError;
.super Latd/w/InitializeResultSuccess;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/w/protocolError$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;",
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

.field private static ChallengeResult:I = 0x1

.field private static getDeviceData:[C = null

.field private static getSDKAppID:J = 0x0L

.field private static getSDKReferenceNumber:I = 0x0

.field private static getSDKTransactionID:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/w/protocolError;->AuthenticationRequestParameters()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 14
    .line 15
    .line 16
    new-instance v1, Latd/w/protocolError$getSDKAppID;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Latd/w/protocolError$getSDKAppID;-><init>(B)V

    .line 19
    .line 20
    .line 21
    sget v0, Latd/w/protocolError;->getSDKReferenceNumber:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x55

    .line 24
    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 26
    .line 27
    sput v0, Latd/w/protocolError;->ChallengeResult:I

    .line 28
    .line 29
    return-void
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

.method public static AuthenticationRequestParameters()V
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
    sput-object v0, Latd/w/protocolError;->getDeviceData:[C

    .line 8
    .line 9
    const-wide v0, 0x57e44694d686342fL    # 2.4965737356184074E115

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sput-wide v0, Latd/w/protocolError;->getSDKAppID:J

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 2
        -0xbb1s
        0x341es
        0x747fs
        -0x4bacs
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 3

    .line 1
    sget v0, Latd/w/protocolError;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/w/protocolError;->getSDKTransactionID:I

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 17
    .line 18
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 21
    .line 22
    .line 23
    sget v0, Latd/w/protocolError;->AuthenticationRequestParameters:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x73

    .line 26
    .line 27
    rem-int/lit16 v1, v0, 0x80

    .line 28
    .line 29
    sput v1, Latd/w/protocolError;->getSDKTransactionID:I

    .line 30
    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    throw v2

    .line 37
    :cond_1
    invoke-virtual {p0}, Latd/w/InitializeResultSuccess;->ChallengeResult()Landroid/telephony/TelephonyManager;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    sget v0, Latd/w/protocolError;->AuthenticationRequestParameters:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x4f

    .line 46
    .line 47
    rem-int/lit16 v1, v0, 0x80

    .line 48
    .line 49
    sput v1, Latd/w/protocolError;->getSDKTransactionID:I

    .line 50
    .line 51
    rem-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    div-int/lit8 v0, v0, 0x0

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-eqz p0, :cond_4

    .line 67
    .line 68
    :goto_0
    sget v0, Latd/w/protocolError;->getSDKTransactionID:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x5

    .line 71
    .line 72
    rem-int/lit16 v1, v0, 0x80

    .line 73
    .line 74
    sput v1, Latd/w/protocolError;->AuthenticationRequestParameters:I

    .line 75
    .line 76
    rem-int/lit8 v0, v0, 0x2

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_4
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 100
    .line 101
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method
