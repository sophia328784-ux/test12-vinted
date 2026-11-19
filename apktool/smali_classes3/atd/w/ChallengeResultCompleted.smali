.class public final Latd/w/ChallengeResultCompleted;
.super Latd/w/InitializeResultSuccess;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/w/ChallengeResultCompleted$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/ManufacturerCode;",
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

.field private static getDeviceData:I = 0x1

.field private static getSDKAppID:[I = null

.field private static getSDKReferenceNumber:I = 0x0

.field private static getSDKTransactionID:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/w/ChallengeResultCompleted;->getSDKAppID()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 6
    .line 7
    .line 8
    new-instance v1, Latd/w/ChallengeResultCompleted$getSDKTransactionID;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;-><init>(B)V

    .line 11
    .line 12
    .line 13
    sget v0, Latd/w/ChallengeResultCompleted;->getDeviceData:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x33

    .line 16
    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 18
    .line 19
    sput v1, Latd/w/ChallengeResultCompleted;->getSDKReferenceNumber:I

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
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

.method public static getSDKAppID()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/w/ChallengeResultCompleted;->getSDKAppID:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x582eb9fc
        -0x2b155ad6
        0x8866bbc
        -0x1b90eb4c
        0x6e3acf78
        -0x3f1fc9e3
        -0x4f572f7e
        -0xce21ce7
        -0x25fc03d2
        -0x1ddca7ba
        -0x12e8ef8a
        0x25ff7ad0
        -0x317c30d2
        -0x11281a09
        0x45a4f15e
        0x6ae372e1
        0x18bc0600
        -0x4e93d375
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 2

    .line 1
    sget v0, Latd/w/ChallengeResultCompleted;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/w/ChallengeResultCompleted;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 16
    .line 17
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Latd/w/InitializeResultSuccess;->ChallengeResult()Landroid/telephony/TelephonyManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sget v0, Latd/w/ChallengeResultCompleted;->AuthenticationRequestParameters:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x23

    .line 32
    .line 33
    rem-int/lit16 v0, v0, 0x80

    .line 34
    .line 35
    sput v0, Latd/w/ChallengeResultCompleted;->getSDKTransactionID:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getManufacturerCode()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget v0, Latd/w/ChallengeResultCompleted;->AuthenticationRequestParameters:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x21

    .line 54
    .line 55
    rem-int/lit16 v0, v0, 0x80

    .line 56
    .line 57
    sput v0, Latd/w/ChallengeResultCompleted;->getSDKTransactionID:I

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 61
    .line 62
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method
