.class public final Latd/n/protocolError;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/n/protocolError$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/User;",
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

.field private static BuildConfig:I = 0x1

.field private static getDeviceData:I = 0x0

.field private static getMessageVersion:I = 0x0

.field private static getSDKAppID:I = 0x0

.field private static getSDKEphemeralPublicKey:I = 0x1

.field private static getSDKReferenceNumber:[B

.field private static getSDKTransactionID:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/n/protocolError;->AuthenticationRequestParameters()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 20
    .line 21
    .line 22
    new-instance v0, Latd/n/protocolError$getSDKTransactionID;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Latd/n/protocolError$getSDKTransactionID;-><init>(B)V

    .line 25
    .line 26
    .line 27
    sget v0, Latd/n/protocolError;->getSDKEphemeralPublicKey:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x3

    .line 30
    .line 31
    rem-int/lit16 v2, v0, 0x80

    .line 32
    .line 33
    sput v2, Latd/n/protocolError;->getMessageVersion:I

    .line 34
    .line 35
    rem-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0xf

    .line 40
    .line 41
    div-int/2addr v0, v1

    .line 42
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

.method public static AuthenticationRequestParameters()V
    .locals 1

    .line 1
    const v0, 0xd45733d

    .line 2
    .line 3
    .line 4
    sput v0, Latd/n/protocolError;->AuthenticationRequestParameters:I

    .line 5
    .line 6
    const v0, 0x316c1479

    .line 7
    .line 8
    .line 9
    sput v0, Latd/n/protocolError;->getSDKAppID:I

    .line 10
    .line 11
    const v0, 0x719d35b7

    .line 12
    .line 13
    .line 14
    sput v0, Latd/n/protocolError;->getSDKTransactionID:I

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, Latd/n/protocolError;->getSDKReferenceNumber:[B

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 1
        -0x7bt
        -0x7ct
        -0x4et
        0x23t
    .end array-data
.end method

.method private static getSDKTransactionID()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Latd/n/protocolError;->BuildConfig:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/n/protocolError;->getDeviceData:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x38

    .line 23
    .line 24
    div-int/lit8 v1, v1, 0x0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method


# virtual methods
.method public final synthetic getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 2

    .line 1
    sget p0, Latd/n/protocolError;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Latd/n/protocolError;->BuildConfig:I

    .line 8
    .line 9
    invoke-static {}, Latd/n/protocolError;->getSDKTransactionID()Ljava/lang/String;

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
    sget v0, Latd/n/protocolError;->getDeviceData:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x33

    .line 20
    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    sput v1, Latd/n/protocolError;->BuildConfig:I

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x22

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x0

    .line 32
    .line 33
    :cond_0
    return-object p0
.end method
