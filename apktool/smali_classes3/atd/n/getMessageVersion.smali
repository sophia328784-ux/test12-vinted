.class public final Latd/n/getMessageVersion;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/n/getMessageVersion$getDeviceData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Product;",
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
.field private static AuthenticationRequestParameters:I = 0x0

.field private static getDeviceData:I = 0x0

.field private static getSDKAppID:[C = null

.field private static getSDKReferenceNumber:I = 0x1

.field private static getSDKTransactionID:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/n/getMessageVersion;->getSDKTransactionID()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Latd/n/getMessageVersion$getDeviceData;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Latd/n/getMessageVersion$getDeviceData;-><init>(B)V

    .line 8
    .line 9
    .line 10
    sget v0, Latd/n/getMessageVersion;->getSDKTransactionID:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0xd

    .line 13
    .line 14
    rem-int/lit16 v1, v0, 0x80

    .line 15
    .line 16
    sput v1, Latd/n/getMessageVersion;->getDeviceData:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
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
    .locals 2

    .line 1
    sget v0, Latd/n/getMessageVersion;->getSDKReferenceNumber:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/n/getMessageVersion;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

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
    sget v1, Latd/n/getMessageVersion;->getSDKReferenceNumber:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x57

    .line 21
    .line 22
    rem-int/lit16 v1, v1, 0x80

    .line 23
    .line 24
    sput v1, Latd/n/getMessageVersion;->AuthenticationRequestParameters:I

    .line 25
    .line 26
    return-object v0
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
    sput-object v0, Latd/n/getMessageVersion;->getSDKAppID:[C

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 2
        -0x86fs
        -0x84fs
        -0x84es
        -0x834s
    .end array-data
.end method


# virtual methods
.method public final synthetic getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 3

    .line 1
    sget p0, Latd/n/getMessageVersion;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Latd/n/getMessageVersion;->getSDKReferenceNumber:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Latd/n/getMessageVersion;->AuthenticationRequestParameters()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget v1, Latd/n/getMessageVersion;->AuthenticationRequestParameters:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x63

    .line 25
    .line 26
    rem-int/lit16 v2, v1, 0x80

    .line 27
    .line 28
    sput v2, Latd/n/getMessageVersion;->getSDKReferenceNumber:I

    .line 29
    .line 30
    rem-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    throw v0

    .line 36
    :cond_1
    invoke-static {}, Latd/n/getMessageVersion;->AuthenticationRequestParameters()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 41
    .line 42
    .line 43
    throw v0
.end method
