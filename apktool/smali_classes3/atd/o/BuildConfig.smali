.class public final Latd/o/BuildConfig;
.super Latd/o/getSDKReferenceNumber;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/o/BuildConfig$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/IsEnabled;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static AuthenticationRequestParameters:I = 0x0

.field private static ChallengeResultCancelled:I = 0x1

.field private static getDeviceData:[C = null

.field private static getSDKAppID:J = 0x0L

.field private static getSDKReferenceNumber:I = 0x1

.field private static getSDKTransactionID:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/o/BuildConfig;->getSDKTransactionID()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 12
    .line 13
    .line 14
    new-instance v1, Latd/o/BuildConfig$getSDKAppID;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Latd/o/BuildConfig$getSDKAppID;-><init>(B)V

    .line 17
    .line 18
    .line 19
    sget v0, Latd/o/BuildConfig;->getSDKTransactionID:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x21

    .line 22
    .line 23
    rem-int/lit16 v1, v0, 0x80

    .line 24
    .line 25
    sput v1, Latd/o/BuildConfig;->ChallengeResultCancelled:I

    .line 26
    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Latd/o/getSDKReferenceNumber;-><init>(Landroid/app/Application;)V

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
    sput-object v0, Latd/o/BuildConfig;->getDeviceData:[C

    .line 8
    .line 9
    const-wide v0, 0x78986d2b01c5323fL    # 8.25878613608488E272

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sput-wide v0, Latd/o/BuildConfig;->getSDKAppID:J

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 2
        -0x821s
        0x319fs
        0x7bc8s
        -0x5ac4s
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 2

    .line 1
    invoke-virtual {p0}, Latd/o/getSDKReferenceNumber;->getSDKEphemeralPublicKey()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget v0, Latd/o/BuildConfig;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x35

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    sput v0, Latd/o/BuildConfig;->getSDKReferenceNumber:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget v0, Latd/o/BuildConfig;->AuthenticationRequestParameters:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x19

    .line 30
    .line 31
    rem-int/lit16 v1, v0, 0x80

    .line 32
    .line 33
    sput v1, Latd/o/BuildConfig;->getSDKReferenceNumber:I

    .line 34
    .line 35
    rem-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 43
    .line 44
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method
