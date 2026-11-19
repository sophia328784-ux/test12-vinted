.class public final Latd/q/getSDKTransactionID;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/q/getSDKTransactionID$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetSystemAvailableFeatures;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;",
        "getDeviceParameterResult--tjUSDw",
        "()I",
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
.field private static BuildConfig:I = 0x1

.field private static getDeviceData:I = 0x0

.field private static getSDKAppID:I = 0x0

.field private static getSDKReferenceNumber:I = 0x1

.field private static getSDKTransactionID:I


# instance fields
.field private final AuthenticationRequestParameters:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/q/getSDKTransactionID;->AuthenticationRequestParameters()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 14
    .line 15
    .line 16
    new-instance v1, Latd/q/getSDKTransactionID$getSDKTransactionID;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Latd/q/getSDKTransactionID$getSDKTransactionID;-><init>(B)V

    .line 19
    .line 20
    .line 21
    sget v0, Latd/q/getSDKTransactionID;->getSDKAppID:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1d

    .line 24
    .line 25
    rem-int/lit16 v1, v0, 0x80

    .line 26
    .line 27
    sput v1, Latd/q/getSDKTransactionID;->BuildConfig:I

    .line 28
    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-eqz v0, :cond_0

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
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Latd/q/getSDKTransactionID;->AuthenticationRequestParameters:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method

.method public static AuthenticationRequestParameters()V
    .locals 1

    .line 1
    const v0, 0x2a6e0c5c

    .line 2
    .line 3
    .line 4
    sput v0, Latd/q/getSDKTransactionID;->getDeviceData:I

    .line 5
    .line 6
    return-void
.end method

.method private getSDKTransactionID()I
    .locals 1

    .line 1
    sget v0, Latd/q/getSDKTransactionID;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/q/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/q/getSDKTransactionID;->AuthenticationRequestParameters:Landroid/app/Application;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length p0, p0

    .line 20
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->constructor-impl(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sget v0, Latd/q/getSDKTransactionID;->getSDKTransactionID:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x6f

    .line 27
    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 29
    .line 30
    sput v0, Latd/q/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 31
    .line 32
    return p0
.end method


# virtual methods
.method public final synthetic getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 2

    .line 1
    sget v0, Latd/q/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/q/getSDKTransactionID;->getSDKTransactionID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-direct {p0}, Latd/q/getSDKTransactionID;->getSDKTransactionID()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->box-impl(I)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget v0, Latd/q/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x71

    .line 24
    .line 25
    rem-int/lit16 v1, v0, 0x80

    .line 26
    .line 27
    sput v1, Latd/q/getSDKTransactionID;->getSDKTransactionID:I

    .line 28
    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x61

    .line 34
    .line 35
    div-int/lit8 v0, v0, 0x0

    .line 36
    .line 37
    :cond_0
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->box-impl(I)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method
