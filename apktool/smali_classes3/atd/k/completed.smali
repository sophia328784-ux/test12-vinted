.class public final Latd/k/completed;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/k/completed$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/SdkTransId;",
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
.field private static AuthenticationRequestParameters:I = 0x1

.field private static getDeviceData:I = 0x1

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:J

.field private static getSDKTransactionID:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/k/completed;->getSDKAppID()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 8
    .line 9
    .line 10
    new-instance v0, Latd/k/completed$getSDKAppID;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Latd/k/completed$getSDKAppID;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sget v0, Latd/k/completed;->getDeviceData:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x35

    .line 18
    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    sput v0, Latd/k/completed;->getSDKAppID:I

    .line 22
    .line 23
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
    .locals 2

    .line 1
    const-wide v0, 0xcf6fb01c723c056L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Latd/k/completed;->getSDKReferenceNumber:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 8

    .line 1
    sget p0, Latd/k/completed;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x6b

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Latd/k/completed;->getSDKTransactionID:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    :try_start_0
    sget-object p0, Latd/e/getSDKEphemeralPublicKey;->getSDKReferenceNumber:Latd/e/getSDKEphemeralPublicKey;

    .line 15
    .line 16
    new-array v4, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const v1, -0x35a15732    # -3648051.5f

    .line 35
    .line 36
    .line 37
    const v7, 0x35a15732

    .line 38
    .line 39
    .line 40
    invoke-static/range {v1 .. v7}, Latd/e/getSDKEphemeralPublicKey;->AuthenticationRequestParameters(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Latd/e/ChallengeResultCancelled; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const/16 v1, 0x51

    .line 55
    .line 56
    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catch Latd/e/ChallengeResultCancelled; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    throw p0

    .line 61
    :cond_0
    :try_start_2
    sget-object p0, Latd/e/getSDKEphemeralPublicKey;->getSDKReferenceNumber:Latd/e/getSDKEphemeralPublicKey;

    .line 62
    .line 63
    new-array v4, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const v1, -0x35a15732    # -3648051.5f

    .line 82
    .line 83
    .line 84
    const v7, 0x35a15732

    .line 85
    .line 86
    .line 87
    invoke-static/range {v1 .. v7}, Latd/e/getSDKEphemeralPublicKey;->AuthenticationRequestParameters(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_2
    .catch Latd/e/ChallengeResultCancelled; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 103
    .line 104
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    sget v0, Latd/k/completed;->AuthenticationRequestParameters:I

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x31

    .line 112
    .line 113
    rem-int/lit16 v1, v0, 0x80

    .line 114
    .line 115
    sput v1, Latd/k/completed;->getSDKTransactionID:I

    .line 116
    .line 117
    rem-int/lit8 v0, v0, 0x2

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_1
    const/4 p0, 0x0

    .line 123
    throw p0
.end method
