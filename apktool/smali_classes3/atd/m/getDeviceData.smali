.class public final Latd/m/getDeviceData;
.super Latd/m/getSDKAppID;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/m/getDeviceData$getDeviceData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/ScaledDensity;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/DisplayMetricsDeviceParameter;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field private static AuthenticationRequestParameters:J = 0x0L

.field private static getDeviceData:[C = null

.field private static getSDKAppID:I = 0x1

.field private static getSDKEphemeralPublicKey:I = 0x1

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/m/getDeviceData;->getSDKTransactionID()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 12
    .line 13
    .line 14
    new-instance v1, Latd/m/getDeviceData$getDeviceData;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Latd/m/getDeviceData$getDeviceData;-><init>(B)V

    .line 17
    .line 18
    .line 19
    sget v0, Latd/m/getDeviceData;->getSDKEphemeralPublicKey:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x5b

    .line 22
    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    sput v0, Latd/m/getDeviceData;->getSDKReferenceNumber:I

    .line 26
    .line 27
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

.method public static getSDKTransactionID()V
    .locals 2

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
    sput-object v0, Latd/m/getDeviceData;->getDeviceData:[C

    .line 8
    .line 9
    const-wide v0, -0x619b07008e26e170L    # -2.913571021649423E-162

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sput-wide v0, Latd/m/getDeviceData;->AuthenticationRequestParameters:J

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 2
        -0x1153s
        0x443s
        0x3be3s
        0x5105s
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 2

    .line 1
    sget v0, Latd/m/getDeviceData;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/m/getDeviceData;->getSDKAppID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x78

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x22

    .line 23
    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    :goto_0
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 27
    .line 28
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 31
    .line 32
    .line 33
    sget v0, Latd/m/getDeviceData;->getSDKTransactionID:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x71

    .line 36
    .line 37
    rem-int/lit16 v0, v0, 0x80

    .line 38
    .line 39
    sput v0, Latd/m/getDeviceData;->getSDKAppID:I

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {p0}, Latd/m/getSDKAppID;->getSDKAppID()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 47
    .line 48
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->constructor-impl(F)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->box-impl(F)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
