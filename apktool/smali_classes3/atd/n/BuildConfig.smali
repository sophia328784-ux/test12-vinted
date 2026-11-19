.class public final Latd/n/BuildConfig;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/n/BuildConfig$getSDKReferenceNumber;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Manufacturer;",
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

.field private static ChallengeResult:I = 0x1

.field private static ChallengeResultCancelled:I = 0x1

.field private static getDeviceData:I

.field private static getMessageVersion:I

.field private static getSDKAppID:[B

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/n/BuildConfig;->getSDKAppID()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 15
    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    new-instance v1, Latd/n/BuildConfig$getSDKReferenceNumber;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Latd/n/BuildConfig$getSDKReferenceNumber;-><init>(B)V

    .line 25
    .line 26
    .line 27
    sget v0, Latd/n/BuildConfig;->getMessageVersion:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x51

    .line 30
    .line 31
    rem-int/lit16 v1, v0, 0x80

    .line 32
    .line 33
    sput v1, Latd/n/BuildConfig;->ChallengeResult:I

    .line 34
    .line 35
    rem-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
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
    sget v0, Latd/n/BuildConfig;->ChallengeResultCancelled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/n/BuildConfig;->getSDKTransactionID:I

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

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
    sget v1, Latd/n/BuildConfig;->getSDKTransactionID:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x4f

    .line 21
    .line 22
    rem-int/lit16 v1, v1, 0x80

    .line 23
    .line 24
    sput v1, Latd/n/BuildConfig;->ChallengeResultCancelled:I

    .line 25
    .line 26
    return-object v0
.end method

.method public static getSDKAppID()V
    .locals 1

    .line 1
    const v0, 0x6ff29748

    .line 2
    .line 3
    .line 4
    sput v0, Latd/n/BuildConfig;->AuthenticationRequestParameters:I

    .line 5
    .line 6
    const v0, 0x316c1423

    .line 7
    .line 8
    .line 9
    sput v0, Latd/n/BuildConfig;->getSDKReferenceNumber:I

    .line 10
    .line 11
    const v0, 0x2e7fccee

    .line 12
    .line 13
    .line 14
    sput v0, Latd/n/BuildConfig;->getDeviceData:I

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
    sput-object v0, Latd/n/BuildConfig;->getSDKAppID:[B

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 1
        0x27t
        -0x46t
        -0x80t
        -0x52t
    .end array-data
.end method


# virtual methods
.method public final synthetic getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 2

    .line 1
    sget p0, Latd/n/BuildConfig;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x73

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Latd/n/BuildConfig;->ChallengeResultCancelled:I

    .line 8
    .line 9
    invoke-static {}, Latd/n/BuildConfig;->AuthenticationRequestParameters()Ljava/lang/String;

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
    sget v0, Latd/n/BuildConfig;->ChallengeResultCancelled:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x57

    .line 20
    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    sput v1, Latd/n/BuildConfig;->getSDKTransactionID:I

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x4c

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x0

    .line 32
    .line 33
    :cond_0
    return-object p0
.end method
