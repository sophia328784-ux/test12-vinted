.class public final Latd/ai/AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static AuthenticationRequestParameters:Latd/ai/getSDKAppID; = null

.field private static BuildConfig:I = 0x0

.field private static ChallengeResult:I = 0x0

.field private static ChallengeResultCancelled:I = 0x1

.field private static getDeviceData:Latd/ai/getSDKAppID; = null

.field public static getSDKAppID:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latd/ai/getSDKAppID;",
            ">;"
        }
    .end annotation
.end field

.field private static getSDKEphemeralPublicKey:I = 0x1

.field public static getSDKReferenceNumber:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latd/ai/getSDKAppID;",
            ">;"
        }
    .end annotation
.end field

.field private static getSDKTransactionID:Latd/ai/getSDKAppID;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Latd/ai/getDeviceData;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/ai/getDeviceData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latd/ai/AuthenticationRequestParameters;->AuthenticationRequestParameters:Latd/ai/getSDKAppID;

    .line 7
    .line 8
    new-instance v0, Latd/ai/getSDKReferenceNumber;

    .line 9
    .line 10
    invoke-direct {v0}, Latd/ai/getSDKReferenceNumber;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Latd/ai/AuthenticationRequestParameters;->getDeviceData:Latd/ai/getSDKAppID;

    .line 14
    .line 15
    new-instance v0, Latd/ai/getSDKTransactionID;

    .line 16
    .line 17
    invoke-direct {v0}, Latd/ai/getSDKTransactionID;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Latd/ai/AuthenticationRequestParameters;->getSDKTransactionID:Latd/ai/getSDKAppID;

    .line 21
    .line 22
    sget-object v0, Latd/ai/AuthenticationRequestParameters;->AuthenticationRequestParameters:Latd/ai/getSDKAppID;

    .line 23
    .line 24
    sget-object v1, Latd/ai/AuthenticationRequestParameters;->getDeviceData:Latd/ai/getSDKAppID;

    .line 25
    .line 26
    filled-new-array {v0, v1}, [Latd/ai/getSDKAppID;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Latd/ai/AuthenticationRequestParameters;->getSDKAppID:Ljava/util/List;

    .line 35
    .line 36
    sget-object v0, Latd/ai/AuthenticationRequestParameters;->getDeviceData:Latd/ai/getSDKAppID;

    .line 37
    .line 38
    sget-object v1, Latd/ai/AuthenticationRequestParameters;->getSDKTransactionID:Latd/ai/getSDKAppID;

    .line 39
    .line 40
    filled-new-array {v0, v1}, [Latd/ai/getSDKAppID;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Latd/ai/AuthenticationRequestParameters;->getSDKReferenceNumber:Ljava/util/List;

    .line 49
    .line 50
    sget v0, Latd/ai/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 51
    .line 52
    xor-int/lit8 v1, v0, 0x37

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x37

    .line 55
    .line 56
    or-int/2addr v0, v1

    .line 57
    shl-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    neg-int v1, v1

    .line 60
    or-int v2, v0, v1

    .line 61
    .line 62
    shl-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    xor-int/2addr v0, v1

    .line 65
    sub-int/2addr v2, v0

    .line 66
    rem-int/lit16 v0, v2, 0x80

    .line 67
    .line 68
    sput v0, Latd/ai/AuthenticationRequestParameters;->BuildConfig:I

    .line 69
    .line 70
    rem-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    const/16 v0, 0x26

    .line 75
    .line 76
    div-int/lit8 v0, v0, 0x0

    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public static getDeviceData(Ljava/lang/String;Ljava/util/List;)Latd/ai/getSDKAppID;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Latd/ai/getSDKAppID;",
            ">;)",
            "Latd/ai/getSDKAppID;"
        }
    .end annotation

    .line 1
    sget v0, Latd/ai/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0xd

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Latd/ai/AuthenticationRequestParameters;->ChallengeResult:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v1, Latd/ai/AuthenticationRequestParameters;->ChallengeResult:I

    .line 24
    .line 25
    and-int/lit8 v2, v1, 0x79

    .line 26
    .line 27
    not-int v3, v2

    .line 28
    or-int/lit8 v1, v1, 0x79

    .line 29
    .line 30
    and-int/2addr v1, v3

    .line 31
    shl-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    neg-int v2, v2

    .line 34
    neg-int v2, v2

    .line 35
    and-int v3, v1, v2

    .line 36
    .line 37
    or-int/2addr v1, v2

    .line 38
    add-int/2addr v3, v1

    .line 39
    rem-int/lit16 v3, v3, 0x80

    .line 40
    .line 41
    sput v3, Latd/ai/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 42
    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget v1, Latd/ai/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x6b

    .line 52
    .line 53
    rem-int/lit16 v1, v1, 0x80

    .line 54
    .line 55
    sput v1, Latd/ai/AuthenticationRequestParameters;->ChallengeResult:I

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Latd/ai/getSDKAppID;

    .line 62
    .line 63
    invoke-virtual {v1}, Latd/ad/AuthenticationRequestParameters;->AuthenticationRequestParameters()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    sget p0, Latd/ai/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 74
    .line 75
    or-int/lit8 p1, p0, 0x51

    .line 76
    .line 77
    shl-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    xor-int/lit8 p0, p0, 0x51

    .line 80
    .line 81
    neg-int p0, p0

    .line 82
    and-int v2, p1, p0

    .line 83
    .line 84
    or-int/2addr p0, p1

    .line 85
    add-int/2addr v2, p0

    .line 86
    rem-int/lit16 p0, v2, 0x80

    .line 87
    .line 88
    sput p0, Latd/ai/AuthenticationRequestParameters;->ChallengeResult:I

    .line 89
    .line 90
    rem-int/lit8 v2, v2, 0x2

    .line 91
    .line 92
    if-nez v2, :cond_0

    .line 93
    .line 94
    and-int/lit8 p1, p0, 0x15

    .line 95
    .line 96
    xor-int/lit8 p0, p0, 0x15

    .line 97
    .line 98
    or-int/2addr p0, p1

    .line 99
    or-int v0, p1, p0

    .line 100
    .line 101
    shl-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    xor-int/2addr p0, p1

    .line 104
    sub-int/2addr v0, p0

    .line 105
    rem-int/lit16 v0, v0, 0x80

    .line 106
    .line 107
    sput v0, Latd/ai/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_0
    throw v0

    .line 111
    :cond_1
    invoke-static {}, Latd/w/getSDKTransactionID$getSDKTransactionID;->getSDKTransactionID()I

    .line 112
    .line 113
    .line 114
    invoke-static {}, Latd/w/getSDKTransactionID$getSDKTransactionID;->getSDKTransactionID()I

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 119
    .line 120
    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->getDeviceData()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0

    .line 125
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    throw v0
.end method
