.class public final Latd/d/getAdditionalDetails$AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/d/getAdditionalDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthenticationRequestParameters"
.end annotation


# static fields
.field private static ChallengeResult:I = 0x1

.field private static getSDKAppID:I


# instance fields
.field AuthenticationRequestParameters:[B

.field getDeviceData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field getSDKReferenceNumber:Ljava/lang/String;

.field getSDKTransactionID:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    sget v3, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->ChallengeResult:I

    .line 12
    .line 13
    xor-int/lit8 v4, v3, 0x5

    .line 14
    .line 15
    and-int/lit8 v3, v3, 0x5

    .line 16
    .line 17
    shl-int/2addr v3, v2

    .line 18
    add-int/2addr v4, v3

    .line 19
    rem-int/lit16 v4, v4, 0x80

    .line 20
    .line 21
    sput v4, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID:I

    .line 22
    .line 23
    iput-object p0, v1, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getSDKReferenceNumber:Ljava/lang/String;

    .line 24
    .line 25
    xor-int/lit8 p0, v4, 0x6f

    .line 26
    .line 27
    and-int/lit8 v3, v4, 0x6f

    .line 28
    .line 29
    shl-int/lit8 v2, v3, 0x1

    .line 30
    .line 31
    add-int/2addr p0, v2

    .line 32
    rem-int/lit16 v2, p0, 0x80

    .line 33
    .line 34
    sput v2, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->ChallengeResult:I

    .line 35
    .line 36
    rem-int/lit8 p0, p0, 0x2

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const/16 p0, 0x58

    .line 41
    .line 42
    div-int/2addr p0, v0

    .line 43
    :cond_0
    return-object v1
.end method

.method public static synthetic getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const v0, -0x41e9c83

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p2

    .line 5
    const/high16 v1, -0x6a6e0000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, 0x37a93909

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p4

    .line 12
    add-int/2addr v1, v0

    .line 13
    not-int v0, p4

    .line 14
    or-int v2, v0, p2

    .line 15
    .line 16
    not-int v2, v2

    .line 17
    const v3, 0x2d7ac6f8

    .line 18
    .line 19
    .line 20
    mul-int/2addr v3, v2

    .line 21
    add-int/2addr v3, v1

    .line 22
    not-int v1, p2

    .line 23
    or-int v4, v1, p4

    .line 24
    .line 25
    not-int v4, v4

    .line 26
    not-int p5, p5

    .line 27
    or-int/2addr p5, p2

    .line 28
    not-int p5, p5

    .line 29
    or-int/2addr v4, p5

    .line 30
    const v5, 0x69429c84

    .line 31
    .line 32
    .line 33
    mul-int/2addr v5, v4

    .line 34
    add-int/2addr v5, v3

    .line 35
    or-int/2addr v0, v1

    .line 36
    not-int v0, v0

    .line 37
    or-int/2addr p5, v0

    .line 38
    const v0, -0x69429c84

    .line 39
    .line 40
    .line 41
    mul-int/2addr v0, p5

    .line 42
    add-int/2addr v0, v5

    .line 43
    const/high16 v1, 0x65240000

    .line 44
    .line 45
    mul-int/2addr v1, p1

    .line 46
    add-int/2addr v1, v0

    .line 47
    const/high16 v0, 0x4eac0000

    .line 48
    .line 49
    mul-int/2addr v0, p0

    .line 50
    add-int/2addr v0, v1

    .line 51
    const/high16 v1, 0x5a480000

    .line 52
    .line 53
    mul-int/2addr v1, p3

    .line 54
    add-int/2addr v1, v0

    .line 55
    add-int v0, p2, p4

    .line 56
    .line 57
    add-int/2addr v0, p1

    .line 58
    const v3, -0x4973a6ad

    .line 59
    .line 60
    .line 61
    mul-int/2addr v3, p0

    .line 62
    add-int/2addr v3, v0

    .line 63
    const v0, -0xfb1bbfe

    .line 64
    .line 65
    .line 66
    invoke-static {p3, v0, v3}, Lvh5;->a(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/high16 v3, 0x4f920000

    .line 71
    .line 72
    mul-int/2addr v3, v0

    .line 73
    add-int/2addr v3, v1

    .line 74
    const v1, -0x79f82bff

    .line 75
    .line 76
    .line 77
    mul-int/2addr p2, v1

    .line 78
    const v1, -0x7089faab

    .line 79
    .line 80
    .line 81
    add-int/2addr p2, v1

    .line 82
    const v1, -0x79f83283

    .line 83
    .line 84
    .line 85
    mul-int/2addr p4, v1

    .line 86
    add-int/2addr p4, p2

    .line 87
    mul-int/lit16 v2, v2, 0x458

    .line 88
    .line 89
    add-int/2addr v2, p4

    .line 90
    mul-int/lit16 v4, v4, -0x22c

    .line 91
    .line 92
    add-int/2addr v4, v2

    .line 93
    mul-int/lit16 p5, p5, 0x22c

    .line 94
    .line 95
    add-int/2addr p5, v4

    .line 96
    const p2, -0x79f82e2b

    .line 97
    .line 98
    .line 99
    mul-int/2addr p1, p2

    .line 100
    add-int/2addr p1, p5

    .line 101
    const p2, 0x5af8150f

    .line 102
    .line 103
    .line 104
    mul-int/2addr p0, p2

    .line 105
    add-int/2addr p0, p1

    .line 106
    const p1, -0x414dc856

    .line 107
    .line 108
    .line 109
    mul-int/2addr p3, p1

    .line 110
    add-int/2addr p3, p0

    .line 111
    const/high16 p0, 0x667a0000

    .line 112
    .line 113
    const/high16 p1, 0x7dde0000

    .line 114
    .line 115
    invoke-static {v0, p0, p3, p1, v3}, Lwe2;->a(IIIII)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    const/4 p1, 0x1

    .line 120
    if-eq p0, p1, :cond_3

    .line 121
    .line 122
    const/4 p1, 0x2

    .line 123
    if-eq p0, p1, :cond_2

    .line 124
    .line 125
    const/4 p1, 0x3

    .line 126
    if-eq p0, p1, :cond_1

    .line 127
    .line 128
    const/4 p1, 0x4

    .line 129
    if-eq p0, p1, :cond_0

    .line 130
    .line 131
    invoke-static {p6}, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_0
    invoke-static {p6}, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_1
    invoke-static {p6}, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_2
    invoke-static {p6}, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_3
    invoke-static {p6}, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 156
    sget v2, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID:I

    and-int/lit8 v3, v2, 0x75

    not-int v4, v3

    or-int/lit8 v2, v2, 0x75

    and-int/2addr v2, v4

    shl-int/2addr v3, v1

    add-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->ChallengeResult:I

    .line 157
    iput p0, v0, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getSDKTransactionID:I

    xor-int/lit8 p0, v2, 0x47

    and-int/lit8 v2, v2, 0x47

    or-int/2addr v2, p0

    shl-int/2addr v2, v1

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v2, p0

    sub-int/2addr v2, v1

    .line 158
    rem-int/lit16 p0, v2, 0x80

    sput p0, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    check-cast p0, [B

    .line 10
    .line 11
    sget v2, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->ChallengeResult:I

    .line 12
    .line 13
    and-int/lit8 v3, v2, 0x2d

    .line 14
    .line 15
    xor-int/lit8 v4, v2, 0x2d

    .line 16
    .line 17
    or-int/2addr v4, v3

    .line 18
    neg-int v4, v4

    .line 19
    neg-int v4, v4

    .line 20
    xor-int v5, v3, v4

    .line 21
    .line 22
    and-int/2addr v3, v4

    .line 23
    shl-int/2addr v3, v1

    .line 24
    add-int/2addr v5, v3

    .line 25
    rem-int/lit16 v3, v5, 0x80

    .line 26
    .line 27
    sput v3, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID:I

    .line 28
    .line 29
    rem-int/lit8 v5, v5, 0x2

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    and-int/lit8 v3, v2, -0x5e

    .line 37
    .line 38
    not-int v5, v2

    .line 39
    and-int/lit8 v5, v5, 0x5d

    .line 40
    .line 41
    or-int/2addr v3, v5

    .line 42
    and-int/lit8 v2, v2, 0x5d

    .line 43
    .line 44
    shl-int/lit8 v1, v2, 0x1

    .line 45
    .line 46
    neg-int v1, v1

    .line 47
    neg-int v1, v1

    .line 48
    and-int v2, v3, v1

    .line 49
    .line 50
    or-int/2addr v1, v3

    .line 51
    add-int/2addr v2, v1

    .line 52
    rem-int/lit16 v1, v2, 0x80

    .line 53
    .line 54
    sput v1, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID:I

    .line 55
    .line 56
    rem-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    array-length v1, p0

    .line 61
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    array-length v0, p0

    .line 67
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 68
    .line 69
    .line 70
    throw v4

    .line 71
    :cond_1
    xor-int/lit8 p0, v3, 0x61

    .line 72
    .line 73
    and-int/lit8 v2, v3, 0x61

    .line 74
    .line 75
    or-int/2addr p0, v2

    .line 76
    shl-int/2addr p0, v1

    .line 77
    not-int v2, v2

    .line 78
    or-int/lit8 v3, v3, 0x61

    .line 79
    .line 80
    and-int/2addr v2, v3

    .line 81
    neg-int v2, v2

    .line 82
    not-int v2, v2

    .line 83
    const/16 v3, 0x80

    .line 84
    .line 85
    invoke-static {p0, v2, v1, v3}, Lti2;->a(IIII)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    sput p0, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->ChallengeResult:I

    .line 90
    .line 91
    move-object p0, v4

    .line 92
    :goto_0
    iput-object p0, v0, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->AuthenticationRequestParameters:[B

    .line 93
    .line 94
    sget p0, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->ChallengeResult:I

    .line 95
    .line 96
    add-int/lit8 p0, p0, 0x6f

    .line 97
    .line 98
    rem-int/lit16 v1, p0, 0x80

    .line 99
    .line 100
    sput v1, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID:I

    .line 101
    .line 102
    rem-int/lit8 p0, p0, 0x2

    .line 103
    .line 104
    if-nez p0, :cond_2

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    throw v4

    .line 108
    :cond_3
    throw v4
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    sget v2, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->ChallengeResult:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x15

    .line 14
    .line 15
    rem-int/lit16 v3, v3, 0x80

    .line 16
    .line 17
    sput v3, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID:I

    .line 18
    .line 19
    iput-object p0, v0, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getDeviceData:Ljava/util/Map;

    .line 20
    .line 21
    or-int/lit8 p0, v2, 0x74

    .line 22
    .line 23
    shl-int/2addr p0, v1

    .line 24
    xor-int/lit8 v1, v2, 0x74

    .line 25
    .line 26
    sub-int/2addr p0, v1

    .line 27
    xor-int/lit8 p0, p0, -0x1

    .line 28
    .line 29
    rsub-int/lit8 p0, p0, -0x2

    .line 30
    .line 31
    rem-int/lit16 v1, p0, 0x80

    .line 32
    .line 33
    sput v1, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID:I

    .line 34
    .line 35
    rem-int/lit8 p0, p0, 0x2

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;

    .line 5
    .line 6
    new-instance v0, Latd/d/getAdditionalDetails;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Latd/d/getAdditionalDetails;-><init>(Latd/d/getAdditionalDetails$AuthenticationRequestParameters;)V

    .line 9
    .line 10
    .line 11
    sget p0, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID:I

    .line 12
    .line 13
    and-int/lit8 v1, p0, 0x6b

    .line 14
    .line 15
    not-int v2, v1

    .line 16
    or-int/lit8 p0, p0, 0x6b

    .line 17
    .line 18
    and-int/2addr p0, v2

    .line 19
    shl-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    or-int v2, p0, v1

    .line 22
    .line 23
    shl-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    xor-int/2addr p0, v1

    .line 26
    sub-int/2addr v2, p0

    .line 27
    rem-int/lit16 p0, v2, 0x80

    .line 28
    .line 29
    sput p0, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->ChallengeResult:I

    .line 30
    .line 31
    rem-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    throw p0
.end method


# virtual methods
.method public final AuthenticationRequestParameters(Ljava/util/Map;)Latd/d/getAdditionalDetails$AuthenticationRequestParameters;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Latd/d/getAdditionalDetails$AuthenticationRequestParameters;"
        }
    .end annotation

    .line 44
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v3

    const v2, 0x53617e56

    const v4, -0x53617e56

    invoke-static/range {v0 .. v6}, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;

    return-object p0
.end method

.method public final getDeviceData([B)Latd/d/getAdditionalDetails$AuthenticationRequestParameters;
    .locals 7

    .line 159
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v3

    const v2, 0x42447338

    const v4, -0x42447336

    invoke-static/range {v0 .. v6}, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;

    return-object p0
.end method

.method public final getSDKAppID(I)Latd/d/getAdditionalDetails$AuthenticationRequestParameters;
    .locals 7

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v3

    const v2, 0x6ecb4bd9

    const v4, -0x6ecb4bd5

    invoke-static/range {v0 .. v6}, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;

    return-object p0
.end method

.method public final getSDKAppID(Ljava/lang/String;)Latd/d/getAdditionalDetails$AuthenticationRequestParameters;
    .locals 7

    .line 109
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v3

    const v2, 0x67932fc7

    const v4, -0x67932fc6

    invoke-static/range {v0 .. v6}, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;

    return-object p0
.end method

.method public final getSDKTransactionID()Latd/d/getAdditionalDetails;
    .locals 7

    .line 38
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v3

    const v2, 0x36b63097

    const v4, -0x36b63094    # -826614.75f

    invoke-static/range {v0 .. v6}, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/d/getAdditionalDetails;

    return-object p0
.end method
