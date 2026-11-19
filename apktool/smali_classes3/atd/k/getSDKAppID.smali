.class public final Latd/k/getSDKAppID;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/k/getSDKAppID$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/AppId;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;",
        "getDeviceParameterResult-GaL_DrQ",
        "()Ljava/lang/String;",
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
.field private static AuthenticationRequestParameters:I = 0x1

.field private static BuildConfig:I = 0x1

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:I

.field private static getSDKAppID:[C

.field private static getSDKReferenceNumber:C


# instance fields
.field private final getSDKTransactionID:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/k/getSDKAppID;->AuthenticationRequestParameters()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 9
    .line 10
    .line 11
    new-instance v1, Latd/k/getSDKAppID$getSDKAppID;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Latd/k/getSDKAppID$getSDKAppID;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sget v0, Latd/k/getSDKAppID;->ChallengeResultCancelled:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x71

    .line 19
    .line 20
    rem-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    sput v0, Latd/k/getSDKAppID;->BuildConfig:I

    .line 23
    .line 24
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
    iput-object p1, p0, Latd/k/getSDKAppID;->getSDKTransactionID:Landroid/app/Application;

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
    sput-object v0, Latd/k/getSDKAppID;->getSDKAppID:[C

    .line 8
    .line 9
    const/16 v0, 0x4d5e

    .line 10
    .line 11
    sput-char v0, Latd/k/getSDKAppID;->getSDKReferenceNumber:C

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 2
        0x7885s
        0x78f6s
        0x78f2s
        0x78f7s
    .end array-data
.end method

.method private getSDKAppID()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Latd/e/getDeviceData;

    .line 2
    .line 3
    iget-object p0, p0, Latd/k/getSDKAppID;->getSDKTransactionID:Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {}, Latd/an/getSDKReferenceNumber;->getSDKTransactionID()Latd/an/getSDKReferenceNumber;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Latd/e/getDeviceData;-><init>(Landroid/content/Context;Latd/an/getSDKTransactionID;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Latd/e/getDeviceData;->getSDKReferenceNumber()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget v0, Latd/k/getSDKAppID;->getDeviceData:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x3d

    .line 26
    .line 27
    rem-int/lit16 v0, v0, 0x80

    .line 28
    .line 29
    sput v0, Latd/k/getSDKAppID;->AuthenticationRequestParameters:I

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final synthetic getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 3

    .line 1
    sget v0, Latd/k/getSDKAppID;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Latd/k/getSDKAppID;->getDeviceData:I

    .line 9
    .line 10
    invoke-direct {p0}, Latd/k/getSDKAppID;->getSDKAppID()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Latd/k/getSDKAppID;->AuthenticationRequestParameters:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x25

    .line 21
    .line 22
    rem-int/lit16 v2, v0, 0x80

    .line 23
    .line 24
    sput v2, Latd/k/getSDKAppID;->getDeviceData:I

    .line 25
    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    div-int/lit8 v1, v1, 0x0

    .line 31
    .line 32
    :cond_0
    return-object p0
.end method
