.class public final Latd/ah/getSDKAppID;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static BuildConfig:I = 0x0

.field private static ChallengeResultCancelled:I = 0x1

.field public static getDeviceData:I

.field public static getSDKReferenceNumber:I


# instance fields
.field private final AuthenticationRequestParameters:[B

.field private final getSDKAppID:[B

.field private final getSDKTransactionID:[B


# direct methods
.method public constructor <init>([B[B[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    iput-object p1, p0, Latd/ah/getSDKAppID;->AuthenticationRequestParameters:[B

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    array-length p1, p2

    .line 19
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p1, v0

    .line 25
    :goto_1
    iput-object p1, p0, Latd/ah/getSDKAppID;->getSDKTransactionID:[B

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    array-length p1, p3

    .line 30
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    iput-object v0, p0, Latd/ah/getSDKAppID;->getSDKAppID:[B

    .line 35
    .line 36
    return-void
.end method

.method public static AuthenticationRequestParameters()I
    .locals 2

    .line 1
    sget v0, Latd/ah/getSDKAppID;->getDeviceData:I

    .line 2
    .line 3
    const v1, 0x5f435f

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Latd/ah/getSDKAppID;->getDeviceData:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget v0, Latd/ah/getSDKAppID;->getSDKReferenceNumber:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    sput v0, Latd/ah/getSDKAppID;->getSDKReferenceNumber:I

    .line 23
    .line 24
    return v0
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Latd/ah/getSDKAppID;

    .line 5
    .line 6
    sget v1, Latd/ah/getSDKAppID;->ChallengeResultCancelled:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x23

    .line 9
    .line 10
    rem-int/lit16 v3, v2, 0x80

    .line 11
    .line 12
    sput v3, Latd/ah/getSDKAppID;->BuildConfig:I

    .line 13
    .line 14
    rem-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_4

    .line 18
    .line 19
    iget-object v2, p0, Latd/ah/getSDKAppID;->AuthenticationRequestParameters:[B

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/16 v6, 0x80

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    and-int/lit8 v1, v3, 0x4d

    .line 27
    .line 28
    not-int v7, v1

    .line 29
    or-int/lit8 v3, v3, 0x4d

    .line 30
    .line 31
    and-int/2addr v3, v7

    .line 32
    shl-int/2addr v1, v5

    .line 33
    and-int v7, v3, v1

    .line 34
    .line 35
    or-int/2addr v1, v3

    .line 36
    add-int/2addr v7, v1

    .line 37
    rem-int/lit16 v1, v7, 0x80

    .line 38
    .line 39
    sput v1, Latd/ah/getSDKAppID;->ChallengeResultCancelled:I

    .line 40
    .line 41
    rem-int/lit8 v7, v7, 0x2

    .line 42
    .line 43
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 44
    .line 45
    .line 46
    sget v1, Latd/ah/getSDKAppID;->ChallengeResultCancelled:I

    .line 47
    .line 48
    add-int/lit8 v2, v1, 0x17

    .line 49
    .line 50
    rem-int/lit16 v3, v2, 0x80

    .line 51
    .line 52
    sput v3, Latd/ah/getSDKAppID;->BuildConfig:I

    .line 53
    .line 54
    :cond_0
    iget-object v2, p0, Latd/ah/getSDKAppID;->getSDKTransactionID:[B

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    and-int/lit8 v3, v1, -0x4e

    .line 59
    .line 60
    not-int v7, v1

    .line 61
    and-int/lit8 v7, v7, 0x4d

    .line 62
    .line 63
    or-int/2addr v3, v7

    .line 64
    and-int/lit8 v1, v1, 0x4d

    .line 65
    .line 66
    shl-int/2addr v1, v5

    .line 67
    neg-int v1, v1

    .line 68
    neg-int v1, v1

    .line 69
    not-int v1, v1

    .line 70
    invoke-static {v3, v1, v5, v6}, Lti2;->a(IIII)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sput v1, Latd/ah/getSDKAppID;->BuildConfig:I

    .line 75
    .line 76
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 77
    .line 78
    .line 79
    sget v1, Latd/ah/getSDKAppID;->ChallengeResultCancelled:I

    .line 80
    .line 81
    and-int/lit8 v2, v1, 0x75

    .line 82
    .line 83
    or-int/lit8 v1, v1, 0x75

    .line 84
    .line 85
    add-int/2addr v2, v1

    .line 86
    rem-int/lit16 v3, v2, 0x80

    .line 87
    .line 88
    sput v3, Latd/ah/getSDKAppID;->BuildConfig:I

    .line 89
    .line 90
    :cond_1
    iget-object p0, p0, Latd/ah/getSDKAppID;->getSDKAppID:[B

    .line 91
    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    and-int/lit8 v1, v3, 0x35

    .line 95
    .line 96
    xor-int/lit8 v2, v3, 0x35

    .line 97
    .line 98
    or-int/2addr v2, v1

    .line 99
    neg-int v2, v2

    .line 100
    neg-int v2, v2

    .line 101
    and-int v3, v1, v2

    .line 102
    .line 103
    or-int/2addr v1, v2

    .line 104
    add-int/2addr v3, v1

    .line 105
    rem-int/2addr v3, v6

    .line 106
    sput v3, Latd/ah/getSDKAppID;->ChallengeResultCancelled:I

    .line 107
    .line 108
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 109
    .line 110
    .line 111
    sget p0, Latd/ah/getSDKAppID;->ChallengeResultCancelled:I

    .line 112
    .line 113
    and-int/lit8 v0, p0, -0x5a

    .line 114
    .line 115
    not-int v1, p0

    .line 116
    and-int/lit8 v1, v1, 0x59

    .line 117
    .line 118
    or-int/2addr v0, v1

    .line 119
    and-int/lit8 p0, p0, 0x59

    .line 120
    .line 121
    shl-int/2addr p0, v5

    .line 122
    and-int v1, v0, p0

    .line 123
    .line 124
    or-int/2addr p0, v0

    .line 125
    add-int/2addr v1, p0

    .line 126
    rem-int/lit16 v3, v1, 0x80

    .line 127
    .line 128
    sput v3, Latd/ah/getSDKAppID;->BuildConfig:I

    .line 129
    .line 130
    :cond_2
    add-int/lit8 v3, v3, 0x2b

    .line 131
    .line 132
    rem-int/lit16 p0, v3, 0x80

    .line 133
    .line 134
    sput p0, Latd/ah/getSDKAppID;->ChallengeResultCancelled:I

    .line 135
    .line 136
    rem-int/lit8 v3, v3, 0x2

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_3
    throw v4

    .line 142
    :cond_4
    iget-object p0, p0, Latd/ah/getSDKAppID;->AuthenticationRequestParameters:[B

    .line 143
    .line 144
    throw v4
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/ah/getSDKAppID;

    .line 166
    sget v0, Latd/ah/getSDKAppID;->ChallengeResultCancelled:I

    and-int/lit8 v1, v0, 0x74

    or-int/lit8 v0, v0, 0x74

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/ah/getSDKAppID;->BuildConfig:I

    iget-object p0, p0, Latd/ah/getSDKAppID;->getSDKAppID:[B

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    sget v0, Latd/ah/getSDKAppID;->BuildConfig:I

    or-int/lit8 v1, v0, 0x59

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x59

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Latd/ah/getSDKAppID;->ChallengeResultCancelled:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic getSDKReferenceNumber([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    .line 1
    const v0, 0x52233e08

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p5

    .line 5
    const/high16 v1, 0x1c400000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, 0x38dcc1fa

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p6

    .line 12
    add-int/2addr v1, v0

    .line 13
    not-int v0, p5

    .line 14
    or-int v2, p3, v0

    .line 15
    .line 16
    const v3, 0xca33e07

    .line 17
    .line 18
    .line 19
    mul-int/2addr v3, v2

    .line 20
    add-int/2addr v3, v1

    .line 21
    not-int v1, p6

    .line 22
    const v4, -0xca33e07

    .line 23
    .line 24
    .line 25
    mul-int v5, v1, v4

    .line 26
    .line 27
    add-int/2addr v5, v3

    .line 28
    not-int p3, p3

    .line 29
    or-int/2addr p3, v0

    .line 30
    not-int p3, p3

    .line 31
    mul-int/2addr v4, p3

    .line 32
    add-int/2addr v4, v5

    .line 33
    const/high16 v0, 0x45800000    # 4096.0f

    .line 34
    .line 35
    mul-int/2addr v0, p2

    .line 36
    add-int/2addr v0, v4

    .line 37
    const/high16 v3, -0x3a800000    # -4096.0f

    .line 38
    .line 39
    mul-int/2addr v3, p1

    .line 40
    add-int/2addr v3, v0

    .line 41
    const/high16 v0, -0x31800000

    .line 42
    .line 43
    mul-int/2addr v0, p4

    .line 44
    add-int/2addr v0, v3

    .line 45
    add-int v3, p5, p6

    .line 46
    .line 47
    add-int/2addr v3, p2

    .line 48
    const v4, 0x75dffb01

    .line 49
    .line 50
    .line 51
    mul-int/2addr v4, p1

    .line 52
    add-int/2addr v4, v3

    .line 53
    const v3, 0x1b17e977

    .line 54
    .line 55
    .line 56
    invoke-static {p4, v3, v4}, Lvh5;->a(III)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/high16 v4, -0x1dc00000

    .line 61
    .line 62
    mul-int/2addr v4, v3

    .line 63
    add-int/2addr v4, v0

    .line 64
    const v0, -0x436b8778

    .line 65
    .line 66
    .line 67
    mul-int/2addr p5, v0

    .line 68
    const v0, 0xeb0cd63

    .line 69
    .line 70
    .line 71
    add-int/2addr p5, v0

    .line 72
    const v0, -0x436b81e6

    .line 73
    .line 74
    .line 75
    mul-int/2addr p6, v0

    .line 76
    add-int/2addr p6, p5

    .line 77
    mul-int/lit16 v2, v2, -0x2c9

    .line 78
    .line 79
    add-int/2addr v2, p6

    .line 80
    mul-int/lit16 v1, v1, 0x2c9

    .line 81
    .line 82
    add-int/2addr v1, v2

    .line 83
    mul-int/lit16 p3, p3, 0x2c9

    .line 84
    .line 85
    add-int/2addr p3, v1

    .line 86
    const p5, -0x436b84af

    .line 87
    .line 88
    .line 89
    mul-int/2addr p2, p5

    .line 90
    add-int/2addr p2, p3

    .line 91
    const p3, -0x3df419af

    .line 92
    .line 93
    .line 94
    mul-int/2addr p1, p3

    .line 95
    add-int/2addr p1, p2

    .line 96
    const p2, 0x6c890ba7

    .line 97
    .line 98
    .line 99
    mul-int/2addr p4, p2

    .line 100
    add-int/2addr p4, p1

    .line 101
    const/high16 p1, 0x56400000

    .line 102
    .line 103
    const/high16 p2, 0x45c00000    # 6144.0f

    .line 104
    .line 105
    invoke-static {v3, p1, p4, p2, v4}, Lwe2;->a(IIIII)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 p2, 0x1

    .line 110
    if-eq p1, p2, :cond_1

    .line 111
    .line 112
    const/4 p2, 0x2

    .line 113
    if-eq p1, p2, :cond_0

    .line 114
    .line 115
    invoke-static {p0}, Latd/ah/getSDKAppID;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_0
    invoke-static {p0}, Latd/ah/getSDKAppID;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_1
    const/4 p1, 0x0

    .line 126
    aget-object p0, p0, p1

    .line 127
    .line 128
    check-cast p0, Latd/ah/getSDKAppID;

    .line 129
    .line 130
    sget p1, Latd/ah/getSDKAppID;->ChallengeResultCancelled:I

    .line 131
    .line 132
    or-int/lit8 p3, p1, 0x44

    .line 133
    .line 134
    shl-int/2addr p3, p2

    .line 135
    xor-int/lit8 p1, p1, 0x44

    .line 136
    .line 137
    const/16 p4, 0x80

    .line 138
    .line 139
    invoke-static {p3, p1, p2, p4}, Lti2;->a(IIII)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    sput p1, Latd/ah/getSDKAppID;->BuildConfig:I

    .line 144
    .line 145
    iget-object p0, p0, Latd/ah/getSDKAppID;->getSDKTransactionID:[B

    .line 146
    .line 147
    array-length p1, p0

    .line 148
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget p1, Latd/ah/getSDKAppID;->ChallengeResultCancelled:I

    .line 153
    .line 154
    xor-int/lit8 p3, p1, 0x3c

    .line 155
    .line 156
    and-int/lit8 p1, p1, 0x3c

    .line 157
    .line 158
    shl-int/2addr p1, p2

    .line 159
    invoke-static {p3, p1, p2, p4}, Leu3;->a(IIII)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    sput p1, Latd/ah/getSDKAppID;->BuildConfig:I

    .line 164
    .line 165
    return-object p0
.end method


# virtual methods
.method public final getDeviceData()V
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Latd/n/ChallengeResult$getSDKTransactionID;->getSDKAppID()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {}, Latd/n/ChallengeResult$getSDKTransactionID;->getSDKAppID()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, Latd/n/ChallengeResult$getSDKTransactionID;->getSDKAppID()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Latd/n/ChallengeResult$getSDKTransactionID;->getSDKAppID()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const v5, -0x446c6ddf

    .line 22
    .line 23
    .line 24
    const v6, 0x446c6de1

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/ah/getSDKAppID;->getSDKReferenceNumber([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getSDKAppID()[B
    .locals 7

    .line 145
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/n/ChallengeResult$getSDKTransactionID;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/n/ChallengeResult$getSDKTransactionID;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/n/ChallengeResult$getSDKTransactionID;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/n/ChallengeResult$getSDKTransactionID;->getSDKAppID()I

    move-result v4

    const v5, -0x35bb7c83

    const v6, 0x35bb7c83

    invoke-static/range {v0 .. v6}, Latd/ah/getSDKAppID;->getSDKReferenceNumber([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public final getSDKReferenceNumber()[B
    .locals 7

    .line 167
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/n/ChallengeResult$getSDKTransactionID;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/n/ChallengeResult$getSDKTransactionID;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/n/ChallengeResult$getSDKTransactionID;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/n/ChallengeResult$getSDKTransactionID;->getSDKAppID()I

    move-result v4

    const v5, 0xe3f46da

    const v6, -0xe3f46d9

    invoke-static/range {v0 .. v6}, Latd/ah/getSDKAppID;->getSDKReferenceNumber([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method
