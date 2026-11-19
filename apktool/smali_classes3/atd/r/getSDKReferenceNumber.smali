.class public final Latd/r/getSDKReferenceNumber;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/locale/GetAvailableLocales;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "getDeviceParameterResult",
        "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
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
.field private static AuthenticationRequestParameters:Z = false

.field private static BuildConfig:I = 0x0

.field private static ChallengeResult:I = 0x0

.field private static getDeviceData:Z = false

.field private static getMessageVersion:I = 0x1

.field private static getSDKAppID:I = 0x0

.field private static getSDKEphemeralPublicKey:I = 0x1

.field private static getSDKReferenceNumber:[C


# instance fields
.field private final getSDKTransactionID:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/r/getSDKReferenceNumber;->AuthenticationRequestParameters()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 6
    .line 7
    .line 8
    new-instance v1, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;-><init>(B)V

    .line 11
    .line 12
    .line 13
    sget v0, Latd/r/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x5f

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Latd/r/getSDKReferenceNumber;->BuildConfig:I

    .line 20
    .line 21
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
    iput-object p1, p0, Latd/r/getSDKReferenceNumber;->getSDKTransactionID:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method

.method public static AuthenticationRequestParameters()V
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
    sput-object v0, Latd/r/getSDKReferenceNumber;->getSDKReferenceNumber:[C

    .line 8
    .line 9
    const v0, 0x4cab54ad    # 8.9826664E7f

    .line 10
    .line 11
    .line 12
    sput v0, Latd/r/getSDKReferenceNumber;->getSDKAppID:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Latd/r/getSDKReferenceNumber;->AuthenticationRequestParameters:Z

    .line 16
    .line 17
    sput-boolean v0, Latd/r/getSDKReferenceNumber;->getDeviceData:Z

    .line 18
    .line 19
    return-void

    .line 20
    nop

    :array_0
    .array-data 2
        0x5512s
        0x54e2s
        0x54e0s
        0x54fds
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 1

    .line 1
    sget v0, Latd/r/getSDKReferenceNumber;->getMessageVersion:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/r/getSDKReferenceNumber;->ChallengeResult:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/r/getSDKReferenceNumber;->getSDKTransactionID:Landroid/app/Application;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->constructor-impl(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->box-impl(I)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget v0, Latd/r/getSDKReferenceNumber;->getMessageVersion:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x29

    .line 38
    .line 39
    rem-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    sput v0, Latd/r/getSDKReferenceNumber;->ChallengeResult:I

    .line 42
    .line 43
    return-object p0
.end method
