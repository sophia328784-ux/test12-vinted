.class public final Latd/l/AuthenticationRequestParameters;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/l/AuthenticationRequestParameters$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/version/SecurityPatch;",
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


# static fields
.field private static AuthenticationRequestParameters:I = 0x0

.field private static getDeviceData:I = 0x1

.field private static getSDKAppID:[I = null

.field private static getSDKReferenceNumber:I = 0x1

.field private static getSDKTransactionID:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/l/AuthenticationRequestParameters;->getSDKAppID()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 5
    .line 6
    .line 7
    new-instance v0, Latd/l/AuthenticationRequestParameters$getSDKAppID;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Latd/l/AuthenticationRequestParameters$getSDKAppID;-><init>(B)V

    .line 11
    .line 12
    .line 13
    sget v0, Latd/l/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x73

    .line 16
    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 18
    .line 19
    sput v1, Latd/l/AuthenticationRequestParameters;->getDeviceData:I

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
    sput-object v0, Latd/l/AuthenticationRequestParameters;->getSDKAppID:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x55532a31
        0x1e514217
        -0x164098e
        -0x4668070e
        0x7ed1c405
        -0x4c3d50ce
        0x24048836
        -0x4f8ff70d
        -0x1027151e
        0x62481f22
        -0x2d82b1ac
        0x42761374
        0x3c9e690
        0x73876ab6
        -0x57c8bb17
        -0x3b6ae8af
        -0x24f09a3a
        -0xff0f1e8
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 1

    .line 1
    sget-object p0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget v0, Latd/l/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x19

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    sput v0, Latd/l/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 21
    .line 22
    return-object p0
.end method
