.class public final Latd/a/getSDKReferenceNumber;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static AuthenticationRequestParameters:I = 0x0

.field private static BuildConfig:I = 0x0

.field private static ChallengeResultCancelled:I = 0x1

.field public static getDeviceData:I


# instance fields
.field private final getSDKAppID:Ljava/util/concurrent/ExecutorService;

.field private final getSDKReferenceNumber:Latd/d/getSDKTransactionID;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latd/d/getSDKTransactionID<",
            "Latd/c/BuildConfig;",
            ">;"
        }
    .end annotation
.end field

.field private getSDKTransactionID:Latd/a/getSDKTransactionID;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Latd/d/getSDKTransactionID;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Latd/d/getSDKTransactionID<",
            "Latd/c/BuildConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Latd/a/getSDKReferenceNumber;->getSDKAppID:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v0, Latd/a/getSDKTransactionID;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Latd/a/getSDKTransactionID;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Latd/a/getSDKReferenceNumber;->getSDKTransactionID:Latd/a/getSDKTransactionID;

    .line 17
    .line 18
    iput-object p3, p0, Latd/a/getSDKReferenceNumber;->getSDKReferenceNumber:Latd/d/getSDKTransactionID;

    .line 19
    .line 20
    return-void
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Latd/a/getSDKReferenceNumber;

    .line 5
    .line 6
    sget v1, Latd/a/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 7
    .line 8
    xor-int/lit8 v2, v1, 0x2d

    .line 9
    .line 10
    and-int/lit8 v3, v1, 0x2d

    .line 11
    .line 12
    or-int/2addr v2, v3

    .line 13
    shl-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    and-int/lit8 v3, v1, -0x2e

    .line 16
    .line 17
    not-int v1, v1

    .line 18
    const/16 v4, 0x2d

    .line 19
    .line 20
    and-int/2addr v1, v4

    .line 21
    or-int/2addr v1, v3

    .line 22
    neg-int v1, v1

    .line 23
    xor-int v3, v2, v1

    .line 24
    .line 25
    and-int/2addr v1, v2

    .line 26
    shl-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    add-int/2addr v3, v1

    .line 29
    rem-int/lit16 v1, v3, 0x80

    .line 30
    .line 31
    sput v1, Latd/a/getSDKReferenceNumber;->BuildConfig:I

    .line 32
    .line 33
    rem-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Latd/a/getSDKReferenceNumber;->getSDKTransactionID:Latd/a/getSDKTransactionID;

    .line 39
    .line 40
    const/16 v4, 0x5e

    .line 41
    .line 42
    div-int/2addr v4, v0

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v3, p0, Latd/a/getSDKReferenceNumber;->getSDKTransactionID:Latd/a/getSDKTransactionID;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    :goto_0
    and-int/lit8 v4, v1, 0x6f

    .line 51
    .line 52
    xor-int/lit8 v1, v1, 0x6f

    .line 53
    .line 54
    or-int/2addr v1, v4

    .line 55
    neg-int v1, v1

    .line 56
    neg-int v1, v1

    .line 57
    xor-int v5, v4, v1

    .line 58
    .line 59
    and-int/2addr v1, v4

    .line 60
    shl-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    add-int/2addr v5, v1

    .line 63
    rem-int/lit16 v5, v5, 0x80

    .line 64
    .line 65
    sput v5, Latd/a/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 66
    .line 67
    invoke-virtual {v3}, Latd/a/getSDKTransactionID;->getSDKTransactionID()V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Latd/a/getSDKReferenceNumber;->getSDKTransactionID:Latd/a/getSDKTransactionID;

    .line 71
    .line 72
    sget p0, Latd/a/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 73
    .line 74
    add-int/lit8 p0, p0, 0x5d

    .line 75
    .line 76
    rem-int/lit16 v1, p0, 0x80

    .line 77
    .line 78
    sput v1, Latd/a/getSDKReferenceNumber;->BuildConfig:I

    .line 79
    .line 80
    :cond_1
    xor-int/lit8 p0, v1, 0x1

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    shl-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    neg-int v1, v1

    .line 87
    neg-int v1, v1

    .line 88
    not-int v1, v1

    .line 89
    sub-int/2addr p0, v1

    .line 90
    add-int/lit8 p0, p0, -0x1

    .line 91
    .line 92
    rem-int/lit16 v1, p0, 0x80

    .line 93
    .line 94
    sput v1, Latd/a/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 95
    .line 96
    rem-int/lit8 p0, p0, 0x2

    .line 97
    .line 98
    if-nez p0, :cond_2

    .line 99
    .line 100
    const/16 p0, 0x32

    .line 101
    .line 102
    div-int/2addr p0, v0

    .line 103
    :cond_2
    return-object v2
.end method

.method public static getSDKAppID()I
    .locals 2

    .line 1
    sget v0, Latd/a/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    const v1, 0x6c7e25

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Latd/a/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget v0, Latd/a/getSDKReferenceNumber;->getDeviceData:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v0, v0

    .line 26
    sput v0, Latd/a/getSDKReferenceNumber;->getDeviceData:I

    .line 27
    .line 28
    return v0
.end method

.method public static synthetic getSDKReferenceNumber(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, 0x67896b76

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p3

    .line 5
    const/high16 v1, 0x69380000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, 0x3ea6948c

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p0

    .line 12
    add-int/2addr v1, v0

    .line 13
    not-int v0, p3

    .line 14
    or-int v2, v0, p0

    .line 15
    .line 16
    or-int v3, v2, p2

    .line 17
    .line 18
    not-int v3, v3

    .line 19
    const v4, -0x14716b75

    .line 20
    .line 21
    .line 22
    mul-int v5, v3, v4

    .line 23
    .line 24
    add-int/2addr v5, v1

    .line 25
    not-int v1, p2

    .line 26
    not-int v6, p0

    .line 27
    or-int/2addr v6, p3

    .line 28
    not-int v6, v6

    .line 29
    or-int/2addr v1, v6

    .line 30
    const v6, 0x14716b75

    .line 31
    .line 32
    .line 33
    mul-int/2addr v6, v1

    .line 34
    add-int/2addr v6, v5

    .line 35
    not-int v2, v2

    .line 36
    or-int/2addr v0, p2

    .line 37
    not-int v0, v0

    .line 38
    or-int/2addr v0, v2

    .line 39
    or-int/2addr p2, p0

    .line 40
    not-int p2, p2

    .line 41
    or-int/2addr p2, v0

    .line 42
    mul-int/2addr v4, p2

    .line 43
    add-int/2addr v4, v6

    .line 44
    const/high16 v0, 0x53180000

    .line 45
    .line 46
    mul-int/2addr v0, p5

    .line 47
    add-int/2addr v0, v4

    .line 48
    const/high16 v2, -0x65880000

    .line 49
    .line 50
    mul-int/2addr v2, p4

    .line 51
    add-int/2addr v2, v0

    .line 52
    const/high16 v0, 0x74e80000

    .line 53
    .line 54
    mul-int/2addr v0, p1

    .line 55
    add-int/2addr v0, v2

    .line 56
    add-int v2, p3, p0

    .line 57
    .line 58
    add-int/2addr v2, p5

    .line 59
    const v4, -0x38d50edb

    .line 60
    .line 61
    .line 62
    mul-int/2addr v4, p4

    .line 63
    add-int/2addr v4, v2

    .line 64
    const v2, -0x76bd8d01

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2, v4}, Lvh5;->a(III)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/high16 v4, 0x361e0000

    .line 72
    .line 73
    mul-int/2addr v4, v2

    .line 74
    add-int/2addr v4, v0

    .line 75
    const v0, 0x10407dda

    .line 76
    .line 77
    .line 78
    mul-int/2addr p3, v0

    .line 79
    const v0, -0x7e19baaa

    .line 80
    .line 81
    .line 82
    add-int/2addr p3, v0

    .line 83
    const v0, 0x10408114

    .line 84
    .line 85
    .line 86
    mul-int/2addr p0, v0

    .line 87
    add-int/2addr p0, p3

    .line 88
    mul-int/lit16 v3, v3, 0x19d

    .line 89
    .line 90
    add-int/2addr v3, p0

    .line 91
    mul-int/lit16 v1, v1, -0x19d

    .line 92
    .line 93
    add-int/2addr v1, v3

    .line 94
    mul-int/lit16 p2, p2, 0x19d

    .line 95
    .line 96
    add-int/2addr p2, v1

    .line 97
    const p0, 0x10407f77

    .line 98
    .line 99
    .line 100
    mul-int/2addr p5, p0

    .line 101
    add-int/2addr p5, p2

    .line 102
    const p0, 0x7bd77333

    .line 103
    .line 104
    .line 105
    mul-int/2addr p4, p0

    .line 106
    add-int/2addr p4, p5

    .line 107
    const p0, 0x74aff589

    .line 108
    .line 109
    .line 110
    mul-int/2addr p1, p0

    .line 111
    add-int/2addr p1, p4

    .line 112
    const/high16 p0, 0x9f20000

    .line 113
    .line 114
    const/high16 p2, -0xcbe0000

    .line 115
    .line 116
    invoke-static {v2, p0, p1, p2, v4}, Lwe2;->a(IIIII)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    const/4 p1, 0x1

    .line 121
    if-eq p0, p1, :cond_0

    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    aget-object p0, p6, p0

    .line 125
    .line 126
    check-cast p0, Latd/a/getSDKReferenceNumber;

    .line 127
    .line 128
    aget-object p2, p6, p1

    .line 129
    .line 130
    check-cast p2, Latd/c/ChallengeResultCancelled;

    .line 131
    .line 132
    iget-object p3, p0, Latd/a/getSDKReferenceNumber;->getSDKTransactionID:Latd/a/getSDKTransactionID;

    .line 133
    .line 134
    invoke-virtual {p3, p2}, Latd/a/getSDKTransactionID;->getSDKAppID(Latd/c/ChallengeResultCancelled;)Ljava/util/concurrent/Callable;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance p3, Latd/d/AuthenticationRequestParameters;

    .line 139
    .line 140
    iget-object p4, p0, Latd/a/getSDKReferenceNumber;->getSDKReferenceNumber:Latd/d/getSDKTransactionID;

    .line 141
    .line 142
    invoke-direct {p3, p4, p2}, Latd/d/AuthenticationRequestParameters;-><init>(Latd/d/getSDKTransactionID;Ljava/util/concurrent/Callable;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Latd/a/getSDKReferenceNumber;->getSDKAppID:Ljava/util/concurrent/ExecutorService;

    .line 146
    .line 147
    invoke-interface {p0, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 148
    .line 149
    .line 150
    sget p0, Latd/a/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 151
    .line 152
    and-int/lit8 p2, p0, 0x51

    .line 153
    .line 154
    xor-int/lit8 p0, p0, 0x51

    .line 155
    .line 156
    or-int/2addr p0, p2

    .line 157
    or-int p3, p2, p0

    .line 158
    .line 159
    shl-int/lit8 p1, p3, 0x1

    .line 160
    .line 161
    xor-int/2addr p0, p2

    .line 162
    sub-int/2addr p1, p0

    .line 163
    rem-int/lit16 p1, p1, 0x80

    .line 164
    .line 165
    sput p1, Latd/a/getSDKReferenceNumber;->BuildConfig:I

    .line 166
    .line 167
    const/4 p0, 0x0

    .line 168
    return-object p0

    .line 169
    :cond_0
    invoke-static {p6}, Latd/a/getSDKReferenceNumber;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method


# virtual methods
.method public final getSDKReferenceNumber()V
    .locals 7

    .line 174
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/z/getErrorDetails$getSDKAppID;->AuthenticationRequestParameters()I

    move-result v2

    invoke-static {}, Latd/z/getErrorDetails$getSDKAppID;->AuthenticationRequestParameters()I

    move-result v5

    invoke-static {}, Latd/z/getErrorDetails$getSDKAppID;->AuthenticationRequestParameters()I

    move-result v4

    invoke-static {}, Latd/z/getErrorDetails$getSDKAppID;->AuthenticationRequestParameters()I

    move-result v1

    const v3, 0x36d565d8

    const v0, -0x36d565d7

    invoke-static/range {v0 .. v6}, Latd/a/getSDKReferenceNumber;->getSDKReferenceNumber(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getSDKTransactionID(Latd/c/ChallengeResultCancelled;)V
    .locals 7

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Latd/z/getErrorDetails$getSDKAppID;->AuthenticationRequestParameters()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, Latd/z/getErrorDetails$getSDKAppID;->AuthenticationRequestParameters()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {}, Latd/z/getErrorDetails$getSDKAppID;->AuthenticationRequestParameters()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {}, Latd/z/getErrorDetails$getSDKAppID;->AuthenticationRequestParameters()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v3, 0x51f79034

    .line 22
    .line 23
    .line 24
    const v0, -0x51f79034

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/a/getSDKReferenceNumber;->getSDKReferenceNumber(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
