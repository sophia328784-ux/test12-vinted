.class public final Latd/w/getTransactionStatus;
.super Latd/w/InitializeResultSuccess;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/w/getTransactionStatus$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/MultiSimSupported;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;",
        "Landroid/app/Application;",
        "application",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
        "permissionChecker",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "getDeviceParameterResult",
        "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "Landroid/telephony/TelephonyManager;",
        "",
        "isMultiSimSupportedOnDevice",
        "(Landroid/telephony/TelephonyManager;)I",
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

.field private static getSDKReferenceNumber:[C = null

.field private static getSDKTransactionID:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/w/getTransactionStatus;->getSDKTransactionID()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Latd/w/getTransactionStatus$getSDKAppID;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Latd/w/getTransactionStatus$getSDKAppID;-><init>(B)V

    .line 8
    .line 9
    .line 10
    sget v0, Latd/w/getTransactionStatus;->getDeviceData:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x3f

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Latd/w/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;

    invoke-direct {v0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    .line 12
    invoke-direct {p0, p1, v0}, Latd/w/getTransactionStatus;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Latd/w/InitializeResultSuccess;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static getSDKReferenceNumber(Landroid/telephony/TelephonyManager;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 176
    sget v0, Latd/w/getTransactionStatus;->getSDKAppID:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/w/getTransactionStatus;->getSDKTransactionID:I

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isMultiSimSupported()I

    move-result p0

    sget v0, Latd/w/getTransactionStatus;->getSDKTransactionID:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/w/getTransactionStatus;->getSDKAppID:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public static getSDKTransactionID()V
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
    sput-object v0, Latd/w/getTransactionStatus;->getSDKReferenceNumber:[C

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 2
        -0x851s
        -0x84as
        -0x843s
        -0x844s
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 5

    .line 1
    sget v0, Latd/w/getTransactionStatus;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/w/getTransactionStatus;->getSDKAppID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x35

    .line 16
    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1d

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    :goto_0
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 27
    .line 28
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p0}, Latd/w/InitializeResultSuccess;->getSDKEphemeralPublicKey()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget v0, Latd/w/getTransactionStatus;->getSDKTransactionID:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x23

    .line 43
    .line 44
    rem-int/lit16 v0, v0, 0x80

    .line 45
    .line 46
    sput v0, Latd/w/getTransactionStatus;->getSDKAppID:I

    .line 47
    .line 48
    invoke-virtual {p0}, Latd/w/InitializeResultSuccess;->ChallengeResultCancelled()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 55
    .line 56
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-virtual {p0}, Latd/w/InitializeResultSuccess;->ChallengeResult()Landroid/telephony/TelephonyManager;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_7

    .line 67
    .line 68
    sget v0, Latd/w/getTransactionStatus;->getSDKTransactionID:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x77

    .line 71
    .line 72
    rem-int/lit16 v1, v0, 0x80

    .line 73
    .line 74
    sput v1, Latd/w/getTransactionStatus;->getSDKAppID:I

    .line 75
    .line 76
    rem-int/lit8 v0, v0, 0x2

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    invoke-static {p0}, Latd/w/getTransactionStatus;->getSDKReferenceNumber(Landroid/telephony/TelephonyManager;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ltz v0, :cond_4

    .line 94
    .line 95
    sget v2, Latd/w/getTransactionStatus;->getSDKTransactionID:I

    .line 96
    .line 97
    add-int/lit8 v3, v2, 0x45

    .line 98
    .line 99
    rem-int/lit16 v4, v3, 0x80

    .line 100
    .line 101
    sput v4, Latd/w/getTransactionStatus;->getSDKAppID:I

    .line 102
    .line 103
    rem-int/lit8 v3, v3, 0x2

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    if-ge v0, v4, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    if-ge v0, v4, :cond_4

    .line 112
    .line 113
    :goto_1
    add-int/lit8 v2, v2, 0x77

    .line 114
    .line 115
    rem-int/lit16 v2, v2, 0x80

    .line 116
    .line 117
    sput v2, Latd/w/getTransactionStatus;->getSDKAppID:I

    .line 118
    .line 119
    move-object v1, p0

    .line 120
    :cond_4
    if-eqz v1, :cond_7

    .line 121
    .line 122
    sget p0, Latd/w/getTransactionStatus;->getSDKAppID:I

    .line 123
    .line 124
    add-int/lit8 p0, p0, 0x1b

    .line 125
    .line 126
    rem-int/lit16 v0, p0, 0x80

    .line 127
    .line 128
    sput v0, Latd/w/getTransactionStatus;->getSDKTransactionID:I

    .line 129
    .line 130
    rem-int/lit8 p0, p0, 0x2

    .line 131
    .line 132
    if-nez p0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->constructor-impl(I)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->box-impl(I)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const/16 v0, 0xa

    .line 147
    .line 148
    div-int/lit8 v0, v0, 0x0

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->constructor-impl(I)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->box-impl(I)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_6
    invoke-static {p0}, Latd/w/getTransactionStatus;->getSDKReferenceNumber(Landroid/telephony/TelephonyManager;)I

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_7
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 169
    .line 170
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 171
    .line 172
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 173
    .line 174
    .line 175
    return-object p0
.end method
