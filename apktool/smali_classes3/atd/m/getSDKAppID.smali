.class public abstract Latd/m/getSDKAppID;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/DisplayMetricsDeviceParameter;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
        "getDisplayMetrics",
        "()Landroid/util/DisplayMetrics;",
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
.field private static getDeviceData:I = 0x1

.field private static getSDKTransactionID:I


# instance fields
.field private final getSDKReferenceNumber:Landroid/app/Application;


# direct methods
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
    iput-object p1, p0, Latd/m/getSDKAppID;->getSDKReferenceNumber:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getSDKAppID()Landroid/util/DisplayMetrics;
    .locals 3

    .line 1
    sget v0, Latd/m/getSDKAppID;->getSDKTransactionID:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x77

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x77

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    neg-int v1, v1

    .line 11
    or-int v2, v0, v1

    .line 12
    .line 13
    shl-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    sub-int/2addr v2, v0

    .line 17
    rem-int/lit16 v0, v2, 0x80

    .line 18
    .line 19
    sput v0, Latd/m/getSDKAppID;->getDeviceData:I

    .line 20
    .line 21
    rem-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    iget-object p0, p0, Latd/m/getSDKAppID;->getSDKReferenceNumber:Landroid/app/Application;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sget v0, Latd/m/getSDKAppID;->getSDKTransactionID:I

    .line 39
    .line 40
    or-int/lit8 v1, v0, 0x4b

    .line 41
    .line 42
    shl-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    xor-int/lit8 v0, v0, 0x4b

    .line 45
    .line 46
    sub-int/2addr v1, v0

    .line 47
    rem-int/lit16 v1, v1, 0x80

    .line 48
    .line 49
    sput v1, Latd/m/getSDKAppID;->getDeviceData:I

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    throw p0
.end method
