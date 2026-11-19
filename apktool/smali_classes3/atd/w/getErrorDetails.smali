.class public final Latd/w/getErrorDetails;
.super Latd/w/InitializeResultSuccess;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/w/getErrorDetails$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCountryIso;",
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
.field private static AuthenticationRequestParameters:I = 0x1

.field private static ChallengeResult:I = 0x1

.field private static getDeviceData:C

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/w/getErrorDetails;->getSDKAppID()V

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
    const/16 v0, 0x30

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 12
    .line 13
    .line 14
    new-instance v0, Latd/w/getErrorDetails$getSDKTransactionID;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Latd/w/getErrorDetails$getSDKTransactionID;-><init>(B)V

    .line 18
    .line 19
    .line 20
    sget v0, Latd/w/getErrorDetails;->getSDKReferenceNumber:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x67

    .line 23
    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 25
    .line 26
    sput v0, Latd/w/getErrorDetails;->ChallengeResult:I

    .line 27
    .line 28
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
    sput-object v0, Latd/w/getErrorDetails;->getSDKTransactionID:[C

    .line 8
    .line 9
    const/16 v0, 0x4d5e

    .line 10
    .line 11
    sput-char v0, Latd/w/getErrorDetails;->getDeviceData:C

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 2
        0x78f2s
        0x7887s
        0x78f6s
        0x78f7s
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4

    .line 1
    sget v0, Latd/w/getErrorDetails;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/w/getErrorDetails;->getSDKAppID:I

    .line 8
    .line 9
    invoke-virtual {p0}, Latd/w/InitializeResultSuccess;->ChallengeResult()Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    sget v0, Latd/w/getErrorDetails;->getSDKAppID:I

    .line 30
    .line 31
    add-int/lit8 v3, v0, 0x3d

    .line 32
    .line 33
    rem-int/lit16 v3, v3, 0x80

    .line 34
    .line 35
    sput v3, Latd/w/getErrorDetails;->AuthenticationRequestParameters:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget v0, Latd/w/getErrorDetails;->getSDKAppID:I

    .line 39
    .line 40
    add-int/lit8 p0, v0, 0x73

    .line 41
    .line 42
    rem-int/lit16 p0, p0, 0x80

    .line 43
    .line 44
    sput p0, Latd/w/getErrorDetails;->AuthenticationRequestParameters:I

    .line 45
    .line 46
    move-object p0, v1

    .line 47
    :goto_0
    if-eqz p0, :cond_2

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x29

    .line 50
    .line 51
    rem-int/lit16 v3, v0, 0x80

    .line 52
    .line 53
    sput v3, Latd/w/getErrorDetails;->AuthenticationRequestParameters:I

    .line 54
    .line 55
    rem-int/2addr v0, v2

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 76
    .line 77
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method
