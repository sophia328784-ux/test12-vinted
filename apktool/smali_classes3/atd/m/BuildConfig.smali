.class public final Latd/m/BuildConfig;
.super Latd/m/getSDKAppID;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/m/BuildConfig$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Ydpi;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/DisplayMetricsDeviceParameter;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;",
        "getDeviceParameterResult-Ffr52qI",
        "()F",
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

.field private static ChallengeResult:I = 0x0

.field private static ChallengeResultCancelled:I = 0x1

.field private static getDeviceData:I = 0x0

.field private static getMessageVersion:I = 0x1

.field private static getSDKAppID:C

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/m/BuildConfig;->AuthenticationRequestParameters()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 10
    .line 11
    .line 12
    new-instance v0, Latd/m/BuildConfig$AuthenticationRequestParameters;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Latd/m/BuildConfig$AuthenticationRequestParameters;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sget v0, Latd/m/BuildConfig;->ChallengeResult:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x37

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Latd/m/BuildConfig;->getMessageVersion:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Latd/m/getSDKAppID;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static AuthenticationRequestParameters()V
    .locals 1

    .line 1
    const/16 v0, 0x40d0

    .line 2
    .line 3
    sput-char v0, Latd/m/BuildConfig;->getSDKTransactionID:C

    .line 4
    .line 5
    const/16 v0, 0x6f8a

    .line 6
    .line 7
    sput-char v0, Latd/m/BuildConfig;->AuthenticationRequestParameters:C

    .line 8
    .line 9
    const/16 v0, 0x5c8e

    .line 10
    .line 11
    sput-char v0, Latd/m/BuildConfig;->getSDKReferenceNumber:C

    .line 12
    .line 13
    const/16 v0, 0x4677

    .line 14
    .line 15
    sput-char v0, Latd/m/BuildConfig;->getSDKAppID:C

    .line 16
    .line 17
    return-void
.end method

.method private getSDKTransactionID()F
    .locals 1

    .line 1
    sget v0, Latd/m/BuildConfig;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/m/BuildConfig;->ChallengeResultCancelled:I

    .line 8
    .line 9
    invoke-virtual {p0}, Latd/m/getSDKAppID;->getSDKAppID()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 14
    .line 15
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->constructor-impl(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sget v0, Latd/m/BuildConfig;->ChallengeResultCancelled:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x53

    .line 22
    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    sput v0, Latd/m/BuildConfig;->getDeviceData:I

    .line 26
    .line 27
    return p0
.end method


# virtual methods
.method public final synthetic getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 2

    .line 1
    sget v0, Latd/m/BuildConfig;->ChallengeResultCancelled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/m/BuildConfig;->getDeviceData:I

    .line 8
    .line 9
    invoke-direct {p0}, Latd/m/BuildConfig;->getSDKTransactionID()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->box-impl(F)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v0, Latd/m/BuildConfig;->ChallengeResultCancelled:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x65

    .line 20
    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    sput v1, Latd/m/BuildConfig;->getDeviceData:I

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
