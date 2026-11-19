.class public final Latd/ar/getSDKReferenceNumber;
.super Latd/ar/AuthenticationRequestParameters;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static BuildConfig:I = 0x1

.field private static ChallengeResultCancelled:I

.field public static getDeviceData:I

.field public static getSDKReferenceNumber:I


# instance fields
.field private final AuthenticationRequestParameters:Ljava/lang/String;

.field private final getSDKAppID:Latd/aq/getSDKTransactionID;

.field private final getSDKTransactionID:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Latd/aq/getSDKTransactionID;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Latd/aq/getSDKTransactionID;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Latd/ar/AuthenticationRequestParameters;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latd/ar/getSDKReferenceNumber;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Latd/ar/getSDKReferenceNumber;->getSDKTransactionID:Ljava/util/Collection;

    .line 7
    .line 8
    iput-object p3, p0, Latd/ar/getSDKReferenceNumber;->getSDKAppID:Latd/aq/getSDKTransactionID;

    .line 9
    .line 10
    return-void
.end method

.method public static getDeviceData()I
    .locals 2

    .line 1
    sget v0, Latd/ar/getSDKReferenceNumber;->getDeviceData:I

    .line 2
    .line 3
    const v1, 0x91e258

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Latd/ar/getSDKReferenceNumber;->getDeviceData:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget v0, Latd/ar/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    sput v0, Latd/ar/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 23
    .line 24
    return v0
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Latd/ar/getSDKReferenceNumber;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    sget v2, Latd/ar/getSDKReferenceNumber;->BuildConfig:I

    .line 12
    .line 13
    and-int/lit8 v3, v2, 0x3f

    .line 14
    .line 15
    xor-int/lit8 v2, v2, 0x3f

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    and-int v4, v3, v2

    .line 19
    .line 20
    or-int/2addr v2, v3

    .line 21
    add-int/2addr v4, v2

    .line 22
    rem-int/lit16 v2, v4, 0x80

    .line 23
    .line 24
    sput v2, Latd/ar/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 25
    .line 26
    rem-int/lit8 v4, v4, 0x2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v4, :cond_4

    .line 30
    .line 31
    iget-object v3, v0, Latd/ar/getSDKReferenceNumber;->getSDKAppID:Latd/aq/getSDKTransactionID;

    .line 32
    .line 33
    iget-object v4, v0, Latd/ar/getSDKReferenceNumber;->getSDKTransactionID:Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v3, p0, v4}, Latd/aq/getSDKTransactionID;->getSDKAppID(Landroid/content/Context;Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    sget v3, Latd/ar/getSDKReferenceNumber;->BuildConfig:I

    .line 42
    .line 43
    and-int/lit8 v4, v3, 0x2d

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x2d

    .line 46
    .line 47
    and-int v5, v4, v3

    .line 48
    .line 49
    or-int/2addr v3, v4

    .line 50
    add-int/2addr v5, v3

    .line 51
    rem-int/lit16 v3, v5, 0x80

    .line 52
    .line 53
    sput v3, Latd/ar/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 54
    .line 55
    rem-int/lit8 v5, v5, 0x2

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    iget-object v3, v0, Latd/ar/getSDKReferenceNumber;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    iget-object v0, v0, Latd/ar/getSDKReferenceNumber;->getSDKAppID:Latd/aq/getSDKTransactionID;

    .line 64
    .line 65
    invoke-interface {v0, p0, v3}, Latd/aq/getSDKTransactionID;->getSDKReferenceNumber(Landroid/content/Context;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget p0, Latd/ar/getSDKReferenceNumber;->BuildConfig:I

    .line 73
    .line 74
    or-int/lit8 v0, p0, 0x2f

    .line 75
    .line 76
    shl-int/2addr v0, v1

    .line 77
    and-int/lit8 v1, p0, -0x30

    .line 78
    .line 79
    not-int p0, p0

    .line 80
    and-int/lit8 p0, p0, 0x2f

    .line 81
    .line 82
    or-int/2addr p0, v1

    .line 83
    sub-int/2addr v0, p0

    .line 84
    rem-int/lit16 p0, v0, 0x80

    .line 85
    .line 86
    sput p0, Latd/ar/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 87
    .line 88
    rem-int/lit8 v0, v0, 0x2

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_1
    throw v2

    .line 96
    :cond_2
    iget-object p0, v0, Latd/ar/getSDKReferenceNumber;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 97
    .line 98
    throw v2

    .line 99
    :cond_3
    :goto_0
    sget p0, Latd/ar/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 100
    .line 101
    add-int/lit8 p0, p0, 0x69

    .line 102
    .line 103
    rem-int/lit16 p0, p0, 0x80

    .line 104
    .line 105
    sput p0, Latd/ar/getSDKReferenceNumber;->BuildConfig:I

    .line 106
    .line 107
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_4
    iget-object v1, v0, Latd/ar/getSDKReferenceNumber;->getSDKAppID:Latd/aq/getSDKTransactionID;

    .line 111
    .line 112
    iget-object v0, v0, Latd/ar/getSDKReferenceNumber;->getSDKTransactionID:Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v1, p0, v0}, Latd/aq/getSDKTransactionID;->getSDKAppID(Landroid/content/Context;Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    throw v2
.end method

.method public static synthetic getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    .line 1
    const v0, -0x9b1f12c

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p6

    .line 5
    const/high16 v1, 0x5e980000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, 0x3011f12e

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p3

    .line 12
    add-int/2addr v1, v0

    .line 13
    or-int v0, p6, p1

    .line 14
    .line 15
    not-int v0, v0

    .line 16
    or-int/2addr v0, p3

    .line 17
    const v2, -0x1ce1f12d

    .line 18
    .line 19
    .line 20
    mul-int/2addr v2, v0

    .line 21
    add-int/2addr v2, v1

    .line 22
    not-int v1, p6

    .line 23
    not-int v3, p3

    .line 24
    or-int/2addr v3, v1

    .line 25
    or-int/2addr v3, p1

    .line 26
    not-int v3, v3

    .line 27
    const v4, 0x1ce1f12d

    .line 28
    .line 29
    .line 30
    mul-int v5, v3, v4

    .line 31
    .line 32
    add-int/2addr v5, v2

    .line 33
    not-int v2, p1

    .line 34
    or-int/2addr v1, v2

    .line 35
    not-int v1, v1

    .line 36
    or-int/2addr p1, p3

    .line 37
    not-int p1, p1

    .line 38
    or-int/2addr p1, v1

    .line 39
    mul-int/2addr v4, p1

    .line 40
    add-int/2addr v4, v5

    .line 41
    const/high16 v1, 0x13300000

    .line 42
    .line 43
    mul-int/2addr v1, p2

    .line 44
    add-int/2addr v1, v4

    .line 45
    const/high16 v2, -0x17900000

    .line 46
    .line 47
    mul-int/2addr v2, p0

    .line 48
    add-int/2addr v2, v1

    .line 49
    const/high16 v1, 0x35f00000

    .line 50
    .line 51
    mul-int/2addr v1, p4

    .line 52
    add-int/2addr v1, v2

    .line 53
    add-int v2, p6, p3

    .line 54
    .line 55
    add-int/2addr v2, p2

    .line 56
    const v4, 0x605d955d

    .line 57
    .line 58
    .line 59
    mul-int/2addr v4, p0

    .line 60
    add-int/2addr v4, v2

    .line 61
    const v2, 0x7bcf1d25

    .line 62
    .line 63
    .line 64
    invoke-static {p4, v2, v4}, Lvh5;->a(III)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/high16 v4, 0x14980000

    .line 69
    .line 70
    mul-int/2addr v4, v2

    .line 71
    add-int/2addr v4, v1

    .line 72
    const v1, -0x5ce5a53c

    .line 73
    .line 74
    .line 75
    mul-int/2addr p6, v1

    .line 76
    const v1, 0x1302a9ed

    .line 77
    .line 78
    .line 79
    add-int/2addr p6, v1

    .line 80
    const v1, -0x5ce5a1aa

    .line 81
    .line 82
    .line 83
    mul-int/2addr p3, v1

    .line 84
    add-int/2addr p3, p6

    .line 85
    mul-int/lit16 v0, v0, -0x1c9

    .line 86
    .line 87
    add-int/2addr v0, p3

    .line 88
    mul-int/lit16 v3, v3, 0x1c9

    .line 89
    .line 90
    add-int/2addr v3, v0

    .line 91
    mul-int/lit16 p1, p1, 0x1c9

    .line 92
    .line 93
    add-int/2addr p1, v3

    .line 94
    const p3, -0x5ce5a373

    .line 95
    .line 96
    .line 97
    mul-int/2addr p2, p3

    .line 98
    add-int/2addr p2, p1

    .line 99
    const p1, 0x17aab039

    .line 100
    .line 101
    .line 102
    mul-int/2addr p0, p1

    .line 103
    add-int/2addr p0, p2

    .line 104
    const p1, 0x244e5961

    .line 105
    .line 106
    .line 107
    mul-int/2addr p4, p1

    .line 108
    add-int/2addr p4, p0

    .line 109
    const/high16 p0, -0x8480000

    .line 110
    .line 111
    const/high16 p1, 0x61280000

    .line 112
    .line 113
    invoke-static {v2, p0, p4, p1, v4}, Lwe2;->a(IIIII)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    const/4 p1, 0x1

    .line 118
    if-eq p0, p1, :cond_0

    .line 119
    .line 120
    invoke-static {p5}, Latd/ar/getSDKReferenceNumber;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_0
    const/4 p0, 0x0

    .line 126
    aget-object p0, p5, p0

    .line 127
    .line 128
    check-cast p0, Latd/ar/getSDKReferenceNumber;

    .line 129
    .line 130
    sget p0, Latd/ar/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 131
    .line 132
    add-int/lit8 p0, p0, 0x6f

    .line 133
    .line 134
    rem-int/lit16 p0, p0, 0x80

    .line 135
    .line 136
    sput p0, Latd/ar/getSDKReferenceNumber;->BuildConfig:I

    .line 137
    .line 138
    sget-object p0, Latd/as/getSDKEphemeralPublicKey;->getDeviceData:Latd/as/getSDKEphemeralPublicKey;

    .line 139
    .line 140
    sget p2, Latd/ar/getSDKReferenceNumber;->BuildConfig:I

    .line 141
    .line 142
    and-int/lit8 p3, p2, 0x69

    .line 143
    .line 144
    xor-int/lit8 p2, p2, 0x69

    .line 145
    .line 146
    or-int/2addr p2, p3

    .line 147
    neg-int p2, p2

    .line 148
    neg-int p2, p2

    .line 149
    xor-int p4, p3, p2

    .line 150
    .line 151
    and-int/2addr p2, p3

    .line 152
    shl-int/lit8 p1, p2, 0x1

    .line 153
    .line 154
    add-int/2addr p4, p1

    .line 155
    rem-int/lit16 p4, p4, 0x80

    .line 156
    .line 157
    sput p4, Latd/ar/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 158
    .line 159
    return-object p0
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Lcom/adyen/threeds2/Warning;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 38
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    move-result v1

    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    move-result v0

    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    move-result v4

    const v6, 0x166b7c5c

    const v3, -0x166b7c5b

    invoke-static/range {v0 .. v6}, Latd/ar/getSDKReferenceNumber;->getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adyen/threeds2/Warning;

    return-object p0
.end method

.method public final AuthenticationRequestParameters(Landroid/content/Context;)Z
    .locals 7

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const v6, 0x793dee21

    .line 22
    .line 23
    .line 24
    const v3, -0x793dee21    # -7.300095E-35f

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/ar/getSDKReferenceNumber;->getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method
