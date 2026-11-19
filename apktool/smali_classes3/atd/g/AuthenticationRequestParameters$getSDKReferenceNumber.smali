.class public final Latd/g/AuthenticationRequestParameters$getSDKReferenceNumber;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Latd/g/AuthenticationRequestParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/g/AuthenticationRequestParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKReferenceNumber"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$Success;",
        "Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult;",
        "data",
        "Lorg/json/JSONObject;",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "getData",
        "()Lorg/json/JSONObject;",
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
.field public static getDeviceData:I = 0x0

.field private static getSDKAppID:I = 0x0

.field private static getSDKReferenceNumber:I = 0x1

.field public static getSDKTransactionID:I


# instance fields
.field private final AuthenticationRequestParameters:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Latd/g/AuthenticationRequestParameters$getSDKReferenceNumber;->AuthenticationRequestParameters:Lorg/json/JSONObject;

    .line 8
    .line 9
    return-void
.end method

.method public static getDeviceData()I
    .locals 2

    .line 1
    sget v0, Latd/g/AuthenticationRequestParameters$getSDKReferenceNumber;->getSDKTransactionID:I

    .line 2
    .line 3
    const v1, 0x79db80

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Latd/g/AuthenticationRequestParameters$getSDKReferenceNumber;->getSDKTransactionID:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget v0, Latd/g/AuthenticationRequestParameters$getSDKReferenceNumber;->getDeviceData:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    sput v0, Latd/g/AuthenticationRequestParameters$getSDKReferenceNumber;->getDeviceData:I

    .line 23
    .line 24
    return v0
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Lorg/json/JSONObject;
    .locals 4

    .line 1
    sget v0, Latd/g/AuthenticationRequestParameters$getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x53

    .line 4
    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x53

    .line 7
    .line 8
    and-int/2addr v0, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int/2addr v1, v2

    .line 11
    neg-int v1, v1

    .line 12
    neg-int v1, v1

    .line 13
    and-int v3, v0, v1

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/2addr v3, v0

    .line 17
    rem-int/lit16 v0, v3, 0x80

    .line 18
    .line 19
    sput v0, Latd/g/AuthenticationRequestParameters$getSDKReferenceNumber;->getSDKAppID:I

    .line 20
    .line 21
    rem-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    iget-object p0, p0, Latd/g/AuthenticationRequestParameters$getSDKReferenceNumber;->AuthenticationRequestParameters:Lorg/json/JSONObject;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0xf

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0xf

    .line 30
    .line 31
    neg-int v0, v0

    .line 32
    neg-int v0, v0

    .line 33
    not-int v0, v0

    .line 34
    const/16 v3, 0x80

    .line 35
    .line 36
    invoke-static {v1, v0, v2, v3}, Lti2;->a(IIII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Latd/g/AuthenticationRequestParameters$getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    throw p0
.end method
