.class public final Latd/k/ChallengeResult;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/k/ChallengeResult$getDeviceData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Latitude;",
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
.field private static AuthenticationRequestParameters:Z = false

.field private static ChallengeResult:I = 0x0

.field private static ChallengeResultCancelled:I = 0x1

.field private static getMessageVersion:I = 0x0

.field private static getSDKAppID:[C = null

.field private static getSDKEphemeralPublicKey:I = 0x1

.field private static getSDKReferenceNumber:Z

.field private static getSDKTransactionID:I


# instance fields
.field private final getDeviceData:Latd/k/getAdditionalDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/k/ChallengeResult;->getSDKTransactionID()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 5
    .line 6
    .line 7
    new-instance v0, Latd/k/ChallengeResult$getDeviceData;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Latd/k/ChallengeResult$getDeviceData;-><init>(B)V

    .line 11
    .line 12
    .line 13
    sget v0, Latd/k/ChallengeResult;->getSDKEphemeralPublicKey:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x7d

    .line 16
    .line 17
    rem-int/lit16 v2, v0, 0x80

    .line 18
    .line 19
    sput v2, Latd/k/ChallengeResult;->getMessageVersion:I

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x47

    .line 26
    .line 27
    div-int/2addr v0, v1

    .line 28
    :cond_0
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
    iput-object p1, p0, Latd/k/ChallengeResult;->getDeviceData:Latd/k/getAdditionalDetails;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Landroid/location/Location;)D
    .locals 2

    .line 1
    invoke-static {p0}, Latd/k/ChallengeResult;->getSDKReferenceNumber(Landroid/location/Location;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final getSDKReferenceNumber(Landroid/location/Location;)D
    .locals 3

    .line 159
    sget v0, Latd/k/ChallengeResult;->ChallengeResultCancelled:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/k/ChallengeResult;->ChallengeResult:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    sget p0, Latd/k/ChallengeResult;->ChallengeResult:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v2, p0, 0x80

    sput v2, Latd/k/ChallengeResult;->ChallengeResultCancelled:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x43

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    const/4 p0, 0x0

    throw p0
.end method

.method public static getSDKTransactionID()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Latd/k/ChallengeResult;->getSDKAppID:[C

    .line 8
    .line 9
    const v0, 0x4cab54d7    # 8.9827E7f

    .line 10
    .line 11
    .line 12
    sput v0, Latd/k/ChallengeResult;->getSDKTransactionID:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Latd/k/ChallengeResult;->getSDKReferenceNumber:Z

    .line 16
    .line 17
    sput-boolean v0, Latd/k/ChallengeResult;->AuthenticationRequestParameters:Z

    .line 18
    .line 19
    return-void

    .line 20
    nop

    :array_0
    .array-data 2
        0x551as
        0x54e7s
        0x54e4s
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 8

    .line 1
    sget v0, Latd/k/ChallengeResult;->ChallengeResultCancelled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/k/ChallengeResult;->ChallengeResult:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/k/ChallengeResult;->getDeviceData:Latd/k/getAdditionalDetails;

    .line 10
    .line 11
    new-instance v0, Latd/k/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Latd/k/a;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Latd/k/getAdditionalDetails;->getSDKTransactionID(Lkotlin/jvm/functions/Function1;)Latd/k/ChallengeResultCompleted;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, Latd/k/ChallengeResultCompleted$getDeviceData;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_4

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
    const-wide v4, -0x3fa9800000000000L    # -90.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmpg-double v0, v4, v2

    .line 46
    .line 47
    if-gtz v0, :cond_1

    .line 48
    .line 49
    sget v0, Latd/k/ChallengeResult;->ChallengeResult:I

    .line 50
    .line 51
    add-int/lit8 v4, v0, 0x43

    .line 52
    .line 53
    rem-int/lit16 v5, v4, 0x80

    .line 54
    .line 55
    sput v5, Latd/k/ChallengeResult;->ChallengeResultCancelled:I

    .line 56
    .line 57
    rem-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    const-wide v6, 0x4056800000000000L    # 90.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmpg-double v2, v2, v6

    .line 67
    .line 68
    if-gtz v2, :cond_2

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x55

    .line 71
    .line 72
    rem-int/lit16 v5, v5, 0x80

    .line 73
    .line 74
    sput v5, Latd/k/ChallengeResult;->ChallengeResult:I

    .line 75
    .line 76
    add-int/lit8 v0, v5, 0x2f

    .line 77
    .line 78
    rem-int/lit16 v0, v0, 0x80

    .line 79
    .line 80
    sput v0, Latd/k/ChallengeResult;->ChallengeResultCancelled:I

    .line 81
    .line 82
    move-object v1, p0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    throw v1

    .line 85
    :cond_1
    sget v0, Latd/k/ChallengeResult;->ChallengeResult:I

    .line 86
    .line 87
    add-int/lit8 p0, v0, 0x73

    .line 88
    .line 89
    rem-int/lit16 p0, p0, 0x80

    .line 90
    .line 91
    sput p0, Latd/k/ChallengeResult;->ChallengeResultCancelled:I

    .line 92
    .line 93
    :cond_2
    move v5, v0

    .line 94
    :goto_0
    if-eqz v1, :cond_3

    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x6d

    .line 97
    .line 98
    rem-int/lit16 v5, v5, 0x80

    .line 99
    .line 100
    sput v5, Latd/k/ChallengeResult;->ChallengeResultCancelled:I

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->constructor-impl(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->box-impl(D)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_3
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 116
    .line 117
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_4
    sget-object v0, Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters:Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getDeviceData;

    .line 124
    .line 125
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 132
    .line 133
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_5
    sget-object v0, Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getSDKReferenceNumber;->getSDKAppID:Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getSDKReferenceNumber;

    .line 140
    .line 141
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 148
    .line 149
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 150
    .line 151
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method
