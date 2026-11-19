.class public final Latd/l/getDeviceData;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/l/getDeviceData$getDeviceData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/version/Incremental;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "<init>",
        "()V",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;",
        "getDeviceParameterResult-GaL_DrQ",
        "()Ljava/lang/String;",
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
.field private static AuthenticationRequestParameters:[C = null

.field private static ChallengeResult:I = 0x1

.field private static getDeviceData:C = '\u0000'

.field private static getSDKAppID:I = 0x0

.field private static getSDKReferenceNumber:I = 0x1

.field private static getSDKTransactionID:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/l/getDeviceData;->getSDKAppID()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    .line 9
    .line 10
    new-instance v0, Latd/l/getDeviceData$getDeviceData;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Latd/l/getDeviceData$getDeviceData;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sget v0, Latd/l/getDeviceData;->getSDKTransactionID:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x45

    .line 19
    .line 20
    rem-int/lit16 v2, v0, 0x80

    .line 21
    .line 22
    sput v2, Latd/l/getDeviceData;->ChallengeResult:I

    .line 23
    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x3e

    .line 29
    .line 30
    div-int/2addr v0, v1

    .line 31
    :cond_0
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

.method private static AuthenticationRequestParameters()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Latd/l/getDeviceData;->getSDKReferenceNumber:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/l/getDeviceData;->getSDKAppID:I

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Latd/l/getDeviceData;->getSDKAppID:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x35

    .line 21
    .line 22
    rem-int/lit16 v2, v1, 0x80

    .line 23
    .line 24
    sput v2, Latd/l/getDeviceData;->getSDKReferenceNumber:I

    .line 25
    .line 26
    rem-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    throw v0
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
    sput-object v0, Latd/l/getDeviceData;->AuthenticationRequestParameters:[C

    .line 8
    .line 9
    const/16 v0, 0x4d5e

    .line 10
    .line 11
    sput-char v0, Latd/l/getDeviceData;->getDeviceData:C

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 2
        0x78f7s
        0x7887s
        0x78f6s
        0x78f0s
    .end array-data
.end method


# virtual methods
.method public final synthetic getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 1

    .line 1
    sget p0, Latd/l/getDeviceData;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0xd

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Latd/l/getDeviceData;->getSDKReferenceNumber:I

    .line 8
    .line 9
    invoke-static {}, Latd/l/getDeviceData;->AuthenticationRequestParameters()Ljava/lang/String;

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
    sget v0, Latd/l/getDeviceData;->getSDKReferenceNumber:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x21

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Latd/l/getDeviceData;->getSDKAppID:I

    .line 24
    .line 25
    return-object p0
.end method
