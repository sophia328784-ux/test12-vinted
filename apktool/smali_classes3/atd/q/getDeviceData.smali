.class public final Latd/q/getDeviceData;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/q/getDeviceData$getDeviceData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstalledApplications;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "<init>",
        "()V",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;",
        "getDeviceParameterResult",
        "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;",
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

.field private static getDeviceData:I = 0x1

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/q/getDeviceData;->AuthenticationRequestParameters()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 5
    .line 6
    .line 7
    new-instance v0, Latd/q/getDeviceData$getDeviceData;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Latd/q/getDeviceData$getDeviceData;-><init>(B)V

    .line 11
    .line 12
    .line 13
    sget v0, Latd/q/getDeviceData;->getSDKReferenceNumber:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x5

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Latd/q/getDeviceData;->getDeviceData:I

    .line 20
    .line 21
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
    sput-object v0, Latd/q/getDeviceData;->getSDKTransactionID:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x77fb327a
        0x3fd9025e
        0x552d75d4
        -0x73b336b1
        -0x4f1de2b0
        0x3b2c117
        0x2fdc0b6
        0x4a54d181    # 3486816.2f
        0x15c1cf97
        0x7c8ff3b
        0x48f4f961
        0x4658dfc9
        0x55147f8d
        -0x80f1e4d
        0x6a277a7a
        0x5f4c47b2
        -0x65e7dedf
        0x178663fb
    .end array-data
.end method

.method private static getSDKTransactionID()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 2
    .line 3
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->RESTRICTED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 6
    .line 7
    .line 8
    sget v1, Latd/q/getDeviceData;->AuthenticationRequestParameters:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x2d

    .line 11
    .line 12
    rem-int/lit16 v1, v1, 0x80

    .line 13
    .line 14
    sput v1, Latd/q/getDeviceData;->getSDKAppID:I

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final synthetic getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 1

    .line 1
    sget p0, Latd/q/getDeviceData;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x63

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Latd/q/getDeviceData;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    invoke-static {}, Latd/q/getDeviceData;->getSDKTransactionID()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Latd/q/getDeviceData;->AuthenticationRequestParameters:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0xb

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Latd/q/getDeviceData;->getSDKAppID:I

    .line 20
    .line 21
    return-object p0
.end method
