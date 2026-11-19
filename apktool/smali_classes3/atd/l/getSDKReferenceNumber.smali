.class public final Latd/l/getSDKReferenceNumber;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/l/getSDKReferenceNumber$getDeviceData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/version/PreviewSdkInt;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "<init>",
        "()V",
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
.field private static AuthenticationRequestParameters:I = 0x0

.field private static getDeviceData:I = 0x1

.field private static getSDKAppID:I = 0x0

.field private static getSDKReferenceNumber:I = 0x1

.field private static getSDKTransactionID:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/l/getSDKReferenceNumber;->getSDKAppID()V

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
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 16
    .line 17
    .line 18
    new-instance v0, Latd/l/getSDKReferenceNumber$getDeviceData;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Latd/l/getSDKReferenceNumber$getDeviceData;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sget v0, Latd/l/getSDKReferenceNumber;->getSDKAppID:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x51

    .line 26
    .line 27
    rem-int/lit16 v0, v0, 0x80

    .line 28
    .line 29
    sput v0, Latd/l/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 30
    .line 31
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

.method public static getSDKAppID()V
    .locals 1

    .line 1
    const v0, 0x2a6e0cc2

    .line 2
    .line 3
    .line 4
    sput v0, Latd/l/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 2

    .line 1
    sget p0, Latd/l/getSDKReferenceNumber;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Latd/l/getSDKReferenceNumber;->getSDKTransactionID:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x41

    .line 16
    .line 17
    if-ge p0, v0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 20
    .line 21
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 28
    .line 29
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->constructor-impl(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->box-impl(I)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget v0, Latd/l/getSDKReferenceNumber;->getSDKTransactionID:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x65

    .line 40
    .line 41
    rem-int/lit16 v1, v0, 0x80

    .line 42
    .line 43
    sput v1, Latd/l/getSDKReferenceNumber;->getDeviceData:I

    .line 44
    .line 45
    rem-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x5c

    .line 50
    .line 51
    div-int/lit8 v0, v0, 0x0

    .line 52
    .line 53
    :cond_1
    return-object p0
.end method
