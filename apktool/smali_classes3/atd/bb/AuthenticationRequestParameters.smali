.class public final Latd/bb/AuthenticationRequestParameters;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final AuthenticationRequestParameters:I

.field private BuildConfig:I

.field private ChallengeResult:[B

.field private ChallengeResultCancelled:[B

.field private ChallengeResultError:I

.field private ChallengeResultTimeout:I

.field private getAdditionalDetails:I

.field private final getDeviceData:I

.field private getMessageVersion:[I

.field private getSDKAppID:Latd/bb/getSDKReferenceNumber;

.field private getSDKEphemeralPublicKey:[B

.field private final getSDKReferenceNumber:I

.field private getSDKTransactionID:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[I[BIZI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 77
    invoke-direct/range {v0 .. v7}, Latd/bb/AuthenticationRequestParameters;-><init>(Ljava/io/InputStream;[I[BIZIB)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;[I[BIZIB)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p7, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    const/16 v0, 0x1000

    .line 4
    .line 5
    invoke-direct {p7, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p7}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Latd/bb/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 13
    .line 14
    const p7, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput p7, p0, Latd/bb/AuthenticationRequestParameters;->ChallengeResultError:I

    .line 18
    .line 19
    const/4 p7, 0x3

    .line 20
    invoke-static {p4, p7}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const/16 p7, 0x10

    .line 25
    .line 26
    invoke-static {p4, p7}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    iput p4, p0, Latd/bb/AuthenticationRequestParameters;->getDeviceData:I

    .line 31
    .line 32
    const/16 p7, 0x8

    .line 33
    .line 34
    new-array v0, p7, [B

    .line 35
    .line 36
    iput-object v0, p0, Latd/bb/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:[B

    .line 37
    .line 38
    new-array v0, p7, [B

    .line 39
    .line 40
    iput-object v0, p0, Latd/bb/AuthenticationRequestParameters;->ChallengeResultCancelled:[B

    .line 41
    .line 42
    new-array v1, p7, [B

    .line 43
    .line 44
    iput-object v1, p0, Latd/bb/AuthenticationRequestParameters;->ChallengeResult:[B

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    new-array v2, v1, [I

    .line 48
    .line 49
    iput-object v2, p0, Latd/bb/AuthenticationRequestParameters;->getMessageVersion:[I

    .line 50
    .line 51
    iput p7, p0, Latd/bb/AuthenticationRequestParameters;->BuildConfig:I

    .line 52
    .line 53
    iput p7, p0, Latd/bb/AuthenticationRequestParameters;->getAdditionalDetails:I

    .line 54
    .line 55
    iput p6, p0, Latd/bb/AuthenticationRequestParameters;->ChallengeResultTimeout:I

    .line 56
    .line 57
    if-ne p6, v1, :cond_0

    .line 58
    .line 59
    const/4 p6, 0x0

    .line 60
    invoke-static {p3, p6, v0, p6, p7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance p3, Latd/bb/getSDKReferenceNumber;

    .line 64
    .line 65
    invoke-direct {p3, p2, p4, p1, p5}, Latd/bb/getSDKReferenceNumber;-><init>([IIZZ)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Latd/bb/AuthenticationRequestParameters;->getSDKAppID:Latd/bb/getSDKReferenceNumber;

    .line 69
    .line 70
    const/16 p1, 0x64

    .line 71
    .line 72
    iput p1, p0, Latd/bb/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 73
    .line 74
    iput p1, p0, Latd/bb/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 75
    .line 76
    return-void
.end method

.method private AuthenticationRequestParameters()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Latd/bb/AuthenticationRequestParameters;->ChallengeResultError:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Latd/bb/AuthenticationRequestParameters;->ChallengeResultError:I

    .line 15
    .line 16
    :cond_0
    iget v1, p0, Latd/bb/AuthenticationRequestParameters;->BuildConfig:I

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-ne v1, v2, :cond_9

    .line 21
    .line 22
    iget-object v1, p0, Latd/bb/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:[B

    .line 23
    .line 24
    int-to-byte v3, v0

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-byte v3, v1, v4

    .line 27
    .line 28
    const-string v1, "unexpected block size"

    .line 29
    .line 30
    if-ltz v0, :cond_8

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    move v3, v0

    .line 34
    :cond_1
    iget-object v5, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 35
    .line 36
    iget-object v6, p0, Latd/bb/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:[B

    .line 37
    .line 38
    rsub-int/lit8 v7, v3, 0x8

    .line 39
    .line 40
    invoke-virtual {v5, v6, v3, v7}, Ljava/io/InputStream;->read([BII)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-lez v5, :cond_2

    .line 45
    .line 46
    add-int/2addr v3, v5

    .line 47
    if-lt v3, v2, :cond_1

    .line 48
    .line 49
    :cond_2
    if-lt v3, v2, :cond_7

    .line 50
    .line 51
    iget v1, p0, Latd/bb/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 52
    .line 53
    iget v3, p0, Latd/bb/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_3

    .line 56
    .line 57
    invoke-direct {p0}, Latd/bb/AuthenticationRequestParameters;->getSDKTransactionID()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget v3, p0, Latd/bb/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 62
    .line 63
    if-gt v3, v1, :cond_4

    .line 64
    .line 65
    invoke-direct {p0}, Latd/bb/AuthenticationRequestParameters;->getSDKTransactionID()V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget v1, p0, Latd/bb/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 69
    .line 70
    iget v3, p0, Latd/bb/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 71
    .line 72
    if-ge v1, v3, :cond_5

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    iput v1, p0, Latd/bb/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iput v0, p0, Latd/bb/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Latd/bb/AuthenticationRequestParameters;->ChallengeResultError:I

    .line 87
    .line 88
    iput v4, p0, Latd/bb/AuthenticationRequestParameters;->BuildConfig:I

    .line 89
    .line 90
    if-gez v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Latd/bb/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:[B

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    aget-byte v0, v0, v1

    .line 96
    .line 97
    and-int/lit16 v0, v0, 0xff

    .line 98
    .line 99
    sub-int/2addr v2, v0

    .line 100
    :cond_6
    iput v2, p0, Latd/bb/AuthenticationRequestParameters;->getAdditionalDetails:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    const/4 p0, 0x0

    .line 107
    return p0

    .line 108
    :cond_8
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_9
    :goto_2
    iget p0, p0, Latd/bb/AuthenticationRequestParameters;->getAdditionalDetails:I

    .line 113
    .line 114
    return p0
.end method

.method private getSDKTransactionID()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Latd/bb/AuthenticationRequestParameters;->ChallengeResultTimeout:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Latd/bb/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:[B

    .line 10
    .line 11
    iget-object v4, v0, Latd/bb/AuthenticationRequestParameters;->ChallengeResult:[B

    .line 12
    .line 13
    array-length v5, v1

    .line 14
    invoke-static {v1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Latd/bb/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:[B

    .line 18
    .line 19
    aget-byte v4, v1, v2

    .line 20
    .line 21
    shl-int/lit8 v4, v4, 0x18

    .line 22
    .line 23
    const/high16 v5, -0x1000000

    .line 24
    .line 25
    and-int/2addr v4, v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aget-byte v7, v1, v6

    .line 28
    .line 29
    shl-int/lit8 v7, v7, 0x10

    .line 30
    .line 31
    const/high16 v8, 0xff0000

    .line 32
    .line 33
    and-int/2addr v7, v8

    .line 34
    add-int/2addr v4, v7

    .line 35
    aget-byte v7, v1, v3

    .line 36
    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    shl-int/2addr v7, v9

    .line 40
    const v10, 0xff00

    .line 41
    .line 42
    .line 43
    and-int/2addr v7, v10

    .line 44
    add-int/2addr v4, v7

    .line 45
    const/4 v7, 0x3

    .line 46
    aget-byte v11, v1, v7

    .line 47
    .line 48
    and-int/lit16 v11, v11, 0xff

    .line 49
    .line 50
    add-int v12, v4, v11

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    aget-byte v11, v1, v4

    .line 54
    .line 55
    shl-int/lit8 v11, v11, 0x18

    .line 56
    .line 57
    and-int/2addr v5, v11

    .line 58
    const/4 v11, 0x5

    .line 59
    aget-byte v13, v1, v11

    .line 60
    .line 61
    shl-int/lit8 v13, v13, 0x10

    .line 62
    .line 63
    and-int/2addr v8, v13

    .line 64
    add-int/2addr v5, v8

    .line 65
    const/4 v8, 0x6

    .line 66
    aget-byte v13, v1, v8

    .line 67
    .line 68
    shl-int/2addr v13, v9

    .line 69
    and-int/2addr v10, v13

    .line 70
    add-int/2addr v5, v10

    .line 71
    const/4 v10, 0x7

    .line 72
    aget-byte v1, v1, v10

    .line 73
    .line 74
    and-int/lit16 v1, v1, 0xff

    .line 75
    .line 76
    add-int v13, v5, v1

    .line 77
    .line 78
    iget v15, v0, Latd/bb/AuthenticationRequestParameters;->getDeviceData:I

    .line 79
    .line 80
    iget-object v1, v0, Latd/bb/AuthenticationRequestParameters;->getSDKAppID:Latd/bb/getSDKReferenceNumber;

    .line 81
    .line 82
    iget-object v5, v1, Latd/bb/getSDKReferenceNumber;->getDeviceData:[I

    .line 83
    .line 84
    iget-object v1, v1, Latd/bb/getSDKReferenceNumber;->getSDKReferenceNumber:[[I

    .line 85
    .line 86
    iget-object v14, v0, Latd/bb/AuthenticationRequestParameters;->getMessageVersion:[I

    .line 87
    .line 88
    move-object/from16 v18, v14

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    move-object/from16 v17, v1

    .line 92
    .line 93
    move-object/from16 v16, v5

    .line 94
    .line 95
    invoke-static/range {v12 .. v18}, Latd/bb/getSDKAppID;->AuthenticationRequestParameters(IIZI[I[[I[I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Latd/bb/AuthenticationRequestParameters;->getMessageVersion:[I

    .line 99
    .line 100
    aget v5, v1, v2

    .line 101
    .line 102
    aget v1, v1, v6

    .line 103
    .line 104
    iget-object v12, v0, Latd/bb/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:[B

    .line 105
    .line 106
    shr-int/lit8 v13, v5, 0x18

    .line 107
    .line 108
    int-to-byte v13, v13

    .line 109
    aput-byte v13, v12, v2

    .line 110
    .line 111
    shr-int/lit8 v13, v5, 0x10

    .line 112
    .line 113
    int-to-byte v13, v13

    .line 114
    aput-byte v13, v12, v6

    .line 115
    .line 116
    shr-int/lit8 v6, v5, 0x8

    .line 117
    .line 118
    int-to-byte v6, v6

    .line 119
    aput-byte v6, v12, v3

    .line 120
    .line 121
    int-to-byte v5, v5

    .line 122
    aput-byte v5, v12, v7

    .line 123
    .line 124
    shr-int/lit8 v5, v1, 0x18

    .line 125
    .line 126
    int-to-byte v5, v5

    .line 127
    aput-byte v5, v12, v4

    .line 128
    .line 129
    shr-int/lit8 v4, v1, 0x10

    .line 130
    .line 131
    int-to-byte v4, v4

    .line 132
    aput-byte v4, v12, v11

    .line 133
    .line 134
    shr-int/lit8 v4, v1, 0x8

    .line 135
    .line 136
    int-to-byte v4, v4

    .line 137
    aput-byte v4, v12, v8

    .line 138
    .line 139
    int-to-byte v1, v1

    .line 140
    aput-byte v1, v12, v10

    .line 141
    .line 142
    iget v1, v0, Latd/bb/AuthenticationRequestParameters;->ChallengeResultTimeout:I

    .line 143
    .line 144
    if-ne v1, v3, :cond_2

    .line 145
    .line 146
    move v1, v2

    .line 147
    :goto_0
    if-ge v1, v9, :cond_1

    .line 148
    .line 149
    iget-object v3, v0, Latd/bb/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:[B

    .line 150
    .line 151
    aget-byte v4, v3, v1

    .line 152
    .line 153
    iget-object v5, v0, Latd/bb/AuthenticationRequestParameters;->ChallengeResultCancelled:[B

    .line 154
    .line 155
    aget-byte v5, v5, v1

    .line 156
    .line 157
    xor-int/2addr v4, v5

    .line 158
    int-to-byte v4, v4

    .line 159
    aput-byte v4, v3, v1

    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    iget-object v1, v0, Latd/bb/AuthenticationRequestParameters;->ChallengeResult:[B

    .line 165
    .line 166
    iget-object v0, v0, Latd/bb/AuthenticationRequestParameters;->ChallengeResultCancelled:[B

    .line 167
    .line 168
    array-length v3, v1

    .line 169
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    :cond_2
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Latd/bb/AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Latd/bb/AuthenticationRequestParameters;->getAdditionalDetails:I

    .line 5
    .line 6
    iget p0, p0, Latd/bb/AuthenticationRequestParameters;->BuildConfig:I

    .line 7
    .line 8
    sub-int/2addr v0, p0

    .line 9
    return v0
.end method

.method public final markSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Latd/bb/AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    .line 38
    iget v0, p0, Latd/bb/AuthenticationRequestParameters;->BuildConfig:I

    iget v1, p0, Latd/bb/AuthenticationRequestParameters;->getAdditionalDetails:I

    if-lt v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 39
    :cond_0
    iget-object v1, p0, Latd/bb/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Latd/bb/AuthenticationRequestParameters;->BuildConfig:I

    aget-byte p0, v1, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    move v1, p2

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Latd/bb/AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    .line 7
    .line 8
    .line 9
    iget v2, p0, Latd/bb/AuthenticationRequestParameters;->BuildConfig:I

    .line 10
    .line 11
    iget v3, p0, Latd/bb/AuthenticationRequestParameters;->getAdditionalDetails:I

    .line 12
    .line 13
    if-lt v2, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, p2, :cond_0

    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :cond_0
    sub-int/2addr v0, v1

    .line 20
    sub-int/2addr p3, v0

    .line 21
    return p3

    .line 22
    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    iget-object v4, p0, Latd/bb/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:[B

    .line 25
    .line 26
    add-int/lit8 v5, v2, 0x1

    .line 27
    .line 28
    iput v5, p0, Latd/bb/AuthenticationRequestParameters;->BuildConfig:I

    .line 29
    .line 30
    aget-byte v2, v4, v2

    .line 31
    .line 32
    aput-byte v2, p1, v1

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return p3
.end method

.method public final skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Latd/bb/AuthenticationRequestParameters;->read()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-wide v0
.end method
