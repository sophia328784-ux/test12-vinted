.class public final Latd/z/hashCode;
.super Latd/z/getErrorCode;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/z/hashCode$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WpaPersonalSupported;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;",
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
.field private static AuthenticationRequestParameters:I = 0x1

.field private static getDeviceData:I = 0x0

.field private static getSDKAppID:I = 0x0

.field private static getSDKReferenceNumber:I = 0x1

.field private static getSDKTransactionID:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/z/hashCode;->getSDKAppID()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 14
    .line 15
    .line 16
    new-instance v1, Latd/z/hashCode$getSDKAppID;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Latd/z/hashCode$getSDKAppID;-><init>(B)V

    .line 19
    .line 20
    .line 21
    sget v0, Latd/z/hashCode;->AuthenticationRequestParameters:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0xd

    .line 24
    .line 25
    rem-int/lit16 v1, v0, 0x80

    .line 26
    .line 27
    sput v1, Latd/z/hashCode;->getDeviceData:I

    .line 28
    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    throw v0
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Latd/z/getErrorCode;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static getSDKAppID()V
    .locals 1

    .line 1
    const v0, 0x2a6e0c8c    # 2.1143E-13f

    .line 2
    .line 3
    .line 4
    sput v0, Latd/z/hashCode;->getSDKAppID:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    sget v0, Latd/z/hashCode;->getSDKReferenceNumber:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0xd

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    sput v0, Latd/z/hashCode;->getSDKTransactionID:I

    .line 14
    .line 15
    invoke-virtual {p0}, Latd/z/getErrorCode;->ChallengeResult()Landroid/net/wifi/WifiManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget v0, Latd/z/hashCode;->getSDKTransactionID:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x2f

    .line 24
    .line 25
    rem-int/lit16 v1, v0, 0x80

    .line 26
    .line 27
    sput v1, Latd/z/hashCode;->getSDKReferenceNumber:I

    .line 28
    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWpaPersonalSupported()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 v0, 0x41

    .line 46
    .line 47
    div-int/lit8 v0, v0, 0x0

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWpaPersonalSupported()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 64
    .line 65
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 68
    .line 69
    .line 70
    sget v0, Latd/z/hashCode;->getSDKTransactionID:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x37

    .line 73
    .line 74
    rem-int/lit16 v1, v0, 0x80

    .line 75
    .line 76
    sput v1, Latd/z/hashCode;->getSDKReferenceNumber:I

    .line 77
    .line 78
    rem-int/lit8 v0, v0, 0x2

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    const/4 p0, 0x0

    .line 84
    throw p0

    .line 85
    :cond_3
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 86
    .line 87
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method
