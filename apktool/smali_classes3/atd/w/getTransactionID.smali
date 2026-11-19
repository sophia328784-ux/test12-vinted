.class public final Latd/w/getTransactionID;
.super Latd/w/InitializeResultSuccess;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/w/getTransactionID$getDeviceData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimOperatorName;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;",
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
.field private static AuthenticationRequestParameters:[I = null

.field private static getDeviceData:I = 0x0

.field private static getSDKAppID:I = 0x1

.field private static getSDKReferenceNumber:I = 0x0

.field private static getSDKTransactionID:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/w/getTransactionID;->getSDKAppID()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 7
    .line 8
    .line 9
    new-instance v0, Latd/w/getTransactionID$getDeviceData;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Latd/w/getTransactionID$getDeviceData;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sget v0, Latd/w/getTransactionID;->getSDKTransactionID:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x37

    .line 18
    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    sput v0, Latd/w/getTransactionID;->getDeviceData:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Latd/w/InitializeResultSuccess;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static getSDKAppID()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/w/getTransactionID;->AuthenticationRequestParameters:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x2f5f5628
        0x13372ff2
        0x65094fbd
        0x41fb5558
        0x65c866ff
        0x6f1fd479
        0x134edad
        -0x464bfb01
        -0x6377c0df
        -0x4dcbd952
        -0x5d8be053
        -0x7dc2828a
        -0x55a8d334
        0x17a4353c
        -0x6c44339
        -0x5b9b6f30
        0x6ebc3997
        0x73bda130
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 2

    .line 1
    sget v0, Latd/w/getTransactionID;->getSDKReferenceNumber:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/w/getTransactionID;->getSDKAppID:I

    .line 8
    .line 9
    invoke-virtual {p0}, Latd/w/InitializeResultSuccess;->ChallengeResult()Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget v0, Latd/w/getTransactionID;->getSDKAppID:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x21

    .line 32
    .line 33
    rem-int/lit16 v1, v0, 0x80

    .line 34
    .line 35
    sput v1, Latd/w/getTransactionID;->getSDKReferenceNumber:I

    .line 36
    .line 37
    rem-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x1d

    .line 42
    .line 43
    :goto_0
    div-int/lit8 v0, v0, 0x0

    .line 44
    .line 45
    :cond_0
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 47
    .line 48
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 51
    .line 52
    .line 53
    sget v0, Latd/w/getTransactionID;->getSDKAppID:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x71

    .line 56
    .line 57
    rem-int/lit16 v1, v0, 0x80

    .line 58
    .line 59
    sput v1, Latd/w/getTransactionID;->getSDKReferenceNumber:I

    .line 60
    .line 61
    rem-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x56

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object p0
.end method
