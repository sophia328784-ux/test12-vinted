.class public final Latd/n/AuthenticationRequestParameters;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/n/AuthenticationRequestParameters$getDeviceData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Board;",
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
.field private static AuthenticationRequestParameters:C = '\u0000'

.field private static BuildConfig:I = 0x1

.field private static getDeviceData:C = '\u0000'

.field private static getMessageVersion:I = 0x0

.field private static getSDKAppID:C = '\u0000'

.field private static getSDKEphemeralPublicKey:I = 0x1

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/n/AuthenticationRequestParameters;->getSDKTransactionID()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    new-instance v0, Latd/n/AuthenticationRequestParameters$getDeviceData;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Latd/n/AuthenticationRequestParameters$getDeviceData;-><init>(B)V

    .line 11
    .line 12
    .line 13
    sget v0, Latd/n/AuthenticationRequestParameters;->getMessageVersion:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x61

    .line 16
    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 18
    .line 19
    sput v1, Latd/n/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

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
    sget v0, Latd/n/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/n/AuthenticationRequestParameters;->BuildConfig:I

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

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
    sget v1, Latd/n/AuthenticationRequestParameters;->BuildConfig:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0xb

    .line 21
    .line 22
    rem-int/lit16 v2, v1, 0x80

    .line 23
    .line 24
    sput v2, Latd/n/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 25
    .line 26
    rem-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method public static getSDKTransactionID()V
    .locals 1

    .line 1
    const v0, 0x85e9

    .line 2
    .line 3
    .line 4
    sput-char v0, Latd/n/AuthenticationRequestParameters;->getSDKReferenceNumber:C

    .line 5
    .line 6
    const v0, 0x8c5a

    .line 7
    .line 8
    .line 9
    sput-char v0, Latd/n/AuthenticationRequestParameters;->AuthenticationRequestParameters:C

    .line 10
    .line 11
    const/16 v0, 0x872

    .line 12
    .line 13
    sput-char v0, Latd/n/AuthenticationRequestParameters;->getSDKAppID:C

    .line 14
    .line 15
    const/16 v0, 0xe3b

    .line 16
    .line 17
    sput-char v0, Latd/n/AuthenticationRequestParameters;->getDeviceData:C

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 1

    .line 1
    sget p0, Latd/n/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Latd/n/AuthenticationRequestParameters;->BuildConfig:I

    .line 8
    .line 9
    invoke-static {}, Latd/n/AuthenticationRequestParameters;->AuthenticationRequestParameters()Ljava/lang/String;

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
    sget v0, Latd/n/AuthenticationRequestParameters;->BuildConfig:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x35

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Latd/n/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 24
    .line 25
    return-object p0
.end method
