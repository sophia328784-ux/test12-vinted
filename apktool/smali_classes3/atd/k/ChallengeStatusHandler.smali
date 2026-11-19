.class public final Latd/k/ChallengeStatusHandler;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/k/ChallengeStatusHandler$getSDKReferenceNumber;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/PackageName;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;",
        "getDeviceParameterResult-GaL_DrQ",
        "()Ljava/lang/String;",
        "getDeviceParameterResult",
        "Landroid/app/Application;",
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
.field private static BuildConfig:I = 0x1

.field private static getDeviceData:I = 0x0

.field private static getSDKAppID:I = 0x1

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:[C


# instance fields
.field private final AuthenticationRequestParameters:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/k/ChallengeStatusHandler;->getSDKAppID()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Latd/k/ChallengeStatusHandler$getSDKReferenceNumber;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Latd/k/ChallengeStatusHandler$getSDKReferenceNumber;-><init>(B)V

    .line 8
    .line 9
    .line 10
    sget v0, Latd/k/ChallengeStatusHandler;->BuildConfig:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x21

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Latd/k/ChallengeStatusHandler;->getSDKReferenceNumber:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Latd/k/ChallengeStatusHandler;->AuthenticationRequestParameters:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method

.method private AuthenticationRequestParameters()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Latd/k/ChallengeStatusHandler;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/k/ChallengeStatusHandler;->getDeviceData:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/k/ChallengeStatusHandler;->AuthenticationRequestParameters:Landroid/app/Application;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
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
    sput-object v0, Latd/k/ChallengeStatusHandler;->getSDKTransactionID:[C

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 2
        -0x852s
        -0x84as
        -0x841s
        -0x843s
    .end array-data
.end method


# virtual methods
.method public final synthetic getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 1

    .line 1
    sget v0, Latd/k/ChallengeStatusHandler;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/k/ChallengeStatusHandler;->getDeviceData:I

    .line 8
    .line 9
    invoke-direct {p0}, Latd/k/ChallengeStatusHandler;->AuthenticationRequestParameters()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v0, Latd/k/ChallengeStatusHandler;->getSDKAppID:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x6b

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Latd/k/ChallengeStatusHandler;->getDeviceData:I

    .line 24
    .line 25
    return-object p0
.end method
