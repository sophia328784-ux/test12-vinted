.class public final Latd/n/getSDKAppID;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/n/getSDKAppID$getSDKReferenceNumber;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Brand;",
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

.field private static ChallengeResultCancelled:I = 0x0

.field private static getDeviceData:C = '\u0000'

.field private static getMessageVersion:I = 0x1

.field private static getSDKAppID:C

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/n/getSDKAppID;->AuthenticationRequestParameters()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 5
    .line 6
    .line 7
    new-instance v0, Latd/n/getSDKAppID$getSDKReferenceNumber;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Latd/n/getSDKAppID$getSDKReferenceNumber;-><init>(B)V

    .line 11
    .line 12
    .line 13
    sget v0, Latd/n/getSDKAppID;->ChallengeResultCancelled:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x29

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Latd/n/getSDKAppID;->getMessageVersion:I

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
    const v0, 0xc906

    .line 2
    .line 3
    .line 4
    sput-char v0, Latd/n/getSDKAppID;->AuthenticationRequestParameters:C

    .line 5
    .line 6
    const v0, 0x9ac9

    .line 7
    .line 8
    .line 9
    sput-char v0, Latd/n/getSDKAppID;->getSDKAppID:C

    .line 10
    .line 11
    const/16 v0, 0xc73

    .line 12
    .line 13
    sput-char v0, Latd/n/getSDKAppID;->getDeviceData:C

    .line 14
    .line 15
    const v0, 0xa98e

    .line 16
    .line 17
    .line 18
    sput-char v0, Latd/n/getSDKAppID;->getSDKReferenceNumber:C

    .line 19
    .line 20
    return-void
.end method

.method private static getSDKAppID()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Latd/n/getSDKAppID;->BuildConfig:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/n/getSDKAppID;->getSDKTransactionID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

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
    const/16 v1, 0x17

    .line 23
    .line 24
    div-int/lit8 v1, v1, 0x0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

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
    :goto_0
    sget v1, Latd/n/getSDKAppID;->getSDKTransactionID:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x33

    .line 39
    .line 40
    rem-int/lit16 v1, v1, 0x80

    .line 41
    .line 42
    sput v1, Latd/n/getSDKAppID;->BuildConfig:I

    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final synthetic getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 1

    .line 1
    sget p0, Latd/n/getSDKAppID;->BuildConfig:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Latd/n/getSDKAppID;->getSDKTransactionID:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Latd/n/getSDKAppID;->getSDKAppID()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0x5b

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {}, Latd/n/getSDKAppID;->getSDKAppID()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
