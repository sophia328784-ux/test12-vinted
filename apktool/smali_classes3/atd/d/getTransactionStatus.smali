.class public final Latd/d/getTransactionStatus;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/d/getTransactionStatus$getDeviceData;
    }
.end annotation


# static fields
.field private static getSDKEphemeralPublicKey:I = 0x1

.field private static getSDKReferenceNumber:I


# instance fields
.field private final AuthenticationRequestParameters:[B

.field private final getDeviceData:Ljava/lang/String;

.field private final getSDKAppID:Latd/d/getMessageVersion;

.field private final getSDKTransactionID:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Latd/d/getTransactionStatus$getDeviceData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Latd/d/getTransactionStatus$getDeviceData;->getDeviceData:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Latd/d/getTransactionStatus;->getDeviceData:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Latd/d/getTransactionStatus$getDeviceData;->getSDKTransactionID:Latd/d/getMessageVersion;

    .line 9
    .line 10
    iput-object v0, p0, Latd/d/getTransactionStatus;->getSDKAppID:Latd/d/getMessageVersion;

    .line 11
    .line 12
    iget-object v0, p1, Latd/d/getTransactionStatus$getDeviceData;->AuthenticationRequestParameters:Ljava/util/Map;

    .line 13
    .line 14
    iput-object v0, p0, Latd/d/getTransactionStatus;->getSDKTransactionID:Ljava/util/Map;

    .line 15
    .line 16
    iget-object p1, p1, Latd/d/getTransactionStatus$getDeviceData;->getSDKReferenceNumber:[B

    .line 17
    .line 18
    iput-object p1, p0, Latd/d/getTransactionStatus;->AuthenticationRequestParameters:[B

    .line 19
    .line 20
    return-void
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/d/getTransactionStatus;

    .line 167
    sget v0, Latd/d/getTransactionStatus;->getSDKReferenceNumber:I

    and-int/lit8 v1, v0, 0x7

    xor-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Latd/d/getTransactionStatus;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Latd/d/getTransactionStatus;->getDeviceData:Ljava/lang/String;

    if-eqz v1, :cond_0

    and-int/lit8 v1, v0, 0x21

    not-int v2, v1

    or-int/lit8 v0, v0, 0x21

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/d/getTransactionStatus;->getSDKReferenceNumber:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 8

    .line 1
    const v0, -0x70fbc3af

    .line 2
    .line 3
    .line 4
    mul-int v1, p5, v0

    .line 5
    .line 6
    const/high16 v2, -0x33310000

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    mul-int/2addr v0, p4

    .line 10
    add-int/2addr v0, v1

    .line 11
    not-int v1, p5

    .line 12
    not-int v2, p4

    .line 13
    or-int v3, v1, v2

    .line 14
    .line 15
    or-int/2addr v3, p2

    .line 16
    not-int v3, v3

    .line 17
    const v4, -0xc323c50

    .line 18
    .line 19
    .line 20
    mul-int v5, v3, v4

    .line 21
    .line 22
    add-int/2addr v5, v0

    .line 23
    not-int v0, p2

    .line 24
    or-int v6, v1, v0

    .line 25
    .line 26
    not-int v6, v6

    .line 27
    or-int v7, v2, p5

    .line 28
    .line 29
    or-int/2addr v7, p2

    .line 30
    not-int v7, v7

    .line 31
    or-int/2addr v6, v7

    .line 32
    mul-int v7, v6, v4

    .line 33
    .line 34
    add-int/2addr v7, v5

    .line 35
    or-int/2addr v0, v2

    .line 36
    not-int v0, v0

    .line 37
    or-int/2addr p2, v1

    .line 38
    not-int p2, p2

    .line 39
    or-int/2addr p2, v0

    .line 40
    mul-int/2addr v4, p2

    .line 41
    add-int/2addr v4, v7

    .line 42
    const/high16 v0, -0x7d2e0000

    .line 43
    .line 44
    mul-int/2addr v0, p3

    .line 45
    add-int/2addr v0, v4

    .line 46
    const/high16 v1, 0x2d560000

    .line 47
    .line 48
    mul-int/2addr v1, p6

    .line 49
    add-int/2addr v1, v0

    .line 50
    const/high16 v0, -0x3f0e0000    # -7.5625f

    .line 51
    .line 52
    mul-int/2addr v0, p1

    .line 53
    add-int/2addr v0, v1

    .line 54
    add-int v1, p5, p4

    .line 55
    .line 56
    add-int/2addr v1, p3

    .line 57
    const v2, -0x4ad7ff0d

    .line 58
    .line 59
    .line 60
    mul-int/2addr v2, p6

    .line 61
    add-int/2addr v2, v1

    .line 62
    const v1, 0x1fc8b491

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Lvh5;->a(III)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/high16 v2, 0x501f0000

    .line 70
    .line 71
    mul-int/2addr v2, v1

    .line 72
    add-int/2addr v2, v0

    .line 73
    const v0, -0x74a94ed

    .line 74
    .line 75
    .line 76
    mul-int/2addr p5, v0

    .line 77
    const v4, -0x7f2144bb

    .line 78
    .line 79
    .line 80
    add-int/2addr p5, v4

    .line 81
    mul-int/2addr p4, v0

    .line 82
    add-int/2addr p4, p5

    .line 83
    mul-int/lit16 v3, v3, 0x110

    .line 84
    .line 85
    add-int/2addr v3, p4

    .line 86
    mul-int/lit16 v6, v6, 0x110

    .line 87
    .line 88
    add-int/2addr v6, v3

    .line 89
    mul-int/lit16 p2, p2, 0x110

    .line 90
    .line 91
    add-int/2addr p2, v6

    .line 92
    const p4, -0x74a93dd

    .line 93
    .line 94
    .line 95
    mul-int/2addr p3, p4

    .line 96
    add-int/2addr p3, p2

    .line 97
    const p2, -0x47525ac7

    .line 98
    .line 99
    .line 100
    mul-int/2addr p6, p2

    .line 101
    add-int/2addr p6, p3

    .line 102
    const p2, 0x2722dbd3

    .line 103
    .line 104
    .line 105
    mul-int/2addr p1, p2

    .line 106
    add-int/2addr p1, p6

    .line 107
    const/high16 p2, 0x83d0000

    .line 108
    .line 109
    const/high16 p3, -0x31a70000

    .line 110
    .line 111
    invoke-static {v1, p2, p1, p3, v2}, Lwe2;->a(IIIII)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 p2, 0x1

    .line 116
    if-eq p1, p2, :cond_2

    .line 117
    .line 118
    const/4 p2, 0x2

    .line 119
    if-eq p1, p2, :cond_1

    .line 120
    .line 121
    const/4 p2, 0x3

    .line 122
    if-eq p1, p2, :cond_0

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    aget-object p0, p0, p1

    .line 126
    .line 127
    check-cast p0, Latd/d/getTransactionStatus;

    .line 128
    .line 129
    sget p1, Latd/d/getTransactionStatus;->getSDKReferenceNumber:I

    .line 130
    .line 131
    and-int/lit8 p2, p1, 0x29

    .line 132
    .line 133
    or-int/lit8 p1, p1, 0x29

    .line 134
    .line 135
    add-int/2addr p2, p1

    .line 136
    rem-int/lit16 p2, p2, 0x80

    .line 137
    .line 138
    sput p2, Latd/d/getTransactionStatus;->getSDKEphemeralPublicKey:I

    .line 139
    .line 140
    iget-object p0, p0, Latd/d/getTransactionStatus;->getSDKAppID:Latd/d/getMessageVersion;

    .line 141
    .line 142
    and-int/lit8 p1, p2, 0x55

    .line 143
    .line 144
    or-int/lit8 p2, p2, 0x55

    .line 145
    .line 146
    add-int/2addr p1, p2

    .line 147
    rem-int/lit16 p1, p1, 0x80

    .line 148
    .line 149
    sput p1, Latd/d/getTransactionStatus;->getSDKReferenceNumber:I

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_0
    invoke-static {p0}, Latd/d/getTransactionStatus;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_1
    invoke-static {p0}, Latd/d/getTransactionStatus;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_2
    invoke-static {p0}, Latd/d/getTransactionStatus;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Latd/d/getTransactionStatus;

    .line 5
    .line 6
    sget v0, Latd/d/getTransactionStatus;->getSDKEphemeralPublicKey:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x2a

    .line 9
    .line 10
    or-int/lit8 v2, v0, 0x2a

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v4}, Leu3;->a(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sput v1, Latd/d/getTransactionStatus;->getSDKReferenceNumber:I

    .line 20
    .line 21
    iget-object p0, p0, Latd/d/getTransactionStatus;->getSDKTransactionID:Ljava/util/Map;

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x79

    .line 24
    .line 25
    rem-int/lit16 v1, v0, 0x80

    .line 26
    .line 27
    sput v1, Latd/d/getTransactionStatus;->getSDKReferenceNumber:I

    .line 28
    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Latd/d/getTransactionStatus;

    .line 5
    .line 6
    sget v1, Latd/d/getTransactionStatus;->getSDKReferenceNumber:I

    .line 7
    .line 8
    or-int/lit8 v2, v1, 0x55

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    shl-int/2addr v2, v3

    .line 12
    xor-int/lit8 v1, v1, 0x55

    .line 13
    .line 14
    sub-int/2addr v2, v1

    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    rem-int/2addr v2, v1

    .line 18
    sput v2, Latd/d/getTransactionStatus;->getSDKEphemeralPublicKey:I

    .line 19
    .line 20
    iget-object p0, p0, Latd/d/getTransactionStatus;->AuthenticationRequestParameters:[B

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    and-int/lit8 v0, v2, 0x6

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x6

    .line 28
    .line 29
    invoke-static {v0, v2, v3, v1}, Leu3;->a(IIII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Latd/d/getTransactionStatus;->getSDKReferenceNumber:I

    .line 34
    .line 35
    array-length v0, p0

    .line 36
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget v0, Latd/d/getTransactionStatus;->getSDKReferenceNumber:I

    .line 41
    .line 42
    and-int/lit8 v1, v0, 0x1

    .line 43
    .line 44
    or-int/2addr v0, v3

    .line 45
    add-int/2addr v1, v0

    .line 46
    rem-int/lit16 v0, v1, 0x80

    .line 47
    .line 48
    sput v0, Latd/d/getTransactionStatus;->getSDKEphemeralPublicKey:I

    .line 49
    .line 50
    rem-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    throw v4

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x5b

    .line 57
    .line 58
    rem-int/lit16 p0, v2, 0x80

    .line 59
    .line 60
    sput p0, Latd/d/getTransactionStatus;->getSDKReferenceNumber:I

    .line 61
    .line 62
    rem-int/lit8 v2, v2, 0x2

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const/16 p0, 0x1d

    .line 67
    .line 68
    div-int/2addr p0, v0

    .line 69
    :cond_2
    return-object v4
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Latd/d/getMessageVersion;
    .locals 7

    .line 168
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v2

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v3

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v6

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v1

    const v5, 0x675dfea4

    const v4, -0x675dfea4

    invoke-static/range {v0 .. v6}, Latd/d/getTransactionStatus;->AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/d/getMessageVersion;

    return-object p0
.end method

.method public final getDeviceData()Ljava/lang/String;
    .locals 7

    .line 36
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v2

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v3

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v6

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v1

    const v5, 0x399f4db

    const v4, -0x399f4da

    invoke-static/range {v0 .. v6}, Latd/d/getTransactionStatus;->AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getSDKReferenceNumber()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v5, 0x592698d1

    .line 22
    .line 23
    .line 24
    const v4, -0x592698cf

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/d/getTransactionStatus;->AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Map;

    .line 32
    .line 33
    return-object p0
.end method

.method public final getSDKTransactionID()[B
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v5, -0x6bfefa1c

    .line 22
    .line 23
    .line 24
    const v4, 0x6bfefa1f

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/d/getTransactionStatus;->AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, [B

    .line 32
    .line 33
    return-object p0
.end method
