.class public abstract Latd/c/BuildConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:J

.field private static getMessageVersion:I


# instance fields
.field private AuthenticationRequestParameters:Ljava/lang/String;

.field private getSDKAppID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latd/c/getSDKEphemeralPublicKey;",
            ">;"
        }
    .end annotation
.end field

.field private final getSDKReferenceNumber:Latd/ao/getSDKReferenceNumber;

.field private getSDKTransactionID:Latd/h/getSDKAppID;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x63

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    sget-object v0, Latd/c/BuildConfig;->$$a:[B

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    rsub-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    new-array v1, p0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v3, p2

    .line 21
    move v4, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    int-to-byte v5, p1

    .line 27
    aput-byte v5, v1, v3

    .line 28
    .line 29
    if-ne v4, p0, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    aget-byte v3, v0, p2

    .line 38
    .line 39
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    add-int/2addr p1, v3

    .line 42
    move v3, v4

    .line 43
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/c/BuildConfig;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/c/BuildConfig;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/c/BuildConfig;->$11:I

    .line 9
    .line 10
    sput v0, Latd/c/BuildConfig;->getMessageVersion:I

    .line 11
    .line 12
    sput v1, Latd/c/BuildConfig;->ChallengeResultCancelled:I

    .line 13
    .line 14
    const-wide v0, 0x387dbd5edc981a8fL    # 1.3983553244305672E-36

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sput-wide v0, Latd/c/BuildConfig;->getDeviceData:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lsja;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latd/am/getSDKReferenceNumber;->MESSAGE_TYPE:Latd/am/getSDKReferenceNumber;

    .line 5
    .line 6
    invoke-static {p1, v0}, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID(Lsja;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Latd/h/getSDKAppID;->getDeviceData(Ljava/lang/String;)Latd/h/getSDKAppID;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Latd/c/BuildConfig;->getSDKTransactionID:Latd/h/getSDKAppID;

    .line 21
    .line 22
    sget-object v0, Latd/am/getSDKReferenceNumber;->MESSAGE_VERSION:Latd/am/getSDKReferenceNumber;

    .line 23
    .line 24
    invoke-static {p1, v0}, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID(Lsja;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Latd/c/BuildConfig;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Latd/ao/getSDKReferenceNumber;

    .line 37
    .line 38
    sget-object v1, Latd/am/getSDKReferenceNumber;->SDK_TRANSACTION_ID:Latd/am/getSDKReferenceNumber;

    .line 39
    .line 40
    invoke-static {p1, v1}, Latd/d/getSDKEphemeralPublicKey;->ChallengeResultCancelled(Lsja;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    sget-object v2, Latd/am/getSDKReferenceNumber;->THREEDS_SERVER_TRANSACTION_ID:Latd/am/getSDKReferenceNumber;

    .line 51
    .line 52
    invoke-static {p1, v2}, Latd/d/getSDKEphemeralPublicKey;->ChallengeResultCancelled(Lsja;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v3, Latd/am/getSDKReferenceNumber;->ACS_TRANSACTION_ID:Latd/am/getSDKReferenceNumber;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v3}, Latd/c/BuildConfig;->getDeviceData(Lsja;Latd/am/getSDKReferenceNumber;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v0, v1, v2, v3, v4}, Latd/ao/getSDKReferenceNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Latd/c/BuildConfig;->getSDKReferenceNumber:Latd/ao/getSDKReferenceNumber;

    .line 73
    .line 74
    sget-object v0, Latd/am/getSDKReferenceNumber;->MESSAGE_EXTENSION:Latd/am/getSDKReferenceNumber;

    .line 75
    .line 76
    invoke-static {p1, v0}, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey(Lsja;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lwga;

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    invoke-static {p1}, Latd/c/getSDKEphemeralPublicKey;->getDeviceData(Lwga;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_0
    iput-object v4, p0, Latd/c/BuildConfig;->getSDKAppID:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    if-gt p1, v0, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    shr-int/lit8 v0, v0, 0x16

    .line 112
    .line 113
    const v1, 0xf043

    .line 114
    .line 115
    .line 116
    sub-int/2addr v1, v0

    .line 117
    const/4 v0, 0x1

    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    const-string v2, "\u0333\uf34b\ue38e\ud38e\uc206\ub249\ua29b\u92cb\u815f\u7159\u6181\u51f2\u4026\u306e\u20be\u10e3\u0738\uf77a\ue7a2\ud7be\uc673\ub63d\ua6c1\u954b\u8501"

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, Latd/c/BuildConfig;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    aget-object v0, v0, v1

    .line 127
    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object p0, p0, Latd/c/BuildConfig;->getSDKAppID:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Latd/ac/getSDKAppID;

    .line 153
    .line 154
    sget-object v0, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    .line 155
    .line 156
    sget-object v1, Latd/am/getSDKEphemeralPublicKey;->TOO_MANY_MESSAGE_EXTENSIONS:Latd/am/getSDKEphemeralPublicKey;

    .line 157
    .line 158
    invoke-direct {p1, p0, v0, v1}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_2
    :goto_0
    return-void
.end method

.method public static AuthenticationRequestParameters(Lsja;)Latd/c/BuildConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 1
    sget v0, Latd/c/BuildConfig;->ChallengeResultCancelled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/c/BuildConfig;->getMessageVersion:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Latd/am/getSDKReferenceNumber;->MESSAGE_TYPE:Latd/am/getSDKReferenceNumber;

    .line 16
    .line 17
    invoke-static {p0, v0}, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID(Lsja;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v4, Latd/c/BuildConfig$3;->getSDKTransactionID:[I

    .line 28
    .line 29
    invoke-static {v0}, Latd/h/getSDKAppID;->getDeviceData(Ljava/lang/String;)Latd/h/getSDKAppID;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    aget v4, v4, v5

    .line 38
    .line 39
    const/16 v5, 0x52

    .line 40
    .line 41
    div-int/2addr v5, v2

    .line 42
    if-eq v4, v3, :cond_3

    .line 43
    .line 44
    if-ne v4, v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Latd/am/getSDKReferenceNumber;->MESSAGE_TYPE:Latd/am/getSDKReferenceNumber;

    .line 48
    .line 49
    invoke-static {p0, v0}, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID(Lsja;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v4, Latd/c/BuildConfig$3;->getSDKTransactionID:[I

    .line 60
    .line 61
    invoke-static {v0}, Latd/h/getSDKAppID;->getDeviceData(Ljava/lang/String;)Latd/h/getSDKAppID;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    aget v4, v4, v5

    .line 70
    .line 71
    if-eq v4, v3, :cond_3

    .line 72
    .line 73
    if-ne v4, v1, :cond_2

    .line 74
    .line 75
    :goto_0
    new-instance v0, Latd/c/AuthenticationRequestParameters;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Latd/c/AuthenticationRequestParameters;-><init>(Lsja;)V

    .line 78
    .line 79
    .line 80
    sget p0, Latd/c/BuildConfig;->getMessageVersion:I

    .line 81
    .line 82
    add-int/lit8 p0, p0, 0x27

    .line 83
    .line 84
    rem-int/lit16 v2, p0, 0x80

    .line 85
    .line 86
    sput v2, Latd/c/BuildConfig;->ChallengeResultCancelled:I

    .line 87
    .line 88
    rem-int/2addr p0, v1

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_1
    const/4 p0, 0x0

    .line 93
    throw p0

    .line 94
    :cond_2
    new-instance p0, Latd/ac/getSDKAppID;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    shr-int/lit8 v4, v4, 0x18

    .line 106
    .line 107
    const v5, 0xc541

    .line 108
    .line 109
    .line 110
    sub-int/2addr v5, v4

    .line 111
    new-array v3, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v4, "\u032e\uc648\u8993\u4cc5\u160f\ud94b\u9c85\u6780\u291d\uec4b\ub79e\u7adc\u3c04\u0744\uca9a\u8dcd\u5757\u1a42\udd8c\ua0c4\u6a16\u2d08\uf0d1"

    .line 114
    .line 115
    invoke-static {v4, v5, v3}, Latd/c/BuildConfig;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    aget-object v2, v3, v2

    .line 119
    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Latd/h/getSDKReferenceNumber;->MESSAGE_RECEIVED_INVALID:Latd/h/getSDKReferenceNumber;

    .line 137
    .line 138
    sget-object v2, Latd/am/getSDKEphemeralPublicKey;->INVALID_MESSAGE_TYPE:Latd/am/getSDKEphemeralPublicKey;

    .line 139
    .line 140
    invoke-direct {p0, v0, v1, v2}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_3
    new-instance v0, Latd/c/getDeviceData;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Latd/c/getDeviceData;-><init>(Lsja;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 23

    .line 1
    sget v0, Latd/c/BuildConfig;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/c/BuildConfig;->$11:I

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v0, p0

    .line 17
    .line 18
    :goto_0
    check-cast v0, [C

    .line 19
    .line 20
    new-instance v1, Latd/bb/ChallengeStatusReceiver;

    .line 21
    .line 22
    invoke-direct {v1}, Latd/bb/ChallengeStatusReceiver;-><init>()V

    .line 23
    .line 24
    .line 25
    move/from16 v2, p1

    .line 26
    .line 27
    iput v2, v1, Latd/bb/ChallengeStatusReceiver;->getSDKTransactionID:I

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    new-array v3, v2, [J

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput v4, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 34
    .line 35
    :goto_1
    iget v5, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 36
    .line 37
    array-length v6, v0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-class v9, Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    if-ge v5, v6, :cond_6

    .line 44
    .line 45
    sget v6, Latd/c/BuildConfig;->$10:I

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0xf

    .line 48
    .line 49
    rem-int/lit16 v12, v6, 0x80

    .line 50
    .line 51
    sput v12, Latd/c/BuildConfig;->$11:I

    .line 52
    .line 53
    rem-int/2addr v6, v10

    .line 54
    const-wide v12, -0x6bc54239f8fbe618L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    const v15, 0xa45b

    .line 62
    .line 63
    .line 64
    const-wide/16 v16, 0x0

    .line 65
    .line 66
    const v18, -0x25c7e067

    .line 67
    .line 68
    .line 69
    const p0, 0x56d64996

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x3

    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    aget-char v6, v0, v5

    .line 76
    .line 77
    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v1, v7, v10

    .line 80
    .line 81
    aput-object v1, v7, v11

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    aput-object v6, v7, v4

    .line 88
    .line 89
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-nez v6, :cond_1

    .line 94
    .line 95
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    add-int/lit16 v6, v6, 0x388

    .line 100
    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    shr-int/lit8 v16, v16, 0x10

    .line 106
    .line 107
    sub-int v15, v15, v16

    .line 108
    .line 109
    int-to-char v15, v15

    .line 110
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    cmpl-float v16, v16, v17

    .line 117
    .line 118
    rsub-int/lit8 v18, v16, 0x21

    .line 119
    .line 120
    invoke-static {v4, v4, v4}, Latd/c/BuildConfig;->$$c(IIB)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v21

    .line 124
    filled-new-array {v14, v9, v9}, [Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v22

    .line 128
    const v19, 0x6501989

    .line 129
    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    move/from16 v16, v6

    .line 134
    .line 135
    move/from16 v17, v15

    .line 136
    .line 137
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 142
    .line 143
    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    sget-wide v14, Latd/c/BuildConfig;->getDeviceData:J

    .line 154
    .line 155
    mul-long/2addr v14, v12

    .line 156
    and-long/2addr v6, v14

    .line 157
    aput-wide v6, v3, v5

    .line 158
    .line 159
    :try_start_1
    new-array v5, v10, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v1, v5, v11

    .line 162
    .line 163
    aput-object v1, v5, v4

    .line 164
    .line 165
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-nez v6, :cond_2

    .line 170
    .line 171
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    shr-int/lit8 v6, v6, 0x10

    .line 176
    .line 177
    rsub-int v12, v6, 0xc17

    .line 178
    .line 179
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    int-to-byte v6, v6

    .line 184
    add-int/lit16 v6, v6, 0x3820

    .line 185
    .line 186
    int-to-char v13, v6

    .line 187
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    shr-int/lit8 v6, v6, 0x18

    .line 192
    .line 193
    rsub-int/lit8 v14, v6, 0x12

    .line 194
    .line 195
    invoke-static {v4, v11, v4}, Latd/c/BuildConfig;->$$c(IIB)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    const v15, -0x7541b07a

    .line 204
    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 213
    .line 214
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_3
    aget-char v6, v0, v5

    .line 220
    .line 221
    :try_start_2
    new-array v7, v7, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v1, v7, v10

    .line 224
    .line 225
    aput-object v1, v7, v11

    .line 226
    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    aput-object v6, v7, v4

    .line 232
    .line 233
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-nez v6, :cond_4

    .line 238
    .line 239
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    add-int/lit16 v6, v6, 0x389

    .line 244
    .line 245
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    sub-int v15, v15, v16

    .line 250
    .line 251
    int-to-char v15, v15

    .line 252
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    add-int/lit8 v18, v16, 0x20

    .line 257
    .line 258
    invoke-static {v4, v4, v4}, Latd/c/BuildConfig;->$$c(IIB)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v21

    .line 262
    filled-new-array {v14, v9, v9}, [Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v22

    .line 266
    const v19, 0x6501989

    .line 267
    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    move/from16 v16, v6

    .line 272
    .line 273
    move/from16 v17, v15

    .line 274
    .line 275
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 280
    .line 281
    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Ljava/lang/Long;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    sget-wide v14, Latd/c/BuildConfig;->getDeviceData:J

    .line 292
    .line 293
    xor-long/2addr v12, v14

    .line 294
    xor-long/2addr v6, v12

    .line 295
    aput-wide v6, v3, v5

    .line 296
    .line 297
    :try_start_3
    new-array v5, v10, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v1, v5, v11

    .line 300
    .line 301
    aput-object v1, v5, v4

    .line 302
    .line 303
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    if-nez v6, :cond_5

    .line 308
    .line 309
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    int-to-byte v6, v6

    .line 314
    add-int/lit16 v12, v6, 0xc18

    .line 315
    .line 316
    const-string v6, ""

    .line 317
    .line 318
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    add-int/lit16 v6, v6, 0x381f

    .line 323
    .line 324
    int-to-char v13, v6

    .line 325
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    add-int/lit8 v14, v6, 0x12

    .line 330
    .line 331
    invoke-static {v4, v11, v4}, Latd/c/BuildConfig;->$$c(IIB)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v17

    .line 335
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object v18

    .line 339
    const v15, -0x7541b07a

    .line 340
    .line 341
    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 349
    .line 350
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_6
    const p0, 0x56d64996

    .line 356
    .line 357
    .line 358
    new-array v2, v2, [C

    .line 359
    .line 360
    iput v4, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 361
    .line 362
    sget v5, Latd/c/BuildConfig;->$11:I

    .line 363
    .line 364
    add-int/lit8 v5, v5, 0x75

    .line 365
    .line 366
    rem-int/lit16 v5, v5, 0x80

    .line 367
    .line 368
    sput v5, Latd/c/BuildConfig;->$10:I

    .line 369
    .line 370
    :goto_2
    iget v5, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 371
    .line 372
    array-length v6, v0

    .line 373
    if-ge v5, v6, :cond_9

    .line 374
    .line 375
    aget-wide v6, v3, v5

    .line 376
    .line 377
    long-to-int v6, v6

    .line 378
    int-to-char v6, v6

    .line 379
    aput-char v6, v2, v5

    .line 380
    .line 381
    :try_start_4
    new-array v5, v10, [Ljava/lang/Object;

    .line 382
    .line 383
    aput-object v1, v5, v11

    .line 384
    .line 385
    aput-object v1, v5, v4

    .line 386
    .line 387
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    if-nez v6, :cond_7

    .line 392
    .line 393
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    shr-int/lit8 v6, v6, 0x10

    .line 398
    .line 399
    add-int/lit16 v12, v6, 0xc17

    .line 400
    .line 401
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    shr-int/lit8 v6, v6, 0x10

    .line 406
    .line 407
    add-int/lit16 v6, v6, 0x381f

    .line 408
    .line 409
    int-to-char v13, v6

    .line 410
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    shr-int/lit8 v6, v6, 0x10

    .line 415
    .line 416
    rsub-int/lit8 v14, v6, 0x12

    .line 417
    .line 418
    invoke-static {v4, v11, v4}, Latd/c/BuildConfig;->$$c(IIB)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v17

    .line 422
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    move-result-object v18

    .line 426
    const v15, -0x7541b07a

    .line 427
    .line 428
    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    .line 436
    .line 437
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 438
    .line 439
    .line 440
    goto :goto_2

    .line 441
    :catchall_0
    move-exception v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-eqz v1, :cond_8

    .line 447
    .line 448
    throw v1

    .line 449
    :cond_8
    throw v0

    .line 450
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 451
    .line 452
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 453
    .line 454
    .line 455
    aput-object v0, p2, v4

    .line 456
    .line 457
    return-void
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Latd/c/BuildConfig;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x5a

    .line 10
    .line 11
    sput v0, Latd/c/BuildConfig;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x39t
        -0x51t
        -0x27t
        0xft
    .end array-data
.end method


# virtual methods
.method public abstract AuthenticationRequestParameters()Z
.end method

.method public BuildConfig()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Latd/c/BuildConfig;->getSDKTransactionID:Latd/h/getSDKAppID;

    .line 3
    .line 4
    iput-object v0, p0, Latd/c/BuildConfig;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Latd/c/BuildConfig;->getSDKReferenceNumber:Latd/ao/getSDKReferenceNumber;

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const v7, 0x3b7c7bfd

    .line 29
    .line 30
    .line 31
    const v4, -0x3b7c7bfd

    .line 32
    .line 33
    .line 34
    invoke-static/range {v2 .. v8}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Latd/c/BuildConfig;->getSDKAppID:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    sget v2, Latd/c/BuildConfig;->getMessageVersion:I

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x71

    .line 54
    .line 55
    rem-int/lit16 v2, v2, 0x80

    .line 56
    .line 57
    sput v2, Latd/c/BuildConfig;->ChallengeResultCancelled:I

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Latd/c/getSDKEphemeralPublicKey;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    sget v3, Latd/c/BuildConfig;->ChallengeResultCancelled:I

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x3f

    .line 70
    .line 71
    rem-int/lit16 v4, v3, 0x80

    .line 72
    .line 73
    sput v4, Latd/c/BuildConfig;->getMessageVersion:I

    .line 74
    .line 75
    rem-int/lit8 v3, v3, 0x2

    .line 76
    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2}, Latd/c/getSDKEphemeralPublicKey;->ChallengeResult()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-virtual {v2}, Latd/c/getSDKEphemeralPublicKey;->ChallengeResult()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    :goto_1
    sget v2, Latd/c/BuildConfig;->ChallengeResultCancelled:I

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1f

    .line 90
    .line 91
    rem-int/lit16 v2, v2, 0x80

    .line 92
    .line 93
    sput v2, Latd/c/BuildConfig;->getMessageVersion:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v1, p0, Latd/c/BuildConfig;->getSDKAppID:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Latd/c/BuildConfig;->getSDKAppID:Ljava/util/List;

    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public final ChallengeResult()Latd/ao/getSDKReferenceNumber;
    .locals 2

    .line 1
    sget v0, Latd/c/BuildConfig;->getMessageVersion:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/c/BuildConfig;->ChallengeResultCancelled:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/c/BuildConfig;->getSDKReferenceNumber:Latd/ao/getSDKReferenceNumber;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final ChallengeResultCancelled()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Latd/c/BuildConfig;->getMessageVersion:I

    .line 2
    .line 3
    iget-object p0, p0, Latd/c/BuildConfig;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x39

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Latd/c/BuildConfig;->ChallengeResultCancelled:I

    .line 10
    .line 11
    return-object p0
.end method

.method public abstract getDeviceData(Lsja;Latd/am/getSDKReferenceNumber;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation
.end method

.method public final getMessageVersion()Latd/h/getSDKAppID;
    .locals 1

    .line 1
    sget v0, Latd/c/BuildConfig;->ChallengeResultCancelled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/c/BuildConfig;->getMessageVersion:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/c/BuildConfig;->getSDKTransactionID:Latd/h/getSDKAppID;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x53

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Latd/c/BuildConfig;->ChallengeResultCancelled:I

    .line 16
    .line 17
    return-object p0
.end method
