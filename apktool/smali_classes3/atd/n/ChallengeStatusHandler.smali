.class public final Latd/n/ChallengeStatusHandler;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Time;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "<init>",
        "()V",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;",
        "getDeviceParameterResult-9LCWfJs",
        "()J",
        "getDeviceParameterResult",
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


# static fields
.field private static AuthenticationRequestParameters:I = 0x1

.field private static getDeviceData:I = 0x0

.field private static getSDKAppID:I = 0x1

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/n/ChallengeStatusHandler;->getSDKTransactionID()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;-><init>(B)V

    .line 8
    .line 9
    .line 10
    sget v0, Latd/n/ChallengeStatusHandler;->getSDKAppID:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x5

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Latd/n/ChallengeStatusHandler;->getSDKReferenceNumber:I

    .line 17
    .line 18
    return-void
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

.method private static AuthenticationRequestParameters()J
    .locals 3

    .line 1
    sget v0, Latd/n/ChallengeStatusHandler;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/n/ChallengeStatusHandler;->getDeviceData:I

    .line 8
    .line 9
    sget-wide v0, Landroid/os/Build;->TIME:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->constructor-impl(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget v2, Latd/n/ChallengeStatusHandler;->AuthenticationRequestParameters:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x33

    .line 18
    .line 19
    rem-int/lit16 v2, v2, 0x80

    .line 20
    .line 21
    sput v2, Latd/n/ChallengeStatusHandler;->getDeviceData:I

    .line 22
    .line 23
    return-wide v0
.end method

.method public static getSDKTransactionID()V
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
    sput-object v0, Latd/n/ChallengeStatusHandler;->getSDKTransactionID:[C

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 2
        -0x822s
        -0x8d2s
        -0x8ees
        -0x8d4s
    .end array-data
.end method


# virtual methods
.method public final synthetic getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 2

    .line 1
    sget p0, Latd/n/ChallengeStatusHandler;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Latd/n/ChallengeStatusHandler;->getDeviceData:I

    .line 8
    .line 9
    invoke-static {}, Latd/n/ChallengeStatusHandler;->AuthenticationRequestParameters()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->box-impl(J)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v0, Latd/n/ChallengeStatusHandler;->AuthenticationRequestParameters:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x2d

    .line 20
    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    sput v1, Latd/n/ChallengeStatusHandler;->getDeviceData:I

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0
.end method
