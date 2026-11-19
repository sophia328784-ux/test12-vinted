.class public final Latd/u/getSDKReferenceNumber;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/u/getSDKReferenceNumber$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "<init>",
        "()V",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;",
        "getDeviceParameterResult-9LCWfJs",
        "()J",
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
.field private static AuthenticationRequestParameters:C = '\u0000'

.field private static BuildConfig:I = 0x0

.field private static getDeviceData:I = 0x0

.field private static getMessageVersion:I = 0x1

.field private static getSDKAppID:C = '\u0000'

.field private static getSDKEphemeralPublicKey:I = 0x1

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/u/getSDKReferenceNumber;->getSDKTransactionID()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 5
    .line 6
    .line 7
    new-instance v0, Latd/u/getSDKReferenceNumber$getSDKTransactionID;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;-><init>(B)V

    .line 11
    .line 12
    .line 13
    sget v0, Latd/u/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x23

    .line 16
    .line 17
    rem-int/lit16 v2, v0, 0x80

    .line 18
    .line 19
    sput v2, Latd/u/getSDKReferenceNumber;->BuildConfig:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    rem-int/2addr v0, v2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    div-int/2addr v2, v1

    .line 26
    :cond_0
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

.method private static AuthenticationRequestParameters()J
    .locals 3

    .line 1
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->constructor-impl(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sget v2, Latd/u/getSDKReferenceNumber;->getDeviceData:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x75

    .line 25
    .line 26
    rem-int/lit16 v2, v2, 0x80

    .line 27
    .line 28
    sput v2, Latd/u/getSDKReferenceNumber;->getMessageVersion:I

    .line 29
    .line 30
    return-wide v0
.end method

.method public static getSDKTransactionID()V
    .locals 1

    .line 1
    const/16 v0, 0x32e5

    .line 2
    .line 3
    sput-char v0, Latd/u/getSDKReferenceNumber;->getSDKAppID:C

    .line 4
    .line 5
    const v0, 0x902c

    .line 6
    .line 7
    .line 8
    sput-char v0, Latd/u/getSDKReferenceNumber;->getSDKReferenceNumber:C

    .line 9
    .line 10
    const/16 v0, 0x1fe4

    .line 11
    .line 12
    sput-char v0, Latd/u/getSDKReferenceNumber;->getSDKTransactionID:C

    .line 13
    .line 14
    const/16 v0, 0x2191

    .line 15
    .line 16
    sput-char v0, Latd/u/getSDKReferenceNumber;->AuthenticationRequestParameters:C

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 2

    .line 1
    sget p0, Latd/u/getSDKReferenceNumber;->getMessageVersion:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x6d

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Latd/u/getSDKReferenceNumber;->getDeviceData:I

    .line 8
    .line 9
    invoke-static {}, Latd/u/getSDKReferenceNumber;->AuthenticationRequestParameters()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->box-impl(J)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v0, Latd/u/getSDKReferenceNumber;->getDeviceData:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x19

    .line 20
    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    sput v1, Latd/u/getSDKReferenceNumber;->getMessageVersion:I

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0
.end method
