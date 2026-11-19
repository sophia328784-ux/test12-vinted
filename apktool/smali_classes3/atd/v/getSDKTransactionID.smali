.class public final Latd/v/getSDKTransactionID;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/v/getSDKTransactionID$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/webview/WebViewUserAgent;",
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

.field private static BuildConfig:I = 0x1

.field private static ChallengeResult:I = 0x0

.field private static ChallengeResultCancelled:I = 0x1

.field private static getMessageVersion:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:[B


# instance fields
.field private final getDeviceData:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/v/getSDKTransactionID;->getSDKTransactionID()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 18
    .line 19
    .line 20
    new-instance v1, Latd/v/getSDKTransactionID$getSDKTransactionID;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Latd/v/getSDKTransactionID$getSDKTransactionID;-><init>(B)V

    .line 23
    .line 24
    .line 25
    sget v0, Latd/v/getSDKTransactionID;->BuildConfig:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x61

    .line 28
    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 30
    .line 31
    sput v0, Latd/v/getSDKTransactionID;->ChallengeResult:I

    .line 32
    .line 33
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
    iput-object p1, p0, Latd/v/getSDKTransactionID;->getDeviceData:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method

.method private AuthenticationRequestParameters()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Latd/v/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/v/getSDKTransactionID;->getMessageVersion:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/v/getSDKTransactionID;->getDeviceData:Landroid/app/Application;

    .line 12
    .line 13
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

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
    sget v0, Latd/v/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x21

    .line 29
    .line 30
    rem-int/lit16 v0, v0, 0x80

    .line 31
    .line 32
    sput v0, Latd/v/getSDKTransactionID;->getMessageVersion:I

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static getSDKTransactionID()V
    .locals 1

    .line 1
    const v0, 0x36a56733

    .line 2
    .line 3
    .line 4
    sput v0, Latd/v/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 5
    .line 6
    const v0, 0x316c1463

    .line 7
    .line 8
    .line 9
    sput v0, Latd/v/getSDKTransactionID;->getSDKAppID:I

    .line 10
    .line 11
    const v0, 0x62cedbf8

    .line 12
    .line 13
    .line 14
    sput v0, Latd/v/getSDKTransactionID;->AuthenticationRequestParameters:I

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
    sput-object v0, Latd/v/getSDKTransactionID;->getSDKTransactionID:[B

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 1
        -0x9t
        -0xft
        0x3t
        0x23t
    .end array-data
.end method


# virtual methods
.method public final synthetic getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 1

    .line 1
    sget v0, Latd/v/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/v/getSDKTransactionID;->getMessageVersion:I

    .line 8
    .line 9
    invoke-direct {p0}, Latd/v/getSDKTransactionID;->AuthenticationRequestParameters()Ljava/lang/String;

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
    sget v0, Latd/v/getSDKTransactionID;->getMessageVersion:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x71

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Latd/v/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 24
    .line 25
    return-object p0
.end method
