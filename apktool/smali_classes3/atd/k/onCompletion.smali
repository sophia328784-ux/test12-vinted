.class public final Latd/k/onCompletion;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/k/onCompletion$getSDKReferenceNumber;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/SdkRefNumber;",
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
.field private static AuthenticationRequestParameters:I = 0x0

.field private static ChallengeResult:I = 0x1

.field private static getDeviceData:I = 0x1

.field private static getSDKAppID:[I

.field private static getSDKReferenceNumber:I


# instance fields
.field private final getSDKTransactionID:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/k/onCompletion;->AuthenticationRequestParameters()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    new-instance v0, Latd/k/onCompletion$getSDKReferenceNumber;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Latd/k/onCompletion$getSDKReferenceNumber;-><init>(B)V

    .line 11
    .line 12
    .line 13
    sget v0, Latd/k/onCompletion;->AuthenticationRequestParameters:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x47

    .line 16
    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 18
    .line 19
    sput v1, Latd/k/onCompletion;->ChallengeResult:I

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_0

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
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Latd/k/onCompletion;->getSDKTransactionID:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method

.method public static AuthenticationRequestParameters()V
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
    sput-object v0, Latd/k/onCompletion;->getSDKAppID:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x62d0eda4
        0x1418552d
        0x7a9651e4
        -0xfa58330
        -0x5108e50d
        -0x41c3273
        0x1158c9b9
        -0x1128cc83
        0x4f2efb0a    # 2.93568768E9f
        -0x504ea822
        -0x19d43d2b
        0x141f2872
        -0x1eca25a0
        -0x66927d42
        0x8b852a6
        -0x133a5e38
        -0x49390d2b
        -0x6d86b263
    .end array-data
.end method

.method private getSDKTransactionID()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Latd/e/getDeviceData;

    .line 2
    .line 3
    iget-object p0, p0, Latd/k/onCompletion;->getSDKTransactionID:Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {}, Latd/an/getSDKReferenceNumber;->getSDKTransactionID()Latd/an/getSDKReferenceNumber;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Latd/e/getDeviceData;-><init>(Landroid/content/Context;Latd/an/getSDKTransactionID;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Latd/e/getDeviceData;->AuthenticationRequestParameters()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget v0, Latd/k/onCompletion;->getDeviceData:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x4d

    .line 26
    .line 27
    rem-int/lit16 v0, v0, 0x80

    .line 28
    .line 29
    sput v0, Latd/k/onCompletion;->getSDKReferenceNumber:I

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final synthetic getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 2

    .line 1
    sget v0, Latd/k/onCompletion;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/k/onCompletion;->getSDKReferenceNumber:I

    .line 8
    .line 9
    invoke-direct {p0}, Latd/k/onCompletion;->getSDKTransactionID()Ljava/lang/String;

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
    sget v0, Latd/k/onCompletion;->getDeviceData:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x3

    .line 20
    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    sput v1, Latd/k/onCompletion;->getSDKReferenceNumber:I

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
