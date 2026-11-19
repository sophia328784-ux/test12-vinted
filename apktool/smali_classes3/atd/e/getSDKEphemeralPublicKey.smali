.class public final Latd/e/getSDKEphemeralPublicKey;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u000bR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/SdkTransactionIdentifier;",
        "",
        "<init>",
        "()V",
        "_value",
        "Lcom/adyen/threeds2/internal/util/DestroyableString;",
        "value",
        "",
        "getValue",
        "()Ljava/lang/String;",
        "generate",
        "",
        "destroy",
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


# static fields
.field private static AuthenticationRequestParameters:Latd/bc/AuthenticationRequestParameters; = null

.field private static getDeviceData:I = 0x1

.field private static getMessageVersion:I = 0x1

.field private static getSDKAppID:I

.field public static final getSDKReferenceNumber:Latd/e/getSDKEphemeralPublicKey;

.field private static getSDKTransactionID:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Latd/e/getSDKEphemeralPublicKey;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/e/getSDKEphemeralPublicKey;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latd/e/getSDKEphemeralPublicKey;->getSDKReferenceNumber:Latd/e/getSDKEphemeralPublicKey;

    .line 7
    .line 8
    sget v0, Latd/e/getSDKEphemeralPublicKey;->getSDKAppID:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x30

    .line 11
    .line 12
    xor-int/lit8 v1, v0, -0x1

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    rem-int/lit16 v0, v1, 0x80

    .line 18
    .line 19
    sput v0, Latd/e/getSDKEphemeralPublicKey;->getMessageVersion:I

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic AuthenticationRequestParameters(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    .line 1
    const v0, -0x50a3b371

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p0

    .line 5
    const/high16 v1, 0x57830000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, -0x18e04c8d

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p6

    .line 12
    add-int/2addr v1, v0

    .line 13
    not-int v0, p6

    .line 14
    not-int v2, p2

    .line 15
    or-int v3, v0, v2

    .line 16
    .line 17
    not-int v3, v3

    .line 18
    or-int v4, v0, p0

    .line 19
    .line 20
    not-int v4, v4

    .line 21
    or-int/2addr v3, v4

    .line 22
    or-int v4, v2, p0

    .line 23
    .line 24
    not-int v4, v4

    .line 25
    or-int/2addr v3, v4

    .line 26
    const v4, 0x641e4c8e

    .line 27
    .line 28
    .line 29
    mul-int v5, v3, v4

    .line 30
    .line 31
    add-int/2addr v5, v1

    .line 32
    or-int/2addr p2, v0

    .line 33
    not-int p2, p2

    .line 34
    mul-int/2addr v4, p2

    .line 35
    add-int/2addr v4, v5

    .line 36
    or-int v0, p0, p2

    .line 37
    .line 38
    or-int v1, v2, p6

    .line 39
    .line 40
    not-int v1, v1

    .line 41
    or-int/2addr v0, v1

    .line 42
    const v1, -0x641e4c8e

    .line 43
    .line 44
    .line 45
    mul-int/2addr v1, v0

    .line 46
    add-int/2addr v1, v4

    .line 47
    const/high16 v2, 0x4b3e0000    # 1.245184E7f

    .line 48
    .line 49
    mul-int/2addr v2, p1

    .line 50
    add-int/2addr v2, v1

    .line 51
    const/high16 v1, -0x53f60000

    .line 52
    .line 53
    mul-int/2addr v1, p4

    .line 54
    add-int/2addr v1, v2

    .line 55
    const/high16 v2, -0x7b700000

    .line 56
    .line 57
    mul-int/2addr v2, p5

    .line 58
    add-int/2addr v2, v1

    .line 59
    add-int v1, p0, p6

    .line 60
    .line 61
    add-int/2addr v1, p1

    .line 62
    const v4, 0x770ff9db

    .line 63
    .line 64
    .line 65
    mul-int/2addr v4, p4

    .line 66
    add-int/2addr v4, v1

    .line 67
    const v1, 0x7311c8b8

    .line 68
    .line 69
    .line 70
    invoke-static {p5, v1, v4}, Lvh5;->a(III)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/high16 v4, 0x176b0000

    .line 75
    .line 76
    mul-int/2addr v4, v1

    .line 77
    add-int/2addr v4, v2

    .line 78
    const v2, -0x7a782955

    .line 79
    .line 80
    .line 81
    mul-int/2addr p0, v2

    .line 82
    const v2, 0x8452fb1

    .line 83
    .line 84
    .line 85
    add-int/2addr p0, v2

    .line 86
    const v2, -0x7a782261

    .line 87
    .line 88
    .line 89
    mul-int/2addr p6, v2

    .line 90
    add-int/2addr p6, p0

    .line 91
    mul-int/lit16 v3, v3, -0x37a

    .line 92
    .line 93
    add-int/2addr v3, p6

    .line 94
    mul-int/lit16 p2, p2, -0x37a

    .line 95
    .line 96
    add-int/2addr p2, v3

    .line 97
    mul-int/lit16 v0, v0, 0x37a

    .line 98
    .line 99
    add-int/2addr v0, p2

    .line 100
    const p0, -0x7a7825db

    .line 101
    .line 102
    .line 103
    mul-int/2addr p1, p0

    .line 104
    add-int/2addr p1, v0

    .line 105
    const p0, 0x59909aa7

    .line 106
    .line 107
    .line 108
    mul-int/2addr p4, p0

    .line 109
    add-int/2addr p4, p1

    .line 110
    const p0, 0x3786b298

    .line 111
    .line 112
    .line 113
    mul-int/2addr p5, p0

    .line 114
    add-int/2addr p5, p4

    .line 115
    const/high16 p0, -0x7f890000

    .line 116
    .line 117
    const/high16 p1, -0xa630000

    .line 118
    .line 119
    invoke-static {v1, p0, p5, p1, v4}, Lwe2;->a(IIIII)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    const/4 p1, 0x1

    .line 124
    if-eq p0, p1, :cond_1

    .line 125
    .line 126
    const/4 p1, 0x2

    .line 127
    if-eq p0, p1, :cond_0

    .line 128
    .line 129
    invoke-static {p3}, Latd/e/getSDKEphemeralPublicKey;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_0
    invoke-static {p3}, Latd/e/getSDKEphemeralPublicKey;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_1
    new-instance p0, Latd/bc/AuthenticationRequestParameters;

    .line 140
    .line 141
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p2}, Latd/bc/AuthenticationRequestParameters;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object p0, Latd/e/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Latd/bc/AuthenticationRequestParameters;

    .line 156
    .line 157
    sget p0, Latd/e/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    .line 158
    .line 159
    or-int/lit8 p2, p0, 0x39

    .line 160
    .line 161
    shl-int/lit8 p1, p2, 0x1

    .line 162
    .line 163
    xor-int/lit8 p0, p0, 0x39

    .line 164
    .line 165
    sub-int/2addr p1, p0

    .line 166
    rem-int/lit16 p1, p1, 0x80

    .line 167
    .line 168
    sput p1, Latd/e/getSDKEphemeralPublicKey;->getDeviceData:I

    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    return-object p0
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 172
    sget p0, Latd/e/getSDKEphemeralPublicKey;->getDeviceData:I

    and-int/lit8 v0, p0, 0x5b

    xor-int/lit8 v1, p0, 0x5b

    or-int/2addr v1, v0

    not-int v1, v1

    const/4 v2, 0x1

    const/16 v3, 0x80

    invoke-static {v0, v1, v2, v3}, Lti2;->a(IIII)I

    move-result v0

    sput v0, Latd/e/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    .line 173
    sget-object v1, Latd/e/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Latd/bc/AuthenticationRequestParameters;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    and-int/lit8 p0, v0, 0x1d

    or-int/lit8 v0, v0, 0x1d

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v2

    .line 174
    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/e/getSDKEphemeralPublicKey;->getDeviceData:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    .line 175
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v11

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v9

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v8

    const v6, 0xb6a9bad

    const v10, -0xb6a9bab

    invoke-static/range {v5 .. v11}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 176
    sget p0, Latd/e/getSDKEphemeralPublicKey;->getDeviceData:I

    add-int/lit8 p0, p0, 0x35

    rem-int/2addr p0, v3

    :goto_0
    sput p0, Latd/e/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    goto :goto_1

    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v11

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v9

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v8

    const v6, 0xb6a9bad

    const v10, -0xb6a9bab

    invoke-static/range {v5 .. v11}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    throw v4

    :cond_1
    xor-int/lit8 v0, p0, 0x3

    and-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    and-int/lit8 v1, p0, -0x4

    not-int p0, p0

    const/4 v5, 0x3

    and-int/2addr p0, v5

    or-int/2addr p0, v1

    neg-int p0, p0

    or-int v1, v0, p0

    shl-int/2addr v1, v2

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    goto :goto_0

    .line 177
    :goto_1
    sput-object v4, Latd/e/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Latd/bc/AuthenticationRequestParameters;

    xor-int/lit8 v0, p0, 0xd

    and-int/lit8 v1, p0, 0xd

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    not-int v1, v1

    or-int/lit8 p0, p0, 0xd

    and-int/2addr p0, v1

    neg-int p0, p0

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    .line 178
    rem-int/lit16 p0, v1, 0x80

    sput p0, Latd/e/getSDKEphemeralPublicKey;->getDeviceData:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    return-object v4

    :cond_2
    throw v4
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget p0, Latd/e/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v0, p0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/e/getSDKEphemeralPublicKey;->getDeviceData:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Latd/e/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Latd/bc/AuthenticationRequestParameters;
    :try_end_0
    .catch Latd/bc/getSDKTransactionID; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    xor-int/lit8 v1, p0, 0x69

    .line 18
    .line 19
    and-int/lit8 v2, p0, 0x69

    .line 20
    .line 21
    or-int/2addr v1, v2

    .line 22
    shl-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    and-int/lit8 v2, p0, -0x6a

    .line 25
    .line 26
    not-int p0, p0

    .line 27
    const/16 v3, 0x69

    .line 28
    .line 29
    and-int/2addr p0, v3

    .line 30
    or-int/2addr p0, v2

    .line 31
    neg-int p0, p0

    .line 32
    not-int p0, p0

    .line 33
    sub-int/2addr v1, p0

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    rem-int/lit16 p0, v1, 0x80

    .line 37
    .line 38
    sput p0, Latd/e/getSDKEphemeralPublicKey;->getDeviceData:I

    .line 39
    .line 40
    rem-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const v3, 0x1b515e11

    .line 65
    .line 66
    .line 67
    const v7, -0x1b515e11

    .line 68
    .line 69
    .line 70
    invoke-static/range {v2 .. v8}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Latd/bc/getSDKTransactionID; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    const/16 v0, 0x3d

    .line 77
    .line 78
    :try_start_2
    div-int/lit8 v0, v0, 0x0
    :try_end_2
    .catch Latd/bc/getSDKTransactionID; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    throw p0

    .line 86
    :cond_0
    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const v1, 0x1b515e11

    .line 107
    .line 108
    .line 109
    const v5, -0x1b515e11

    .line 110
    .line 111
    .line 112
    invoke-static/range {v0 .. v6}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/String;
    :try_end_3
    .catch Latd/bc/getSDKTransactionID; {:try_start_3 .. :try_end_3} :catch_0

    .line 117
    .line 118
    if-eqz p0, :cond_2

    .line 119
    .line 120
    :goto_0
    sget v0, Latd/e/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    .line 121
    .line 122
    xor-int/lit8 v1, v0, 0x53

    .line 123
    .line 124
    and-int/lit8 v2, v0, 0x53

    .line 125
    .line 126
    or-int/2addr v1, v2

    .line 127
    shl-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    not-int v2, v2

    .line 130
    or-int/lit8 v0, v0, 0x53

    .line 131
    .line 132
    and-int/2addr v0, v2

    .line 133
    neg-int v0, v0

    .line 134
    and-int v2, v1, v0

    .line 135
    .line 136
    or-int/2addr v0, v1

    .line 137
    add-int/2addr v2, v0

    .line 138
    rem-int/lit16 v2, v2, 0x80

    .line 139
    .line 140
    sput v2, Latd/e/getSDKEphemeralPublicKey;->getDeviceData:I

    .line 141
    .line 142
    or-int/lit8 v0, v2, 0x5b

    .line 143
    .line 144
    shl-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    xor-int/lit8 v1, v2, 0x5b

    .line 147
    .line 148
    sub-int/2addr v0, v1

    .line 149
    rem-int/lit16 v1, v0, 0x80

    .line 150
    .line 151
    sput v1, Latd/e/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    .line 152
    .line 153
    rem-int/lit8 v0, v0, 0x2

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    const/16 v0, 0x11

    .line 158
    .line 159
    div-int/lit8 v0, v0, 0x0

    .line 160
    .line 161
    :cond_1
    return-object p0

    .line 162
    :cond_2
    :try_start_4
    new-instance p0, Latd/e/ChallengeResultCancelled;

    .line 163
    .line 164
    invoke-direct {p0}, Latd/e/ChallengeResultCancelled;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p0
    :try_end_4
    .catch Latd/bc/getSDKTransactionID; {:try_start_4 .. :try_end_4} :catch_0

    .line 168
    :catch_0
    new-instance p0, Latd/e/ChallengeResultCancelled;

    .line 169
    .line 170
    invoke-direct {p0}, Latd/e/ChallengeResultCancelled;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_3
    const/4 p0, 0x0

    .line 175
    throw p0
.end method

.method public static getSDKAppID()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v4, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const v1, -0x35a15732    # -3648051.5f

    .line 21
    .line 22
    .line 23
    const v7, 0x35a15732

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Latd/e/getSDKEphemeralPublicKey;->AuthenticationRequestParameters(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
.end method

.method public static getSDKReferenceNumber()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v4, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const v1, 0x40af38b5

    .line 21
    .line 22
    .line 23
    const v7, -0x40af38b4

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Latd/e/getSDKEphemeralPublicKey;->AuthenticationRequestParameters(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static getSDKTransactionID()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v4, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const v1, -0x54603e07

    .line 21
    .line 22
    .line 23
    const v7, 0x54603e09

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Latd/e/getSDKEphemeralPublicKey;->AuthenticationRequestParameters(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method
