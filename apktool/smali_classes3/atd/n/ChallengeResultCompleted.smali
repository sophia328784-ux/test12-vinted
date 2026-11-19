.class public final Latd/n/ChallengeResultCompleted;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/n/ChallengeResultCompleted$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Radio;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "<init>",
        "()V",
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
.field private static AuthenticationRequestParameters:Z = false

.field private static ChallengeResult:I = 0x1

.field private static ChallengeResultCancelled:I = 0x0

.field private static getDeviceData:I = 0x0

.field private static getSDKAppID:I = 0x0

.field private static getSDKEphemeralPublicKey:I = 0x1

.field private static getSDKReferenceNumber:Z

.field private static getSDKTransactionID:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/n/ChallengeResultCompleted;->AuthenticationRequestParameters()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 10
    .line 11
    .line 12
    new-instance v0, Latd/n/ChallengeResultCompleted$getSDKAppID;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Latd/n/ChallengeResultCompleted$getSDKAppID;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sget v0, Latd/n/ChallengeResultCompleted;->ChallengeResultCancelled:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x3

    .line 20
    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    sput v1, Latd/n/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static AuthenticationRequestParameters()V
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
    sput-object v0, Latd/n/ChallengeResultCompleted;->getSDKTransactionID:[C

    .line 8
    .line 9
    const v0, 0x4cab5506    # 8.9827376E7f

    .line 10
    .line 11
    .line 12
    sput v0, Latd/n/ChallengeResultCompleted;->getSDKAppID:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Latd/n/ChallengeResultCompleted;->AuthenticationRequestParameters:Z

    .line 16
    .line 17
    sput-boolean v0, Latd/n/ChallengeResultCompleted;->getSDKReferenceNumber:Z

    .line 18
    .line 19
    return-void

    .line 20
    nop

    :array_0
    .array-data 2
        0x5547s
        0x5556s
        0x555bs
        0x5554s
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 2

    .line 1
    sget p0, Latd/n/ChallengeResultCompleted;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Latd/n/ChallengeResultCompleted;->ChallengeResult:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    sget v0, Latd/n/ChallengeResultCompleted;->getDeviceData:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x6d

    .line 22
    .line 23
    rem-int/lit16 v1, v0, 0x80

    .line 24
    .line 25
    sput v1, Latd/n/ChallengeResultCompleted;->ChallengeResult:I

    .line 26
    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    div-int/lit8 v0, v0, 0x0

    .line 42
    .line 43
    :cond_0
    return-object p0

    .line 44
    :cond_1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 45
    .line 46
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method
