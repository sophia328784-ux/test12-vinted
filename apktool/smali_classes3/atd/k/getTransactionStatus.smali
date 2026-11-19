.class public final Latd/k/getTransactionStatus;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/k/getTransactionStatus$getDeviceData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;",
        "location",
        "<init>",
        "(Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;)V",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "getDeviceParameterResult",
        "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;",
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
.field private static AuthenticationRequestParameters:C = '\u0000'

.field private static ChallengeResult:I = 0x1

.field private static getDeviceData:I = 0x1

.field private static getSDKAppID:[C

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKTransactionID:I


# instance fields
.field private final getSDKReferenceNumber:Latd/k/getAdditionalDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/k/getTransactionStatus;->AuthenticationRequestParameters()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 8
    .line 9
    .line 10
    new-instance v0, Latd/k/getTransactionStatus$getDeviceData;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Latd/k/getTransactionStatus$getDeviceData;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sget v0, Latd/k/getTransactionStatus;->getSDKEphemeralPublicKey:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x41

    .line 19
    .line 20
    rem-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    sput v0, Latd/k/getTransactionStatus;->ChallengeResult:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Latd/k/getAdditionalDetails;)V
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
    iput-object p1, p0, Latd/k/getTransactionStatus;->getSDKReferenceNumber:Latd/k/getAdditionalDetails;

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
    sput-object v0, Latd/k/getTransactionStatus;->getSDKAppID:[C

    .line 8
    .line 9
    const/16 v0, 0x4d5e

    .line 10
    .line 11
    sput-char v0, Latd/k/getTransactionStatus;->AuthenticationRequestParameters:C

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 2
        0x78f4s
        0x78f7s
        0x7885s
        0x78f6s
    .end array-data
.end method

.method public static synthetic b(Landroid/location/Location;)D
    .locals 2

    .line 1
    invoke-static {p0}, Latd/k/getTransactionStatus;->getSDKTransactionID(Landroid/location/Location;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final getSDKTransactionID(Landroid/location/Location;)D
    .locals 2

    .line 1
    sget v0, Latd/k/getTransactionStatus;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/k/getTransactionStatus;->getDeviceData:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget p0, Latd/k/getTransactionStatus;->getDeviceData:I

    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x29

    .line 19
    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 21
    .line 22
    sput p0, Latd/k/getTransactionStatus;->getSDKTransactionID:I

    .line 23
    .line 24
    return-wide v0
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 6

    .line 1
    iget-object p0, p0, Latd/k/getTransactionStatus;->getSDKReferenceNumber:Latd/k/getAdditionalDetails;

    .line 2
    .line 3
    new-instance v0, Latd/k/a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Latd/k/a;-><init>(B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Latd/k/getAdditionalDetails;->getSDKTransactionID(Lkotlin/jvm/functions/Function1;)Latd/k/ChallengeResultCompleted;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Latd/k/ChallengeResultCompleted$getDeviceData;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sget v0, Latd/k/getTransactionStatus;->getSDKTransactionID:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x4f

    .line 21
    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 23
    .line 24
    sput v0, Latd/k/getTransactionStatus;->getDeviceData:I

    .line 25
    .line 26
    check-cast p0, Latd/k/ChallengeResultCompleted$getDeviceData;

    .line 27
    .line 28
    invoke-virtual {p0}, Latd/k/ChallengeResultCompleted$getDeviceData;->getSDKReferenceNumber()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide v4, -0x3f99800000000000L    # -180.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmpg-double v0, v4, v2

    .line 46
    .line 47
    if-gtz v0, :cond_0

    .line 48
    .line 49
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmpg-double v0, v2, v4

    .line 55
    .line 56
    if-gtz v0, :cond_0

    .line 57
    .line 58
    sget v0, Latd/k/getTransactionStatus;->getDeviceData:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x9

    .line 61
    .line 62
    rem-int/lit16 v0, v0, 0x80

    .line 63
    .line 64
    sput v0, Latd/k/getTransactionStatus;->getSDKTransactionID:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object p0, v1

    .line 68
    :goto_0
    if-eqz p0, :cond_2

    .line 69
    .line 70
    sget v0, Latd/k/getTransactionStatus;->getSDKTransactionID:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x29

    .line 73
    .line 74
    rem-int/lit16 v2, v0, 0x80

    .line 75
    .line 76
    sput v2, Latd/k/getTransactionStatus;->getDeviceData:I

    .line 77
    .line 78
    rem-int/lit8 v0, v0, 0x2

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->constructor-impl(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->box-impl(D)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->constructor-impl(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->box-impl(D)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_2
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 108
    .line 109
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 110
    .line 111
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_3
    sget-object v0, Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters:Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getDeviceData;

    .line 116
    .line 117
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 124
    .line 125
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 126
    .line 127
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_4
    sget-object v0, Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getSDKReferenceNumber;->getSDKAppID:Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getSDKReferenceNumber;

    .line 132
    .line 133
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_5

    .line 138
    .line 139
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 140
    .line 141
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 142
    .line 143
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 148
    .line 149
    .line 150
    return-object v1
.end method
