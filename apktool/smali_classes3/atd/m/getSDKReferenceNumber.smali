.class public final Latd/m/getSDKReferenceNumber;
.super Latd/m/getSDKAppID;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/m/getSDKReferenceNumber$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Xdpi;",
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
.field private static AuthenticationRequestParameters:I = 0x0

.field private static ChallengeResult:I = 0x1

.field private static ChallengeResultCancelled:I = 0x1

.field private static getDeviceData:I

.field private static getMessageVersion:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:[B

.field private static getSDKTransactionID:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/m/getSDKReferenceNumber;->getSDKTransactionID()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    new-instance v1, Latd/m/getSDKReferenceNumber$AuthenticationRequestParameters;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Latd/m/getSDKReferenceNumber$AuthenticationRequestParameters;-><init>(B)V

    .line 27
    .line 28
    .line 29
    sget v0, Latd/m/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x6d

    .line 32
    .line 33
    rem-int/lit16 v0, v0, 0x80

    .line 34
    .line 35
    sput v0, Latd/m/getSDKReferenceNumber;->getMessageVersion:I

    .line 36
    .line 37
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

.method private AuthenticationRequestParameters()F
    .locals 1

    .line 1
    sget v0, Latd/m/getSDKReferenceNumber;->ChallengeResult:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/m/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    invoke-virtual {p0}, Latd/m/getSDKAppID;->getSDKAppID()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 14
    .line 15
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->constructor-impl(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sget v0, Latd/m/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x17

    .line 22
    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    sput v0, Latd/m/getSDKReferenceNumber;->ChallengeResult:I

    .line 26
    .line 27
    return p0
.end method

.method public static getSDKTransactionID()V
    .locals 1

    .line 1
    const v0, 0x46005b1a

    .line 2
    .line 3
    .line 4
    sput v0, Latd/m/getSDKReferenceNumber;->getSDKAppID:I

    .line 5
    .line 6
    const v0, 0x316c147f

    .line 7
    .line 8
    .line 9
    sput v0, Latd/m/getSDKReferenceNumber;->getDeviceData:I

    .line 10
    .line 11
    const v0, -0x6d71a323

    .line 12
    .line 13
    .line 14
    sput v0, Latd/m/getSDKReferenceNumber;->getSDKTransactionID:I

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
    sput-object v0, Latd/m/getSDKReferenceNumber;->getSDKReferenceNumber:[B

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 1
        0x9t
        0x8t
        0x7at
        0x23t
    .end array-data
.end method


# virtual methods
.method public final synthetic getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 3

    .line 1
    sget v0, Latd/m/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/m/getSDKReferenceNumber;->ChallengeResult:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Latd/m/getSDKReferenceNumber;->AuthenticationRequestParameters()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->box-impl(F)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget v0, Latd/m/getSDKReferenceNumber;->ChallengeResult:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x5d

    .line 25
    .line 26
    rem-int/lit16 v2, v0, 0x80

    .line 27
    .line 28
    sput v2, Latd/m/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 29
    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    throw v1

    .line 36
    :cond_1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->box-impl(F)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;

    .line 37
    .line 38
    .line 39
    throw v1
.end method
