.class public final Latd/ao/getSDKReferenceNumber;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0013\u001a\u00020\u0000J\u0006\u0010\u0014\u001a\u00020\u0015R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000cR\u0010\u0010\u0011\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;",
        "",
        "sdkTransactionId",
        "",
        "serverTransactionId",
        "acsTransactionId",
        "acsReferenceNumber",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "_sdkTransactionId",
        "Lcom/adyen/threeds2/internal/util/DestroyableString;",
        "getSdkTransactionId",
        "()Ljava/lang/String;",
        "_serverTransactionId",
        "getServerTransactionId",
        "_acsTransactionId",
        "getAcsTransactionId",
        "_acsReferenceNumber",
        "getAcsReferenceNumber",
        "copy",
        "destroy",
        "",
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static ChallengeResult:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:J


# instance fields
.field private final AuthenticationRequestParameters:Latd/bc/AuthenticationRequestParameters;

.field private final getDeviceData:Latd/bc/AuthenticationRequestParameters;

.field private final getSDKAppID:Latd/bc/AuthenticationRequestParameters;

.field private final getSDKTransactionID:Latd/bc/AuthenticationRequestParameters;


# direct methods
.method private static $$e(III)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Latd/ao/getSDKReferenceNumber;->$$c:[B

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x78

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v4, p1

    .line 19
    move p0, p2

    .line 20
    move v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, p2

    .line 23
    move p2, p0

    .line 24
    move p0, v3

    .line 25
    move v3, v2

    .line 26
    :goto_0
    int-to-byte v4, p2

    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    aput-byte v4, v1, v3

    .line 30
    .line 31
    if-ne v3, p1, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    aget-byte v4, v0, p0

    .line 42
    .line 43
    :goto_1
    add-int/2addr p2, v4

    .line 44
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/ao/getSDKReferenceNumber;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/ao/getSDKReferenceNumber;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/ao/getSDKReferenceNumber;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/ao/getSDKReferenceNumber;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 14
    .line 15
    sput v1, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    .line 16
    .line 17
    const-wide v0, 0x2f715fdde03e85c3L    # 3.663304000590182E-80

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sput-wide v0, Latd/ao/getSDKReferenceNumber;->getSDKReferenceNumber:J

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0}, Latd/ao/getSDKReferenceNumber;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 48
    invoke-direct {p0, p1, p1, p1, p1}, Latd/ao/getSDKReferenceNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v1, Latd/bc/AuthenticationRequestParameters;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Latd/bc/AuthenticationRequestParameters;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iput-object v1, p0, Latd/ao/getSDKReferenceNumber;->getDeviceData:Latd/bc/AuthenticationRequestParameters;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    new-instance p1, Latd/bc/AuthenticationRequestParameters;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Latd/bc/AuthenticationRequestParameters;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p1, v0

    .line 25
    :goto_1
    iput-object p1, p0, Latd/ao/getSDKReferenceNumber;->getSDKAppID:Latd/bc/AuthenticationRequestParameters;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    new-instance p1, Latd/bc/AuthenticationRequestParameters;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Latd/bc/AuthenticationRequestParameters;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object p1, v0

    .line 36
    :goto_2
    iput-object p1, p0, Latd/ao/getSDKReferenceNumber;->AuthenticationRequestParameters:Latd/bc/AuthenticationRequestParameters;

    .line 37
    .line 38
    if-eqz p4, :cond_3

    .line 39
    .line 40
    new-instance v0, Latd/bc/AuthenticationRequestParameters;

    .line 41
    .line 42
    invoke-direct {v0, p4}, Latd/bc/AuthenticationRequestParameters;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput-object v0, p0, Latd/ao/getSDKReferenceNumber;->getSDKTransactionID:Latd/bc/AuthenticationRequestParameters;

    .line 46
    .line 47
    return-void
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Latd/ao/getSDKReferenceNumber;

    .line 5
    .line 6
    sget v0, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x9

    .line 9
    .line 10
    or-int/lit8 v2, v0, 0x9

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    const/16 v2, 0x80

    .line 14
    .line 15
    rem-int/2addr v1, v2

    .line 16
    sput v1, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    .line 17
    .line 18
    iget-object v3, p0, Latd/ao/getSDKReferenceNumber;->getDeviceData:Latd/bc/AuthenticationRequestParameters;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    xor-int/lit8 v1, v0, 0x49

    .line 24
    .line 25
    and-int/lit8 v5, v0, 0x49

    .line 26
    .line 27
    or-int/2addr v1, v5

    .line 28
    shl-int/2addr v1, v4

    .line 29
    and-int/lit8 v5, v0, -0x4a

    .line 30
    .line 31
    not-int v0, v0

    .line 32
    and-int/lit8 v0, v0, 0x49

    .line 33
    .line 34
    or-int/2addr v0, v5

    .line 35
    neg-int v0, v0

    .line 36
    or-int v5, v1, v0

    .line 37
    .line 38
    shl-int/2addr v5, v4

    .line 39
    xor-int/2addr v0, v1

    .line 40
    sub-int/2addr v5, v0

    .line 41
    rem-int/2addr v5, v2

    .line 42
    sput v5, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    .line 43
    .line 44
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const v7, 0xb6a9bad

    .line 65
    .line 66
    .line 67
    const v11, -0xb6a9bab

    .line 68
    .line 69
    .line 70
    invoke-static/range {v6 .. v12}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget v1, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    .line 74
    .line 75
    xor-int/lit8 v0, v1, 0x65

    .line 76
    .line 77
    and-int/lit8 v3, v1, 0x65

    .line 78
    .line 79
    or-int/2addr v3, v0

    .line 80
    shl-int/2addr v3, v4

    .line 81
    neg-int v0, v0

    .line 82
    xor-int v5, v3, v0

    .line 83
    .line 84
    and-int/2addr v0, v3

    .line 85
    shl-int/2addr v0, v4

    .line 86
    add-int/2addr v5, v0

    .line 87
    rem-int/2addr v5, v2

    .line 88
    :goto_0
    sput v5, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    or-int/lit8 v0, v1, 0x4c

    .line 92
    .line 93
    shl-int/2addr v0, v4

    .line 94
    xor-int/lit8 v3, v1, 0x4c

    .line 95
    .line 96
    sub-int/2addr v0, v3

    .line 97
    xor-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    rsub-int/lit8 v0, v0, -0x2

    .line 100
    .line 101
    rem-int/lit16 v5, v0, 0x80

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    iget-object v0, p0, Latd/ao/getSDKReferenceNumber;->getSDKAppID:Latd/bc/AuthenticationRequestParameters;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    or-int/lit8 v1, v5, 0x3b

    .line 109
    .line 110
    shl-int/2addr v1, v4

    .line 111
    xor-int/lit8 v3, v5, 0x3b

    .line 112
    .line 113
    sub-int/2addr v1, v3

    .line 114
    rem-int/2addr v1, v2

    .line 115
    sput v1, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    .line 116
    .line 117
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    const v6, 0xb6a9bad

    .line 138
    .line 139
    .line 140
    const v10, -0xb6a9bab

    .line 141
    .line 142
    .line 143
    invoke-static/range {v5 .. v11}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget v1, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    .line 147
    .line 148
    or-int/lit8 v0, v1, 0x13

    .line 149
    .line 150
    shl-int/2addr v0, v4

    .line 151
    and-int/lit8 v3, v1, -0x14

    .line 152
    .line 153
    not-int v5, v1

    .line 154
    const/16 v6, 0x13

    .line 155
    .line 156
    and-int/2addr v5, v6

    .line 157
    or-int/2addr v3, v5

    .line 158
    :goto_2
    neg-int v3, v3

    .line 159
    xor-int v5, v0, v3

    .line 160
    .line 161
    and-int/2addr v0, v3

    .line 162
    shl-int/2addr v0, v4

    .line 163
    add-int/2addr v5, v0

    .line 164
    rem-int/2addr v5, v2

    .line 165
    sput v5, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_1
    and-int/lit8 v0, v1, -0x78

    .line 169
    .line 170
    not-int v3, v1

    .line 171
    const/16 v5, 0x77

    .line 172
    .line 173
    and-int/2addr v3, v5

    .line 174
    or-int/2addr v0, v3

    .line 175
    and-int/lit8 v3, v1, 0x77

    .line 176
    .line 177
    shl-int/2addr v3, v4

    .line 178
    neg-int v3, v3

    .line 179
    goto :goto_2

    .line 180
    :goto_3
    iget-object v0, p0, Latd/ao/getSDKReferenceNumber;->AuthenticationRequestParameters:Latd/bc/AuthenticationRequestParameters;

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    and-int/lit8 v1, v5, 0x65

    .line 186
    .line 187
    or-int/lit8 v5, v5, 0x65

    .line 188
    .line 189
    xor-int v6, v1, v5

    .line 190
    .line 191
    and-int/2addr v1, v5

    .line 192
    shl-int/2addr v1, v4

    .line 193
    add-int/2addr v6, v1

    .line 194
    rem-int/lit16 v1, v6, 0x80

    .line 195
    .line 196
    sput v1, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    .line 197
    .line 198
    rem-int/lit8 v6, v6, 0x2

    .line 199
    .line 200
    if-eqz v6, :cond_2

    .line 201
    .line 202
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    const v8, 0xb6a9bad

    .line 223
    .line 224
    .line 225
    const v12, -0xb6a9bab

    .line 226
    .line 227
    .line 228
    invoke-static/range {v7 .. v13}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    sget v0, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 232
    .line 233
    xor-int/lit8 v1, v0, 0x51

    .line 234
    .line 235
    and-int/lit8 v5, v0, 0x51

    .line 236
    .line 237
    or-int/2addr v1, v5

    .line 238
    shl-int/2addr v1, v4

    .line 239
    and-int/lit8 v5, v0, -0x52

    .line 240
    .line 241
    not-int v0, v0

    .line 242
    const/16 v6, 0x51

    .line 243
    .line 244
    and-int/2addr v0, v6

    .line 245
    or-int/2addr v0, v5

    .line 246
    neg-int v0, v0

    .line 247
    or-int v5, v1, v0

    .line 248
    .line 249
    shl-int/2addr v5, v4

    .line 250
    xor-int/2addr v0, v1

    .line 251
    sub-int/2addr v5, v0

    .line 252
    rem-int/lit16 v1, v5, 0x80

    .line 253
    .line 254
    sput v1, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    const v6, 0xb6a9bad

    .line 278
    .line 279
    .line 280
    const v10, -0xb6a9bab

    .line 281
    .line 282
    .line 283
    invoke-static/range {v5 .. v11}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    throw v3

    .line 287
    :cond_3
    or-int/lit8 v0, v1, 0x48

    .line 288
    .line 289
    shl-int/2addr v0, v4

    .line 290
    xor-int/lit8 v5, v1, 0x48

    .line 291
    .line 292
    invoke-static {v0, v5, v4, v2}, Lti2;->a(IIII)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    sput v0, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 297
    .line 298
    :goto_4
    iget-object p0, p0, Latd/ao/getSDKReferenceNumber;->getSDKTransactionID:Latd/bc/AuthenticationRequestParameters;

    .line 299
    .line 300
    if-eqz p0, :cond_5

    .line 301
    .line 302
    and-int/lit8 v0, v1, 0x72

    .line 303
    .line 304
    or-int/lit8 v1, v1, 0x72

    .line 305
    .line 306
    invoke-static {v0, v1, v4, v2}, Leu3;->a(IIII)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    sput v0, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 311
    .line 312
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    const v6, 0xb6a9bad

    .line 333
    .line 334
    .line 335
    const v10, -0xb6a9bab

    .line 336
    .line 337
    .line 338
    invoke-static/range {v5 .. v11}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    sget p0, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    .line 342
    .line 343
    xor-int/lit8 v0, p0, 0x6b

    .line 344
    .line 345
    and-int/lit8 p0, p0, 0x6b

    .line 346
    .line 347
    shl-int/2addr p0, v4

    .line 348
    add-int/2addr v0, p0

    .line 349
    rem-int/lit16 p0, v0, 0x80

    .line 350
    .line 351
    sput p0, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 352
    .line 353
    rem-int/lit8 v0, v0, 0x2

    .line 354
    .line 355
    if-nez v0, :cond_4

    .line 356
    .line 357
    return-object v3

    .line 358
    :cond_4
    throw v3

    .line 359
    :cond_5
    and-int/lit8 p0, v1, 0xb

    .line 360
    .line 361
    xor-int/lit8 v0, v1, 0xb

    .line 362
    .line 363
    or-int/2addr v0, p0

    .line 364
    or-int v1, p0, v0

    .line 365
    .line 366
    shl-int/2addr v1, v4

    .line 367
    xor-int/2addr p0, v0

    .line 368
    sub-int/2addr v1, p0

    .line 369
    rem-int/2addr v1, v2

    .line 370
    sput v1, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 371
    .line 372
    return-object v3
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 19

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p0

    .line 9
    .line 10
    :goto_0
    check-cast v0, [C

    .line 11
    .line 12
    new-instance v1, Latd/bb/completed;

    .line 13
    .line 14
    invoke-direct {v1}, Latd/bb/completed;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-wide v2, Latd/ao/getSDKReferenceNumber;->getSDKReferenceNumber:J

    .line 18
    .line 19
    const-wide v4, 0x21d01e33a1d586d2L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    xor-long/2addr v2, v4

    .line 25
    move/from16 v4, p1

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v4}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x4

    .line 32
    iput v2, v1, Latd/bb/completed;->getSDKTransactionID:I

    .line 33
    .line 34
    :goto_1
    iget v3, v1, Latd/bb/completed;->getSDKTransactionID:I

    .line 35
    .line 36
    array-length v4, v0

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ge v3, v4, :cond_4

    .line 39
    .line 40
    sget v4, Latd/ao/getSDKReferenceNumber;->$10:I

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x2b

    .line 43
    .line 44
    rem-int/lit16 v4, v4, 0x80

    .line 45
    .line 46
    sput v4, Latd/ao/getSDKReferenceNumber;->$11:I

    .line 47
    .line 48
    add-int/lit8 v4, v3, -0x4

    .line 49
    .line 50
    iput v4, v1, Latd/bb/completed;->getSDKAppID:I

    .line 51
    .line 52
    aget-char v6, v0, v3

    .line 53
    .line 54
    rem-int/lit8 v7, v3, 0x4

    .line 55
    .line 56
    aget-char v7, v0, v7

    .line 57
    .line 58
    xor-int/2addr v6, v7

    .line 59
    int-to-long v6, v6

    .line 60
    int-to-long v8, v4

    .line 61
    sget-wide v10, Latd/ao/getSDKReferenceNumber;->getSDKReferenceNumber:J

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/4 v11, 0x2

    .line 71
    aput-object v10, v4, v11

    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v9, 0x1

    .line 78
    aput-object v8, v4, v9

    .line 79
    .line 80
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    aput-object v6, v4, v5

    .line 85
    .line 86
    const v6, 0x77e7f9c1

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    const-string v7, ""

    .line 94
    .line 95
    if-nez v6, :cond_1

    .line 96
    .line 97
    const/16 v6, 0x30

    .line 98
    .line 99
    :try_start_1
    invoke-static {v7, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    rsub-int v12, v6, 0xad5

    .line 104
    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    shr-int/lit8 v6, v6, 0x8

    .line 110
    .line 111
    rsub-int v6, v6, 0x3304

    .line 112
    .line 113
    int-to-char v13, v6

    .line 114
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    shr-int/lit8 v6, v6, 0x10

    .line 119
    .line 120
    add-int/lit8 v14, v6, 0x19

    .line 121
    .line 122
    const/4 v6, -0x1

    .line 123
    invoke-static {v5, v5, v6}, Latd/ao/getSDKReferenceNumber;->$$e(III)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    filled-new-array {v6, v6, v6}, [Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    const v15, -0x5470002f

    .line 134
    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/Character;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 152
    .line 153
    .line 154
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    aput-char v4, v0, v3

    .line 156
    .line 157
    :try_start_2
    new-array v3, v11, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v1, v3, v9

    .line 160
    .line 161
    aput-object v1, v3, v5

    .line 162
    .line 163
    const v4, -0x2b027efa

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-nez v4, :cond_2

    .line 171
    .line 172
    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    add-int/lit16 v9, v4, 0x198

    .line 177
    .line 178
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    shr-int/lit8 v4, v4, 0x10

    .line 183
    .line 184
    int-to-char v10, v4

    .line 185
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    add-int/lit8 v11, v4, 0x1e

    .line 190
    .line 191
    const-string v14, "y"

    .line 192
    .line 193
    const-class v4, Ljava/lang/Object;

    .line 194
    .line 195
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    const v12, 0x8958716    # 8.99937E-34f

    .line 200
    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    .line 208
    .line 209
    invoke-virtual {v4, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :catchall_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_3

    .line 220
    .line 221
    throw v1

    .line 222
    :cond_3
    throw v0

    .line 223
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 224
    .line 225
    array-length v3, v0

    .line 226
    sub-int/2addr v3, v2

    .line 227
    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 228
    .line 229
    .line 230
    sget v0, Latd/ao/getSDKReferenceNumber;->$11:I

    .line 231
    .line 232
    add-int/lit8 v0, v0, 0x65

    .line 233
    .line 234
    rem-int/lit16 v0, v0, 0x80

    .line 235
    .line 236
    sput v0, Latd/ao/getSDKReferenceNumber;->$10:I

    .line 237
    .line 238
    aput-object v1, p2, v5

    .line 239
    .line 240
    return-void
.end method

.method private static b(BII[Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Latd/ao/getSDKReferenceNumber;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    rsub-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    rsub-int/lit8 p0, p0, 0x68

    .line 14
    .line 15
    new-array v1, p2, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    move v5, v2

    .line 22
    move v0, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, p1

    .line 25
    move p1, p0

    .line 26
    move p0, v3

    .line 27
    move v3, v2

    .line 28
    :goto_0
    int-to-byte v4, p1

    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 30
    .line 31
    aput-byte v4, v1, v3

    .line 32
    .line 33
    if-ne v5, p2, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    .line 39
    .line 40
    aput-object p0, p3, v2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    aget-byte v3, v0, p0

    .line 44
    .line 45
    move v6, p1

    .line 46
    move p1, p0

    .line 47
    move p0, v3

    .line 48
    move-object v3, v0

    .line 49
    move v0, v6

    .line 50
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    add-int/2addr v0, p0

    .line 53
    add-int/lit8 p0, v0, -0x2

    .line 54
    .line 55
    move v0, p1

    .line 56
    move p1, p0

    .line 57
    move p0, v0

    .line 58
    move-object v0, v3

    .line 59
    move v3, v5

    .line 60
    goto :goto_0
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Latd/ao/getSDKReferenceNumber;

    .line 5
    .line 6
    sget v1, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x41

    .line 9
    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    .line 13
    .line 14
    iget-object p0, p0, Latd/ao/getSDKReferenceNumber;->getSDKAppID:Latd/bc/AuthenticationRequestParameters;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, v1, 0x11

    .line 20
    .line 21
    xor-int/lit8 v1, v1, 0x11

    .line 22
    .line 23
    or-int/2addr v1, v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    rem-int/lit16 v1, v0, 0x80

    .line 26
    .line 27
    sput v1, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 28
    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const v4, 0x1b515e11

    .line 52
    .line 53
    .line 54
    const v8, -0x1b515e11

    .line 55
    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static/range {v3 .. v9}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    sget v0, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x69

    .line 68
    .line 69
    rem-int/lit16 v1, v0, 0x80

    .line 70
    .line 71
    sput v1, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 72
    .line 73
    rem-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_0
    throw v2

    .line 79
    :cond_1
    invoke-static/range {v3 .. v9}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/String;

    .line 84
    .line 85
    throw v2

    .line 86
    :cond_2
    and-int/lit8 p0, v1, 0x5b

    .line 87
    .line 88
    not-int v3, p0

    .line 89
    or-int/lit8 v1, v1, 0x5b

    .line 90
    .line 91
    and-int/2addr v1, v3

    .line 92
    shl-int/lit8 p0, p0, 0x1

    .line 93
    .line 94
    add-int/2addr v1, p0

    .line 95
    rem-int/lit16 p0, v1, 0x80

    .line 96
    .line 97
    sput p0, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 98
    .line 99
    rem-int/lit8 v1, v1, 0x2

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    const/16 p0, 0x5a

    .line 104
    .line 105
    div-int/2addr p0, v0

    .line 106
    :cond_3
    return-object v2
.end method

.method private static synthetic getMessageVersion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Latd/ao/getSDKReferenceNumber;

    .line 5
    .line 6
    new-instance v0, Latd/ao/getSDKReferenceNumber;

    .line 7
    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const v6, 0x60e65c77

    .line 29
    .line 30
    .line 31
    const v3, -0x60e65c76

    .line 32
    .line 33
    .line 34
    invoke-static/range {v1 .. v7}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const v7, 0x65ca1056

    .line 61
    .line 62
    .line 63
    const v4, -0x65ca1054

    .line 64
    .line 65
    .line 66
    invoke-static/range {v2 .. v8}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const v8, -0x569ab1e3

    .line 93
    .line 94
    .line 95
    const v5, 0x569ab1e7

    .line 96
    .line 97
    .line 98
    invoke-static/range {v3 .. v9}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    const v9, -0x60f2e7bc

    .line 125
    .line 126
    .line 127
    const v6, 0x60f2e7bf

    .line 128
    .line 129
    .line 130
    invoke-static/range {v4 .. v10}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v0, v1, v2, v3, p0}, Latd/ao/getSDKReferenceNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget p0, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    .line 140
    .line 141
    xor-int/lit8 v1, p0, 0x77

    .line 142
    .line 143
    and-int/lit8 p0, p0, 0x77

    .line 144
    .line 145
    shl-int/lit8 p0, p0, 0x1

    .line 146
    .line 147
    add-int/2addr v1, p0

    .line 148
    rem-int/lit16 p0, v1, 0x80

    .line 149
    .line 150
    sput p0, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 151
    .line 152
    rem-int/lit8 v1, v1, 0x2

    .line 153
    .line 154
    if-nez v1, :cond_0

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_0
    const/4 p0, 0x0

    .line 158
    throw p0
.end method

.method public static synthetic getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    const v0, 0x23c215a3

    mul-int v1, p5, v0

    const/high16 v2, -0x22940000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p2

    or-int v3, v1, v2

    not-int v4, p1

    or-int/2addr v3, v4

    not-int v3, v3

    or-int v5, p2, p1

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x7c81ea5e

    mul-int/2addr v5, v3

    add-int/2addr v5, v0

    or-int v0, v1, v4

    not-int v0, v0

    or-int v1, p2, v0

    const v4, -0x6fc2b44

    mul-int/2addr v4, v1

    add-int/2addr v4, v5

    or-int/2addr v2, p5

    not-int v2, v2

    or-int/2addr v0, v2

    or-int/2addr p1, p5

    not-int p1, p1

    or-int/2addr p1, v0

    const v0, -0x7c81ea5e

    mul-int/2addr v0, p1

    add-int/2addr v0, v4

    const/high16 v2, -0x5fbc0000

    mul-int/2addr v2, p6

    add-int/2addr v2, v0

    const/high16 v0, -0x10ac0000

    mul-int/2addr v0, p0

    add-int/2addr v0, v2

    const/high16 v2, -0xfd00000

    mul-int/2addr v2, p4

    add-int/2addr v2, v0

    add-int v0, p5, p2

    add-int/2addr v0, p6

    const v4, 0x11b17b85

    mul-int/2addr v4, p0

    add-int/2addr v4, v0

    const v0, 0x6718674c

    .line 2065
    invoke-static {p4, v0, v4}, Lvh5;->a(III)I

    move-result v0

    const/high16 v4, 0x7e330000

    mul-int/2addr v4, v0

    add-int/2addr v4, v2

    const v2, -0x466e3a3f

    mul-int/2addr p5, v2

    const v5, 0x4ed88a32

    add-int/2addr p5, v5

    mul-int/2addr p2, v2

    add-int/2addr p2, p5

    mul-int/lit8 v3, v3, -0x76

    add-int/2addr v3, p2

    mul-int/lit16 v1, v1, -0xec

    add-int/2addr v1, v3

    mul-int/lit8 p1, p1, 0x76

    add-int/2addr p1, v1

    const p2, -0x466e3ab5

    mul-int/2addr p6, p2

    add-int/2addr p6, p1

    const p1, -0x299e7709

    mul-int/2addr p0, p1

    add-int/2addr p0, p6

    const p1, 0x69afbf44

    mul-int/2addr p4, p1

    add-int/2addr p4, p0

    const/high16 p0, 0x37f10000

    const/high16 p1, -0x68b0000

    invoke-static {v0, p0, p4, p1, v4}, Lwe2;->a(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    invoke-static {p3}, Latd/ao/getSDKReferenceNumber;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3}, Latd/ao/getSDKReferenceNumber;->getMessageVersion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p3}, Latd/ao/getSDKReferenceNumber;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p3}, Latd/ao/getSDKReferenceNumber;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p3}, Latd/ao/getSDKReferenceNumber;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p3}, Latd/ao/getSDKReferenceNumber;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/ao/getSDKReferenceNumber;

    .line 2064
    sget v1, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    xor-int/lit8 v2, v1, 0x15

    and-int/lit8 v3, v1, 0x15

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x16

    not-int v4, v1

    const/16 v5, 0x15

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    rem-int/lit8 v4, v4, 0x2

    iget-object p0, p0, Latd/ao/getSDKReferenceNumber;->getSDKTransactionID:Latd/bc/AuthenticationRequestParameters;

    if-nez v4, :cond_0

    const/16 v2, 0xb

    div-int/2addr v2, v0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v3

    const v1, 0x1b515e11

    const v5, -0x1b515e11

    invoke-static/range {v0 .. v6}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v0, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    and-int/lit8 v1, v0, 0x77

    xor-int/lit8 v0, v0, 0x77

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSDKAppID(II)[Ljava/lang/Object;
    .locals 37

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "\u935f\u936e\uffda\uf955\u9e57"

    .line 6
    .line 7
    const/16 v5, -0x11

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    :try_start_0
    const-string v0, "\ua0f2\ua09b\uaf92\u3856\uacf0\u1c0b\uacd4\ua3d0\u3e30\u155d\u2c31M\ub81f\ub71b\u20d9\u3489\u8450\u8b43\u14bb\u38c1\u9196\u98b4\u0966"

    .line 16
    .line 17
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    int-to-byte v12, v12

    .line 22
    neg-int v12, v12

    .line 23
    new-array v13, v11, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v12, v13}, Latd/ao/getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    aget-object v0, v13, v10

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    const-string v12, "\u0889\u08fe\u7d1c\u4770\u7e6c\u22ec\u04a4\u7157\u413b\u2bab\u533a\u3e9a\u106e\u6587\u5fd5\u0a75\u2c27\u59c4\u6bb2\u0633\u39fc\u4a3f"

    .line 33
    .line 34
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 35
    .line 36
    .line 37
    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    neg-int v13, v13

    .line 39
    mul-int/lit8 v14, v13, 0x47

    .line 40
    .line 41
    add-int/lit8 v14, v14, -0x45

    .line 42
    .line 43
    not-int v15, v13

    .line 44
    xor-int/lit8 v16, v15, 0x1

    .line 45
    .line 46
    and-int/2addr v15, v11

    .line 47
    or-int v15, v16, v15

    .line 48
    .line 49
    not-int v15, v15

    .line 50
    xor-int/lit8 v16, v1, 0x1

    .line 51
    .line 52
    and-int/lit8 v17, v1, 0x1

    .line 53
    .line 54
    const/16 v18, -0x2

    .line 55
    .line 56
    or-int v4, v16, v17

    .line 57
    .line 58
    not-int v4, v4

    .line 59
    xor-int v17, v15, v4

    .line 60
    .line 61
    and-int/2addr v4, v15

    .line 62
    or-int v4, v17, v4

    .line 63
    .line 64
    mul-int/lit16 v4, v4, -0x8c

    .line 65
    .line 66
    neg-int v4, v4

    .line 67
    neg-int v4, v4

    .line 68
    and-int v15, v14, v4

    .line 69
    .line 70
    or-int/2addr v4, v14

    .line 71
    add-int/2addr v15, v4

    .line 72
    xor-int/lit8 v4, v13, 0x1

    .line 73
    .line 74
    and-int/lit8 v14, v13, 0x1

    .line 75
    .line 76
    or-int/2addr v4, v14

    .line 77
    or-int/2addr v4, v1

    .line 78
    not-int v4, v4

    .line 79
    mul-int/lit8 v4, v4, 0x46

    .line 80
    .line 81
    add-int/2addr v4, v15

    .line 82
    not-int v14, v13

    .line 83
    xor-int/lit8 v15, v14, 0x1

    .line 84
    .line 85
    and-int/2addr v14, v11

    .line 86
    or-int/2addr v14, v15

    .line 87
    not-int v14, v14

    .line 88
    xor-int v15, v18, v13

    .line 89
    .line 90
    and-int v17, v18, v13

    .line 91
    .line 92
    or-int v15, v15, v17

    .line 93
    .line 94
    not-int v15, v15

    .line 95
    xor-int v17, v14, v15

    .line 96
    .line 97
    and-int/2addr v14, v15

    .line 98
    or-int v14, v17, v14

    .line 99
    .line 100
    xor-int v15, v13, v1

    .line 101
    .line 102
    and-int/2addr v13, v1

    .line 103
    or-int/2addr v13, v15

    .line 104
    not-int v13, v13

    .line 105
    xor-int v15, v14, v13

    .line 106
    .line 107
    and-int/2addr v13, v14

    .line 108
    or-int/2addr v13, v15

    .line 109
    mul-int/lit8 v13, v13, 0x46

    .line 110
    .line 111
    neg-int v13, v13

    .line 112
    neg-int v13, v13

    .line 113
    not-int v13, v13

    .line 114
    sub-int/2addr v4, v13

    .line 115
    sub-int/2addr v4, v11

    .line 116
    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v12, v4, v13}, Latd/ao/getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    aget-object v4, v13, v10

    .line 122
    .line 123
    check-cast v4, Ljava/lang/String;

    .line 124
    .line 125
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    sget v4, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x5d

    .line 132
    .line 133
    rem-int/lit16 v4, v4, 0x80

    .line 134
    .line 135
    sput v4, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 136
    .line 137
    move v4, v10

    .line 138
    :goto_0
    if-ge v4, v9, :cond_1

    .line 139
    .line 140
    :try_start_2
    aget-object v12, v0, v4

    .line 141
    .line 142
    const-string v13, "\u3284\u32e5\u4573\uf771\u460c\u1961\u3eaf\u4930\uf137\u1020\ue335\u0579\u2a63\u5de6\uefb3\u31df\u162d\u61b3\udbac\u3db8"

    .line 143
    .line 144
    const-string v14, ""

    .line 145
    .line 146
    const/16 v15, 0x30

    .line 147
    .line 148
    invoke-static {v14, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    neg-int v14, v14

    .line 153
    new-array v15, v11, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v13, v14, v15}, Latd/ao/getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    aget-object v13, v15, v10

    .line 159
    .line 160
    check-cast v13, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v13, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v12, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    check-cast v12, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    if-eqz v12, :cond_0

    .line 181
    .line 182
    sget v0, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 183
    .line 184
    add-int/lit8 v0, v0, 0x35

    .line 185
    .line 186
    rem-int/lit16 v0, v0, 0x80

    .line 187
    .line 188
    sput v0, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    .line 189
    .line 190
    :try_start_3
    new-array v0, v6, [Ljava/lang/Object;

    .line 191
    .line 192
    new-array v4, v11, [I

    .line 193
    .line 194
    aput-object v4, v0, v10

    .line 195
    .line 196
    new-array v12, v11, [I

    .line 197
    .line 198
    aput-object v12, v0, v11

    .line 199
    .line 200
    new-array v13, v11, [I

    .line 201
    .line 202
    aput-object v13, v0, v9

    .line 203
    .line 204
    check-cast v4, [I

    .line 205
    .line 206
    aput v1, v4, v10

    .line 207
    .line 208
    check-cast v13, [I

    .line 209
    .line 210
    aput v16, v13, v10

    .line 211
    .line 212
    aput-object v8, v0, v7

    .line 213
    .line 214
    const v4, -0x884021

    .line 215
    .line 216
    .line 217
    or-int v13, v4, v1

    .line 218
    .line 219
    not-int v13, v13

    .line 220
    mul-int/lit16 v13, v13, 0x209

    .line 221
    .line 222
    const v14, -0x7663898e

    .line 223
    .line 224
    .line 225
    add-int/2addr v13, v14

    .line 226
    not-int v14, v1

    .line 227
    or-int/2addr v4, v14

    .line 228
    not-int v4, v4

    .line 229
    const v15, -0x3fab7f2e

    .line 230
    .line 231
    .line 232
    or-int/2addr v4, v15

    .line 233
    mul-int/lit16 v4, v4, 0x209

    .line 234
    .line 235
    add-int/2addr v4, v13

    .line 236
    mul-int/lit16 v13, v4, 0x14e

    .line 237
    .line 238
    const/16 v15, -0x2990

    .line 239
    .line 240
    xor-int v16, v15, v13

    .line 241
    .line 242
    and-int/2addr v13, v15

    .line 243
    shl-int/2addr v13, v11

    .line 244
    add-int v13, v16, v13

    .line 245
    .line 246
    add-int/lit16 v13, v13, 0x161d

    .line 247
    .line 248
    xor-int v15, v5, v14

    .line 249
    .line 250
    and-int/2addr v14, v5

    .line 251
    or-int/2addr v14, v15

    .line 252
    not-int v14, v14

    .line 253
    or-int v15, v4, v1

    .line 254
    .line 255
    not-int v15, v15

    .line 256
    xor-int v16, v14, v15

    .line 257
    .line 258
    and-int/2addr v14, v15

    .line 259
    or-int v14, v16, v14

    .line 260
    .line 261
    mul-int/lit16 v14, v14, 0x14d

    .line 262
    .line 263
    neg-int v14, v14

    .line 264
    neg-int v14, v14

    .line 265
    not-int v14, v14

    .line 266
    sub-int/2addr v13, v14

    .line 267
    sub-int/2addr v13, v11

    .line 268
    xor-int v14, v5, v1

    .line 269
    .line 270
    and-int v15, v5, v1

    .line 271
    .line 272
    or-int/2addr v14, v15

    .line 273
    not-int v14, v14

    .line 274
    not-int v15, v1

    .line 275
    or-int/2addr v4, v15

    .line 276
    not-int v4, v4

    .line 277
    xor-int v15, v14, v4

    .line 278
    .line 279
    and-int/2addr v4, v14

    .line 280
    or-int/2addr v4, v15

    .line 281
    mul-int/lit16 v4, v4, 0x14d

    .line 282
    .line 283
    and-int v14, v13, v4

    .line 284
    .line 285
    or-int/2addr v4, v13

    .line 286
    add-int/2addr v14, v4

    .line 287
    and-int v4, v2, v14

    .line 288
    .line 289
    or-int v13, v2, v14

    .line 290
    .line 291
    add-int/2addr v4, v13

    .line 292
    shl-int/lit8 v13, v4, 0xd

    .line 293
    .line 294
    and-int v14, v4, v13

    .line 295
    .line 296
    not-int v14, v14

    .line 297
    or-int/2addr v4, v13

    .line 298
    and-int/2addr v4, v14

    .line 299
    ushr-int/lit8 v13, v4, 0x11

    .line 300
    .line 301
    and-int v14, v4, v13

    .line 302
    .line 303
    not-int v14, v14

    .line 304
    or-int/2addr v4, v13

    .line 305
    and-int/2addr v4, v14

    .line 306
    shl-int/lit8 v13, v4, 0x5

    .line 307
    .line 308
    not-int v14, v13

    .line 309
    and-int/2addr v14, v4

    .line 310
    not-int v4, v4

    .line 311
    and-int/2addr v4, v13

    .line 312
    or-int/2addr v4, v14

    .line 313
    check-cast v12, [I

    .line 314
    .line 315
    aput v4, v12, v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 316
    .line 317
    move/from16 v16, v5

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :catch_0
    move/from16 v16, v5

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_0
    xor-int/lit8 v12, v4, 0x1

    .line 326
    .line 327
    and-int/lit8 v4, v4, 0x1

    .line 328
    .line 329
    shl-int/2addr v4, v11

    .line 330
    add-int/2addr v4, v12

    .line 331
    sget v12, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    .line 332
    .line 333
    add-int/lit8 v12, v12, 0x55

    .line 334
    .line 335
    rem-int/lit16 v12, v12, 0x80

    .line 336
    .line 337
    sput v12, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_1
    :try_start_4
    new-array v0, v6, [Ljava/lang/Object;

    .line 342
    .line 343
    new-array v4, v11, [I

    .line 344
    .line 345
    aput-object v4, v0, v10

    .line 346
    .line 347
    new-array v12, v11, [I

    .line 348
    .line 349
    aput-object v12, v0, v11

    .line 350
    .line 351
    new-array v12, v11, [I

    .line 352
    .line 353
    aput-object v12, v0, v9

    .line 354
    .line 355
    check-cast v4, [I

    .line 356
    .line 357
    aput v1, v4, v10

    .line 358
    .line 359
    check-cast v12, [I

    .line 360
    .line 361
    aput v1, v12, v10

    .line 362
    .line 363
    aput-object v8, v0, v7

    .line 364
    .line 365
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    .line 370
    .line 371
    .line 372
    move-result-wide v12

    .line 373
    long-to-int v4, v12

    .line 374
    not-int v12, v4

    .line 375
    const v13, 0x1288d204

    .line 376
    .line 377
    .line 378
    or-int/2addr v13, v12

    .line 379
    mul-int/lit16 v13, v13, -0xc0

    .line 380
    .line 381
    const v14, 0x33bb59f4

    .line 382
    .line 383
    .line 384
    add-int/2addr v13, v14

    .line 385
    const v14, 0x13c8d327

    .line 386
    .line 387
    .line 388
    or-int/2addr v14, v12

    .line 389
    not-int v14, v14

    .line 390
    const v15, 0xc212418

    .line 391
    .line 392
    .line 393
    or-int/2addr v14, v15

    .line 394
    mul-int/lit16 v14, v14, -0x180

    .line 395
    .line 396
    add-int/2addr v14, v13

    .line 397
    const v13, -0xc212419

    .line 398
    .line 399
    .line 400
    or-int/2addr v13, v4

    .line 401
    not-int v13, v13

    .line 402
    const v15, 0x1fe9f73f

    .line 403
    .line 404
    .line 405
    or-int/2addr v12, v15

    .line 406
    not-int v12, v12

    .line 407
    or-int/2addr v12, v13

    .line 408
    const v13, -0x1400124

    .line 409
    .line 410
    .line 411
    or-int/2addr v4, v13

    .line 412
    not-int v4, v4

    .line 413
    or-int/2addr v4, v12

    .line 414
    mul-int/lit16 v4, v4, 0xc0

    .line 415
    .line 416
    add-int/2addr v4, v14

    .line 417
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 418
    .line 419
    .line 420
    move-result v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 421
    mul-int/lit16 v13, v4, -0x7ad

    .line 422
    .line 423
    mul-int/lit16 v14, v2, 0x3d8

    .line 424
    .line 425
    neg-int v14, v14

    .line 426
    neg-int v14, v14

    .line 427
    or-int v15, v13, v14

    .line 428
    .line 429
    shl-int/2addr v15, v11

    .line 430
    xor-int/2addr v13, v14

    .line 431
    sub-int/2addr v15, v13

    .line 432
    not-int v13, v2

    .line 433
    or-int v14, v4, v13

    .line 434
    .line 435
    mul-int/lit16 v14, v14, 0x3d7

    .line 436
    .line 437
    add-int/2addr v14, v15

    .line 438
    not-int v15, v4

    .line 439
    move/from16 v16, v5

    .line 440
    .line 441
    not-int v5, v12

    .line 442
    xor-int v17, v13, v5

    .line 443
    .line 444
    and-int/2addr v5, v13

    .line 445
    or-int v5, v17, v5

    .line 446
    .line 447
    not-int v5, v5

    .line 448
    xor-int v13, v15, v5

    .line 449
    .line 450
    and-int/2addr v5, v15

    .line 451
    or-int/2addr v5, v13

    .line 452
    mul-int/lit16 v5, v5, -0x3d7

    .line 453
    .line 454
    neg-int v5, v5

    .line 455
    neg-int v5, v5

    .line 456
    or-int v13, v14, v5

    .line 457
    .line 458
    shl-int/2addr v13, v11

    .line 459
    xor-int/2addr v5, v14

    .line 460
    sub-int/2addr v13, v5

    .line 461
    not-int v5, v12

    .line 462
    xor-int v12, v15, v5

    .line 463
    .line 464
    and-int/2addr v5, v15

    .line 465
    or-int/2addr v5, v12

    .line 466
    not-int v5, v5

    .line 467
    not-int v4, v4

    .line 468
    xor-int v12, v4, v2

    .line 469
    .line 470
    and-int/2addr v4, v2

    .line 471
    or-int/2addr v4, v12

    .line 472
    not-int v4, v4

    .line 473
    xor-int v12, v5, v4

    .line 474
    .line 475
    and-int/2addr v4, v5

    .line 476
    or-int/2addr v4, v12

    .line 477
    mul-int/lit16 v4, v4, 0x3d7

    .line 478
    .line 479
    xor-int v5, v13, v4

    .line 480
    .line 481
    and-int/2addr v4, v13

    .line 482
    shl-int/2addr v4, v11

    .line 483
    add-int/2addr v5, v4

    .line 484
    shl-int/lit8 v4, v5, 0xd

    .line 485
    .line 486
    not-int v12, v4

    .line 487
    and-int/2addr v12, v5

    .line 488
    not-int v5, v5

    .line 489
    and-int/2addr v4, v5

    .line 490
    or-int/2addr v4, v12

    .line 491
    ushr-int/lit8 v5, v4, 0x11

    .line 492
    .line 493
    xor-int/2addr v4, v5

    .line 494
    shl-int/lit8 v5, v4, 0x5

    .line 495
    .line 496
    and-int v12, v4, v5

    .line 497
    .line 498
    not-int v12, v12

    .line 499
    or-int/2addr v4, v5

    .line 500
    and-int/2addr v4, v12

    .line 501
    :try_start_5
    aget-object v5, v0, v11

    .line 502
    .line 503
    check-cast v5, [I

    .line 504
    .line 505
    aput v4, v5, v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 506
    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :catch_1
    move/from16 v16, v5

    .line 510
    .line 511
    const/16 v18, -0x2

    .line 512
    .line 513
    :catch_2
    :goto_1
    and-int/lit8 v0, v1, -0x3

    .line 514
    .line 515
    not-int v4, v1

    .line 516
    and-int/2addr v4, v9

    .line 517
    or-int/2addr v0, v4

    .line 518
    new-array v4, v6, [Ljava/lang/Object;

    .line 519
    .line 520
    new-array v5, v11, [I

    .line 521
    .line 522
    aput-object v5, v4, v10

    .line 523
    .line 524
    new-array v12, v11, [I

    .line 525
    .line 526
    aput-object v12, v4, v11

    .line 527
    .line 528
    new-array v12, v11, [I

    .line 529
    .line 530
    aput-object v12, v4, v9

    .line 531
    .line 532
    check-cast v5, [I

    .line 533
    .line 534
    aput v1, v5, v10

    .line 535
    .line 536
    check-cast v12, [I

    .line 537
    .line 538
    aput v0, v12, v10

    .line 539
    .line 540
    aput-object v8, v4, v7

    .line 541
    .line 542
    invoke-static {}, Lf10;->a()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    not-int v5, v0

    .line 547
    const v12, 0x124739

    .line 548
    .line 549
    .line 550
    or-int/2addr v5, v12

    .line 551
    not-int v5, v5

    .line 552
    const v13, -0xaf36f40

    .line 553
    .line 554
    .line 555
    or-int/2addr v5, v13

    .line 556
    mul-int/lit16 v5, v5, -0xf5

    .line 557
    .line 558
    const v13, 0x7e6e5a6c

    .line 559
    .line 560
    .line 561
    add-int/2addr v5, v13

    .line 562
    or-int/2addr v0, v12

    .line 563
    not-int v0, v0

    .line 564
    mul-int/lit16 v12, v0, -0xf5

    .line 565
    .line 566
    add-int/2addr v12, v5

    .line 567
    const v5, 0xaf36a2e

    .line 568
    .line 569
    .line 570
    or-int/2addr v0, v5

    .line 571
    mul-int/lit16 v0, v0, 0xf5

    .line 572
    .line 573
    add-int/2addr v0, v12

    .line 574
    and-int/lit8 v5, v0, 0x10

    .line 575
    .line 576
    or-int/lit8 v0, v0, 0x10

    .line 577
    .line 578
    add-int/2addr v5, v0

    .line 579
    mul-int/lit16 v0, v5, 0x1dd

    .line 580
    .line 581
    mul-int/lit16 v12, v2, -0x1db

    .line 582
    .line 583
    and-int v13, v0, v12

    .line 584
    .line 585
    or-int/2addr v0, v12

    .line 586
    add-int/2addr v13, v0

    .line 587
    not-int v0, v5

    .line 588
    xor-int v12, v0, v2

    .line 589
    .line 590
    and-int/2addr v0, v2

    .line 591
    or-int/2addr v0, v12

    .line 592
    not-int v0, v0

    .line 593
    not-int v12, v2

    .line 594
    or-int v14, v12, v5

    .line 595
    .line 596
    xor-int v15, v14, v1

    .line 597
    .line 598
    and-int/2addr v14, v1

    .line 599
    or-int/2addr v14, v15

    .line 600
    not-int v14, v14

    .line 601
    xor-int v15, v0, v14

    .line 602
    .line 603
    and-int/2addr v0, v14

    .line 604
    or-int/2addr v0, v15

    .line 605
    mul-int/lit16 v0, v0, -0x1dc

    .line 606
    .line 607
    add-int/2addr v0, v13

    .line 608
    xor-int v13, v12, v5

    .line 609
    .line 610
    and-int/2addr v12, v5

    .line 611
    or-int/2addr v12, v13

    .line 612
    xor-int v13, v12, v1

    .line 613
    .line 614
    and-int/2addr v12, v1

    .line 615
    or-int/2addr v12, v13

    .line 616
    not-int v12, v12

    .line 617
    mul-int/lit16 v12, v12, 0x3b8

    .line 618
    .line 619
    neg-int v12, v12

    .line 620
    neg-int v12, v12

    .line 621
    or-int v13, v0, v12

    .line 622
    .line 623
    shl-int/2addr v13, v11

    .line 624
    xor-int/2addr v0, v12

    .line 625
    sub-int/2addr v13, v0

    .line 626
    not-int v0, v2

    .line 627
    not-int v12, v1

    .line 628
    xor-int v14, v0, v12

    .line 629
    .line 630
    and-int/2addr v0, v12

    .line 631
    or-int/2addr v0, v14

    .line 632
    xor-int v12, v0, v5

    .line 633
    .line 634
    and-int/2addr v0, v5

    .line 635
    or-int/2addr v0, v12

    .line 636
    not-int v0, v0

    .line 637
    mul-int/lit16 v0, v0, 0x1dc

    .line 638
    .line 639
    neg-int v0, v0

    .line 640
    neg-int v0, v0

    .line 641
    xor-int v5, v13, v0

    .line 642
    .line 643
    and-int/2addr v0, v13

    .line 644
    shl-int/2addr v0, v11

    .line 645
    add-int/2addr v5, v0

    .line 646
    shl-int/lit8 v0, v5, 0xd

    .line 647
    .line 648
    and-int v12, v5, v0

    .line 649
    .line 650
    not-int v12, v12

    .line 651
    or-int/2addr v0, v5

    .line 652
    and-int/2addr v0, v12

    .line 653
    ushr-int/lit8 v5, v0, 0x11

    .line 654
    .line 655
    not-int v12, v5

    .line 656
    and-int/2addr v12, v0

    .line 657
    not-int v0, v0

    .line 658
    and-int/2addr v0, v5

    .line 659
    or-int/2addr v0, v12

    .line 660
    shl-int/lit8 v5, v0, 0x5

    .line 661
    .line 662
    and-int v12, v0, v5

    .line 663
    .line 664
    not-int v12, v12

    .line 665
    or-int/2addr v0, v5

    .line 666
    and-int/2addr v0, v12

    .line 667
    aget-object v5, v4, v11

    .line 668
    .line 669
    check-cast v5, [I

    .line 670
    .line 671
    aput v0, v5, v10

    .line 672
    .line 673
    move-object v0, v4

    .line 674
    :goto_2
    aget-object v4, v0, v9

    .line 675
    .line 676
    check-cast v4, [I

    .line 677
    .line 678
    aget v4, v4, v10

    .line 679
    .line 680
    if-eq v1, v4, :cond_2

    .line 681
    .line 682
    sget v1, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    .line 683
    .line 684
    and-int/lit8 v2, v1, 0x3

    .line 685
    .line 686
    or-int/2addr v1, v7

    .line 687
    add-int/2addr v2, v1

    .line 688
    rem-int/lit16 v2, v2, 0x80

    .line 689
    .line 690
    sput v2, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 691
    .line 692
    add-int/lit8 v2, v2, 0x1d

    .line 693
    .line 694
    rem-int/lit16 v2, v2, 0x80

    .line 695
    .line 696
    sput v2, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    .line 697
    .line 698
    return-object v0

    .line 699
    :cond_2
    const v0, -0x6f646d9e

    .line 700
    .line 701
    .line 702
    :try_start_6
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    const/4 v4, 0x0

    .line 707
    if-nez v0, :cond_3

    .line 708
    .line 709
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    cmpl-float v0, v0, v4

    .line 714
    .line 715
    add-int/lit16 v0, v0, 0x405

    .line 716
    .line 717
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    shr-int/lit8 v5, v5, 0x16

    .line 722
    .line 723
    rsub-int v5, v5, 0x4c70

    .line 724
    .line 725
    int-to-char v5, v5

    .line 726
    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 727
    .line 728
    .line 729
    move-result-wide v12

    .line 730
    const-wide/16 v14, 0x0

    .line 731
    .line 732
    cmpl-double v12, v12, v14

    .line 733
    .line 734
    rsub-int/lit8 v21, v12, 0x24

    .line 735
    .line 736
    new-array v12, v11, [Ljava/lang/Object;

    .line 737
    .line 738
    invoke-static {v10, v10, v10, v12}, Latd/ao/getSDKReferenceNumber;->b(BII[Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    aget-object v12, v12, v10

    .line 742
    .line 743
    move-object/from16 v24, v12

    .line 744
    .line 745
    check-cast v24, Ljava/lang/String;

    .line 746
    .line 747
    new-array v12, v10, [Ljava/lang/Class;

    .line 748
    .line 749
    const v22, 0x4cf39472    # 1.27706E8f

    .line 750
    .line 751
    .line 752
    const/16 v23, 0x0

    .line 753
    .line 754
    move/from16 v19, v0

    .line 755
    .line 756
    move/from16 v20, v5

    .line 757
    .line 758
    move-object/from16 v25, v12

    .line 759
    .line 760
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    .line 765
    .line 766
    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Ljava/lang/Long;

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 773
    .line 774
    .line 775
    move-result-wide v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 776
    const-wide v14, 0x7cb7be49feL

    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    const-wide/16 v19, -0x2ef

    .line 782
    .line 783
    mul-long v19, v19, v12

    .line 784
    .line 785
    add-long v19, v19, v14

    .line 786
    .line 787
    const-wide/16 v14, -0x1

    .line 788
    .line 789
    xor-long v21, v12, v14

    .line 790
    .line 791
    const-wide/32 v23, 0x2a837de1

    .line 792
    .line 793
    .line 794
    or-long v25, v23, v21

    .line 795
    .line 796
    xor-long v25, v25, v14

    .line 797
    .line 798
    move v0, v4

    .line 799
    int-to-long v4, v1

    .line 800
    or-long v27, v23, v4

    .line 801
    .line 802
    xor-long v27, v27, v14

    .line 803
    .line 804
    or-long v25, v25, v27

    .line 805
    .line 806
    const-wide/16 v27, 0x5e0

    .line 807
    .line 808
    mul-long v27, v27, v25

    .line 809
    .line 810
    add-long v27, v27, v19

    .line 811
    .line 812
    or-long v12, v23, v12

    .line 813
    .line 814
    or-long/2addr v4, v12

    .line 815
    xor-long/2addr v4, v14

    .line 816
    const-wide/16 v19, -0x5e0

    .line 817
    .line 818
    mul-long v19, v19, v4

    .line 819
    .line 820
    add-long v33, v19, v27

    .line 821
    .line 822
    xor-long v4, v12, v14

    .line 823
    .line 824
    const-wide/32 v12, -0x2a837de2

    .line 825
    .line 826
    .line 827
    or-long v12, v21, v12

    .line 828
    .line 829
    xor-long/2addr v12, v14

    .line 830
    or-long v31, v4, v12

    .line 831
    .line 832
    const-wide/32 v35, -0x6862c72

    .line 833
    .line 834
    .line 835
    const-wide/16 v29, 0x2f0

    .line 836
    .line 837
    invoke-static/range {v29 .. v36}, Lgq3;->a(JJJJ)J

    .line 838
    .line 839
    .line 840
    move-result-wide v4

    .line 841
    const/16 v12, 0x20

    .line 842
    .line 843
    shr-long v12, v4, v12

    .line 844
    .line 845
    long-to-int v12, v12

    .line 846
    not-int v13, v1

    .line 847
    const v14, -0x47e81228

    .line 848
    .line 849
    .line 850
    or-int v15, v14, v13

    .line 851
    .line 852
    not-int v15, v15

    .line 853
    const v17, 0xdc24383

    .line 854
    .line 855
    .line 856
    or-int v15, v17, v15

    .line 857
    .line 858
    mul-int/lit16 v15, v15, -0x25a

    .line 859
    .line 860
    const v19, 0x3c5a6f93

    .line 861
    .line 862
    .line 863
    add-int v15, v15, v19

    .line 864
    .line 865
    or-int/2addr v14, v1

    .line 866
    not-int v14, v14

    .line 867
    const v19, 0x5c00203

    .line 868
    .line 869
    .line 870
    or-int v14, v19, v14

    .line 871
    .line 872
    const v19, 0x4fea53a7

    .line 873
    .line 874
    .line 875
    move/from16 v20, v0

    .line 876
    .line 877
    or-int v0, v13, v19

    .line 878
    .line 879
    not-int v0, v0

    .line 880
    or-int/2addr v0, v14

    .line 881
    mul-int/lit16 v0, v0, -0x12d

    .line 882
    .line 883
    add-int/2addr v0, v15

    .line 884
    or-int v14, v13, v17

    .line 885
    .line 886
    not-int v14, v14

    .line 887
    mul-int/lit16 v14, v14, 0x12d

    .line 888
    .line 889
    add-int/2addr v14, v0

    .line 890
    and-int v0, v12, v14

    .line 891
    .line 892
    long-to-int v4, v4

    .line 893
    invoke-static {}, Lf10;->a()I

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    const v12, 0x58a9f236

    .line 898
    .line 899
    .line 900
    not-int v14, v5

    .line 901
    or-int/2addr v12, v14

    .line 902
    not-int v12, v12

    .line 903
    const v14, 0xa99004

    .line 904
    .line 905
    .line 906
    or-int/2addr v14, v12

    .line 907
    const v15, -0x58a9f237

    .line 908
    .line 909
    .line 910
    or-int/2addr v15, v5

    .line 911
    not-int v15, v15

    .line 912
    or-int/2addr v14, v15

    .line 913
    mul-int/lit16 v14, v14, -0x152

    .line 914
    .line 915
    const v15, -0x75ca3063

    .line 916
    .line 917
    .line 918
    add-int/2addr v14, v15

    .line 919
    const v15, -0x58006233

    .line 920
    .line 921
    .line 922
    or-int/2addr v5, v15

    .line 923
    not-int v5, v5

    .line 924
    or-int/2addr v5, v12

    .line 925
    mul-int/lit16 v5, v5, 0x152

    .line 926
    .line 927
    add-int/2addr v5, v14

    .line 928
    and-int/2addr v4, v5

    .line 929
    or-int/2addr v0, v4

    .line 930
    if-ne v0, v11, :cond_4

    .line 931
    .line 932
    xor-int/lit8 v0, v1, 0xa

    .line 933
    .line 934
    new-array v4, v6, [Ljava/lang/Object;

    .line 935
    .line 936
    new-array v5, v11, [I

    .line 937
    .line 938
    aput-object v5, v4, v10

    .line 939
    .line 940
    new-array v12, v11, [I

    .line 941
    .line 942
    aput-object v12, v4, v11

    .line 943
    .line 944
    new-array v14, v11, [I

    .line 945
    .line 946
    aput-object v14, v4, v9

    .line 947
    .line 948
    check-cast v5, [I

    .line 949
    .line 950
    aput v1, v5, v10

    .line 951
    .line 952
    check-cast v14, [I

    .line 953
    .line 954
    aput v0, v14, v10

    .line 955
    .line 956
    aput-object v8, v4, v7

    .line 957
    .line 958
    const v0, -0x137022f6

    .line 959
    .line 960
    .line 961
    or-int v5, v0, v1

    .line 962
    .line 963
    not-int v5, v5

    .line 964
    const v14, 0x3bff37ff

    .line 965
    .line 966
    .line 967
    or-int v15, v13, v14

    .line 968
    .line 969
    not-int v15, v15

    .line 970
    or-int/2addr v5, v15

    .line 971
    mul-int/lit16 v5, v5, 0x398

    .line 972
    .line 973
    const v15, -0xe3479ec

    .line 974
    .line 975
    .line 976
    add-int/2addr v5, v15

    .line 977
    const v15, -0x33703800    # -7.5382784E7f

    .line 978
    .line 979
    .line 980
    or-int/2addr v15, v13

    .line 981
    not-int v15, v15

    .line 982
    const v17, 0x137022f5

    .line 983
    .line 984
    .line 985
    or-int v15, v17, v15

    .line 986
    .line 987
    mul-int/lit16 v15, v15, 0x398

    .line 988
    .line 989
    add-int/2addr v15, v5

    .line 990
    or-int/2addr v0, v13

    .line 991
    not-int v0, v0

    .line 992
    const v5, -0x2000150b

    .line 993
    .line 994
    .line 995
    or-int/2addr v5, v1

    .line 996
    not-int v5, v5

    .line 997
    or-int/2addr v0, v5

    .line 998
    or-int v5, v14, v1

    .line 999
    .line 1000
    not-int v5, v5

    .line 1001
    or-int/2addr v0, v5

    .line 1002
    mul-int/lit16 v0, v0, 0x398

    .line 1003
    .line 1004
    add-int/2addr v0, v15

    .line 1005
    mul-int/lit16 v5, v0, -0x2d1

    .line 1006
    .line 1007
    neg-int v5, v5

    .line 1008
    neg-int v5, v5

    .line 1009
    const/16 v14, -0x2d10

    .line 1010
    .line 1011
    or-int v15, v14, v5

    .line 1012
    .line 1013
    shl-int/2addr v15, v11

    .line 1014
    xor-int/2addr v5, v14

    .line 1015
    sub-int/2addr v15, v5

    .line 1016
    not-int v5, v1

    .line 1017
    not-int v14, v0

    .line 1018
    or-int v14, v16, v14

    .line 1019
    .line 1020
    not-int v14, v14

    .line 1021
    xor-int v17, v5, v14

    .line 1022
    .line 1023
    and-int/2addr v5, v14

    .line 1024
    or-int v5, v17, v5

    .line 1025
    .line 1026
    xor-int/lit8 v14, v0, 0x10

    .line 1027
    .line 1028
    and-int/lit8 v17, v0, 0x10

    .line 1029
    .line 1030
    or-int v14, v14, v17

    .line 1031
    .line 1032
    not-int v14, v14

    .line 1033
    xor-int v17, v5, v14

    .line 1034
    .line 1035
    and-int/2addr v5, v14

    .line 1036
    or-int v5, v17, v5

    .line 1037
    .line 1038
    mul-int/lit16 v5, v5, 0x5a4

    .line 1039
    .line 1040
    or-int v17, v15, v5

    .line 1041
    .line 1042
    shl-int/lit8 v17, v17, 0x1

    .line 1043
    .line 1044
    xor-int/2addr v5, v15

    .line 1045
    sub-int v17, v17, v5

    .line 1046
    .line 1047
    xor-int/lit8 v5, v1, 0x10

    .line 1048
    .line 1049
    and-int/lit8 v15, v1, 0x10

    .line 1050
    .line 1051
    or-int/2addr v5, v15

    .line 1052
    not-int v5, v5

    .line 1053
    xor-int v15, v14, v5

    .line 1054
    .line 1055
    and-int/2addr v5, v14

    .line 1056
    or-int/2addr v5, v15

    .line 1057
    xor-int v14, v0, v1

    .line 1058
    .line 1059
    and-int v15, v0, v1

    .line 1060
    .line 1061
    or-int/2addr v14, v15

    .line 1062
    not-int v14, v14

    .line 1063
    xor-int v15, v5, v14

    .line 1064
    .line 1065
    and-int/2addr v5, v14

    .line 1066
    or-int/2addr v5, v15

    .line 1067
    mul-int/lit16 v5, v5, -0x5a4

    .line 1068
    .line 1069
    add-int v5, v5, v17

    .line 1070
    .line 1071
    xor-int v14, v16, v0

    .line 1072
    .line 1073
    and-int v15, v16, v0

    .line 1074
    .line 1075
    or-int/2addr v14, v15

    .line 1076
    not-int v14, v14

    .line 1077
    not-int v0, v0

    .line 1078
    xor-int/lit8 v15, v0, 0x10

    .line 1079
    .line 1080
    and-int/lit8 v0, v0, 0x10

    .line 1081
    .line 1082
    or-int/2addr v0, v15

    .line 1083
    not-int v0, v0

    .line 1084
    xor-int v15, v14, v0

    .line 1085
    .line 1086
    and-int/2addr v0, v14

    .line 1087
    or-int/2addr v0, v15

    .line 1088
    mul-int/lit16 v0, v0, 0x2d2

    .line 1089
    .line 1090
    and-int v14, v5, v0

    .line 1091
    .line 1092
    or-int/2addr v0, v5

    .line 1093
    add-int/2addr v14, v0

    .line 1094
    neg-int v0, v14

    .line 1095
    neg-int v0, v0

    .line 1096
    not-int v0, v0

    .line 1097
    sub-int v0, v2, v0

    .line 1098
    .line 1099
    sub-int/2addr v0, v11

    .line 1100
    shl-int/lit8 v5, v0, 0xd

    .line 1101
    .line 1102
    not-int v14, v5

    .line 1103
    and-int/2addr v14, v0

    .line 1104
    not-int v0, v0

    .line 1105
    and-int/2addr v0, v5

    .line 1106
    or-int/2addr v0, v14

    .line 1107
    ushr-int/lit8 v5, v0, 0x11

    .line 1108
    .line 1109
    xor-int/2addr v0, v5

    .line 1110
    shl-int/lit8 v5, v0, 0x5

    .line 1111
    .line 1112
    xor-int/2addr v0, v5

    .line 1113
    check-cast v12, [I

    .line 1114
    .line 1115
    aput v0, v12, v10

    .line 1116
    .line 1117
    move/from16 v17, v7

    .line 1118
    .line 1119
    goto/16 :goto_3

    .line 1120
    .line 1121
    :cond_4
    new-array v4, v6, [Ljava/lang/Object;

    .line 1122
    .line 1123
    new-array v0, v11, [I

    .line 1124
    .line 1125
    aput-object v0, v4, v10

    .line 1126
    .line 1127
    new-array v5, v11, [I

    .line 1128
    .line 1129
    aput-object v5, v4, v11

    .line 1130
    .line 1131
    new-array v5, v11, [I

    .line 1132
    .line 1133
    aput-object v5, v4, v9

    .line 1134
    .line 1135
    check-cast v0, [I

    .line 1136
    .line 1137
    aput v1, v0, v10

    .line 1138
    .line 1139
    check-cast v5, [I

    .line 1140
    .line 1141
    aput v1, v5, v10

    .line 1142
    .line 1143
    aput-object v8, v4, v7

    .line 1144
    .line 1145
    const v0, 0x1657a286

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v0}, Latd/ao/a;->a(I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    not-int v5, v0

    .line 1153
    const v12, -0x11213003

    .line 1154
    .line 1155
    .line 1156
    or-int/2addr v12, v5

    .line 1157
    not-int v12, v12

    .line 1158
    const v14, -0x20084271

    .line 1159
    .line 1160
    .line 1161
    or-int/2addr v14, v0

    .line 1162
    not-int v14, v14

    .line 1163
    or-int/2addr v12, v14

    .line 1164
    const v14, 0x37697f7f

    .line 1165
    .line 1166
    .line 1167
    or-int v15, v14, v0

    .line 1168
    .line 1169
    not-int v15, v15

    .line 1170
    or-int/2addr v12, v15

    .line 1171
    mul-int/lit16 v12, v12, 0x2fd

    .line 1172
    .line 1173
    const v15, -0x60bf4eda

    .line 1174
    .line 1175
    .line 1176
    add-int/2addr v12, v15

    .line 1177
    const v15, -0x31297273

    .line 1178
    .line 1179
    .line 1180
    move/from16 v17, v7

    .line 1181
    .line 1182
    or-int v7, v15, v5

    .line 1183
    .line 1184
    not-int v7, v7

    .line 1185
    const v19, 0x11213002

    .line 1186
    .line 1187
    .line 1188
    or-int v7, v19, v7

    .line 1189
    .line 1190
    mul-int/lit16 v7, v7, 0x5fa

    .line 1191
    .line 1192
    add-int/2addr v7, v12

    .line 1193
    or-int/2addr v0, v15

    .line 1194
    not-int v0, v0

    .line 1195
    or-int/2addr v5, v14

    .line 1196
    not-int v5, v5

    .line 1197
    or-int/2addr v0, v5

    .line 1198
    mul-int/lit16 v0, v0, 0x2fd

    .line 1199
    .line 1200
    add-int/2addr v0, v7

    .line 1201
    shl-int/lit8 v5, v0, 0x1

    .line 1202
    .line 1203
    sub-int/2addr v5, v0

    .line 1204
    xor-int v0, v2, v5

    .line 1205
    .line 1206
    and-int/2addr v5, v2

    .line 1207
    shl-int/2addr v5, v11

    .line 1208
    add-int/2addr v0, v5

    .line 1209
    shl-int/lit8 v5, v0, 0xd

    .line 1210
    .line 1211
    not-int v7, v5

    .line 1212
    and-int/2addr v7, v0

    .line 1213
    not-int v0, v0

    .line 1214
    and-int/2addr v0, v5

    .line 1215
    or-int/2addr v0, v7

    .line 1216
    ushr-int/lit8 v5, v0, 0x11

    .line 1217
    .line 1218
    not-int v7, v5

    .line 1219
    and-int/2addr v7, v0

    .line 1220
    not-int v0, v0

    .line 1221
    and-int/2addr v0, v5

    .line 1222
    or-int/2addr v0, v7

    .line 1223
    shl-int/lit8 v5, v0, 0x5

    .line 1224
    .line 1225
    and-int v7, v0, v5

    .line 1226
    .line 1227
    not-int v7, v7

    .line 1228
    or-int/2addr v0, v5

    .line 1229
    and-int/2addr v0, v7

    .line 1230
    aget-object v5, v4, v11

    .line 1231
    .line 1232
    check-cast v5, [I

    .line 1233
    .line 1234
    aput v0, v5, v10

    .line 1235
    .line 1236
    sget v0, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    .line 1237
    .line 1238
    xor-int/lit8 v5, v0, 0x47

    .line 1239
    .line 1240
    and-int/lit8 v0, v0, 0x47

    .line 1241
    .line 1242
    shl-int/2addr v0, v11

    .line 1243
    add-int/2addr v5, v0

    .line 1244
    rem-int/lit16 v5, v5, 0x80

    .line 1245
    .line 1246
    sput v5, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 1247
    .line 1248
    :goto_3
    aget-object v0, v4, v9

    .line 1249
    .line 1250
    check-cast v0, [I

    .line 1251
    .line 1252
    aget v0, v0, v10

    .line 1253
    .line 1254
    if-eq v1, v0, :cond_5

    .line 1255
    .line 1256
    return-object v4

    .line 1257
    :cond_5
    const-wide/16 v4, 0x0

    .line 1258
    .line 1259
    :try_start_7
    new-instance v0, Ljava/io/File;

    .line 1260
    .line 1261
    const-string v7, "\u6139\u6116\u6644\u2eeb\u6526\u0904\u6d52\u6a18\u28b0D\u3ab3\u1541\u79df\u7eda\u3676\u21d0\u4591\u429e\u023c\u2dce\u504e\u5128\u1ff6\u3a75\u5c0c\u2520\u6baf\u46ad\u28c6\u29a0\u6769\u52fa\u3497\u3db9\u732b\u5f25\u036dH\u4086\u6b65\u0f3c\u1430\u5c53\u77a1"

    .line 1262
    .line 1263
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v14

    .line 1267
    cmp-long v12, v14, v4

    .line 1268
    .line 1269
    new-array v14, v11, [Ljava/lang/Object;

    .line 1270
    .line 1271
    invoke-static {v7, v12, v14}, Latd/ao/getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    aget-object v7, v14, v10

    .line 1275
    .line 1276
    check-cast v7, Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 1285
    if-nez v7, :cond_6

    .line 1286
    .line 1287
    sget v0, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 1288
    .line 1289
    add-int/lit8 v0, v0, 0x35

    .line 1290
    .line 1291
    rem-int/lit16 v0, v0, 0x80

    .line 1292
    .line 1293
    sput v0, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    .line 1294
    .line 1295
    :catch_3
    move-wide/from16 v19, v4

    .line 1296
    .line 1297
    :catch_4
    :goto_4
    move-object v4, v8

    .line 1298
    goto :goto_6

    .line 1299
    :cond_6
    :try_start_8
    new-instance v7, Ljava/io/FileReader;

    .line 1300
    .line 1301
    invoke-direct {v7, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v12, Ljava/io/BufferedReader;

    .line 1305
    .line 1306
    invoke-direct {v12, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 1307
    .line 1308
    .line 1309
    :try_start_9
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    const-string v14, "\u702f\u7041\u418f\uec53\u42f1\uea01\uca31"

    .line 1314
    .line 1315
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 1316
    .line 1317
    .line 1318
    move-result v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1319
    cmpl-float v15, v15, v20

    .line 1320
    .line 1321
    move-wide/from16 v19, v4

    .line 1322
    .line 1323
    :try_start_a
    new-array v4, v11, [Ljava/lang/Object;

    .line 1324
    .line 1325
    invoke-static {v14, v15, v4}, Latd/ao/getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    aget-object v4, v4, v10

    .line 1329
    .line 1330
    check-cast v4, Ljava/lang/String;

    .line 1331
    .line 1332
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1336
    if-nez v4, :cond_7

    .line 1337
    .line 1338
    :try_start_b
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v12}, Ljava/io/Reader;->close()V

    .line 1342
    .line 1343
    .line 1344
    move-object v4, v0

    .line 1345
    goto :goto_6

    .line 1346
    :cond_7
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v12}, Ljava/io/Reader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 1350
    .line 1351
    .line 1352
    sget v0, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    .line 1353
    .line 1354
    or-int/lit8 v4, v0, 0x45

    .line 1355
    .line 1356
    shl-int/2addr v4, v11

    .line 1357
    xor-int/lit8 v0, v0, 0x45

    .line 1358
    .line 1359
    sub-int/2addr v4, v0

    .line 1360
    rem-int/lit16 v4, v4, 0x80

    .line 1361
    .line 1362
    sput v4, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 1363
    .line 1364
    goto :goto_4

    .line 1365
    :catchall_0
    move-exception v0

    .line 1366
    goto :goto_5

    .line 1367
    :catchall_1
    move-exception v0

    .line 1368
    move-wide/from16 v19, v4

    .line 1369
    .line 1370
    :goto_5
    :try_start_c
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v12}, Ljava/io/Reader;->close()V

    .line 1374
    .line 1375
    .line 1376
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 1377
    :goto_6
    :try_start_d
    new-instance v0, Ljava/io/File;

    .line 1378
    .line 1379
    const-string v5, "\ucc46\ucc69\uebb1\u4abb\ue8d0\u9029\uc061\ue7aa\u4ceb\u9975\u5efe\u8c7b\ud4bd\uf366\u522a\ub8ab\ue8f8\ucf63\u6660\ub4e6\ufd79\udc97\u7bad\ua344\uf173\ua8d6\u0ff8\udfad\u85bb\ua417\u0330\ucbdc\u99f6\ub058\u1771"

    .line 1380
    .line 1381
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    .line 1382
    .line 1383
    .line 1384
    move-result v7

    .line 1385
    rsub-int/lit8 v7, v7, 0x1

    .line 1386
    .line 1387
    new-array v12, v11, [Ljava/lang/Object;

    .line 1388
    .line 1389
    invoke-static {v5, v7, v12}, Latd/ao/getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    aget-object v5, v12, v10

    .line 1393
    .line 1394
    check-cast v5, Ljava/lang/String;

    .line 1395
    .line 1396
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v5

    .line 1403
    if-nez v5, :cond_8

    .line 1404
    .line 1405
    :catch_5
    move v0, v10

    .line 1406
    goto :goto_7

    .line 1407
    :cond_8
    new-instance v5, Ljava/io/FileReader;

    .line 1408
    .line 1409
    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v7, Ljava/io/BufferedReader;

    .line 1413
    .line 1414
    invoke-direct {v7, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 1415
    .line 1416
    .line 1417
    :try_start_e
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1422
    .line 1423
    .line 1424
    move-result v12

    .line 1425
    neg-int v12, v12

    .line 1426
    not-int v12, v12

    .line 1427
    rsub-int/lit8 v12, v12, 0x0

    .line 1428
    .line 1429
    new-array v14, v11, [Ljava/lang/Object;

    .line 1430
    .line 1431
    invoke-static {v3, v12, v14}, Latd/ao/getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    aget-object v12, v14, v10

    .line 1435
    .line 1436
    check-cast v12, Ljava/lang/String;

    .line 1437
    .line 1438
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1442
    :try_start_f
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_7

    .line 1449
    :catchall_2
    move-exception v0

    .line 1450
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 1454
    .line 1455
    .line 1456
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 1457
    :goto_7
    if-eqz v0, :cond_a

    .line 1458
    .line 1459
    :try_start_10
    new-instance v0, Ljava/io/File;

    .line 1460
    .line 1461
    const-string v5, "\u6bda\u6bf5\u4cb9\u5f25\u4fdb\ud57c\u67b1\u40e5\u597e\udc3c\u4b7d\uc939\u733c\u5427\u47b8\ufda8\u4f72\u6863\u73f2\uf1b6\u5aad\u7bd5\u6e38\ue60d\u56ef\u0fdd\u1a61\u9ad5\u2225\u035d\u16b0\u8e85\u3e67\u1755\u02e9\u835d\u099d\u2ab5\u3153\ub701"

    .line 1462
    .line 1463
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 1464
    .line 1465
    .line 1466
    move-result v7

    .line 1467
    shr-int/lit8 v7, v7, 0x10

    .line 1468
    .line 1469
    xor-int/lit8 v12, v7, 0x1

    .line 1470
    .line 1471
    and-int/2addr v7, v11

    .line 1472
    shl-int/2addr v7, v11

    .line 1473
    add-int/2addr v12, v7

    .line 1474
    new-array v7, v11, [Ljava/lang/Object;

    .line 1475
    .line 1476
    invoke-static {v5, v12, v7}, Latd/ao/getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    aget-object v5, v7, v10

    .line 1480
    .line 1481
    check-cast v5, Ljava/lang/String;

    .line 1482
    .line 1483
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 1490
    if-nez v5, :cond_9

    .line 1491
    .line 1492
    sget v0, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 1493
    .line 1494
    and-int/lit8 v3, v0, 0x63

    .line 1495
    .line 1496
    or-int/lit8 v0, v0, 0x63

    .line 1497
    .line 1498
    add-int/2addr v3, v0

    .line 1499
    rem-int/lit16 v3, v3, 0x80

    .line 1500
    .line 1501
    sput v3, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    .line 1502
    .line 1503
    move-object/from16 v20, v8

    .line 1504
    .line 1505
    move/from16 v21, v9

    .line 1506
    .line 1507
    move v0, v10

    .line 1508
    move/from16 v18, v0

    .line 1509
    .line 1510
    goto/16 :goto_9

    .line 1511
    .line 1512
    :cond_9
    :try_start_11
    new-instance v5, Ljava/io/FileReader;

    .line 1513
    .line 1514
    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v7, Ljava/io/BufferedReader;

    .line 1518
    .line 1519
    invoke-direct {v7, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    .line 1520
    .line 1521
    .line 1522
    :try_start_12
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 1527
    .line 1528
    .line 1529
    move-result v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1530
    mul-int/lit16 v14, v12, 0x6ed

    .line 1531
    .line 1532
    xor-int/lit16 v15, v14, -0x375

    .line 1533
    .line 1534
    and-int/lit16 v14, v14, -0x375

    .line 1535
    .line 1536
    shl-int/2addr v14, v11

    .line 1537
    add-int/2addr v15, v14

    .line 1538
    not-int v14, v12

    .line 1539
    xor-int/lit8 v19, v14, -0x2

    .line 1540
    .line 1541
    and-int/lit8 v14, v14, -0x2

    .line 1542
    .line 1543
    or-int v14, v19, v14

    .line 1544
    .line 1545
    not-int v14, v14

    .line 1546
    xor-int v19, v18, v1

    .line 1547
    .line 1548
    and-int v18, v18, v1

    .line 1549
    .line 1550
    move-object/from16 v20, v8

    .line 1551
    .line 1552
    or-int v8, v19, v18

    .line 1553
    .line 1554
    not-int v8, v8

    .line 1555
    xor-int v18, v14, v8

    .line 1556
    .line 1557
    and-int/2addr v8, v14

    .line 1558
    or-int v8, v18, v8

    .line 1559
    .line 1560
    not-int v14, v1

    .line 1561
    xor-int v18, v14, v12

    .line 1562
    .line 1563
    and-int v19, v14, v12

    .line 1564
    .line 1565
    move/from16 v21, v9

    .line 1566
    .line 1567
    or-int v9, v18, v19

    .line 1568
    .line 1569
    move/from16 v18, v10

    .line 1570
    .line 1571
    or-int/lit8 v10, v9, 0x1

    .line 1572
    .line 1573
    not-int v10, v10

    .line 1574
    or-int/2addr v8, v10

    .line 1575
    mul-int/lit16 v8, v8, 0x376

    .line 1576
    .line 1577
    add-int/2addr v8, v15

    .line 1578
    xor-int/lit8 v10, v14, 0x1

    .line 1579
    .line 1580
    and-int/2addr v14, v11

    .line 1581
    or-int/2addr v10, v14

    .line 1582
    not-int v10, v10

    .line 1583
    or-int/2addr v10, v12

    .line 1584
    mul-int/lit16 v10, v10, -0x6ec

    .line 1585
    .line 1586
    neg-int v10, v10

    .line 1587
    neg-int v10, v10

    .line 1588
    not-int v10, v10

    .line 1589
    sub-int/2addr v8, v10

    .line 1590
    sub-int/2addr v8, v11

    .line 1591
    not-int v9, v9

    .line 1592
    mul-int/lit16 v9, v9, 0x376

    .line 1593
    .line 1594
    and-int v10, v8, v9

    .line 1595
    .line 1596
    or-int/2addr v8, v9

    .line 1597
    add-int/2addr v10, v8

    .line 1598
    :try_start_13
    new-array v8, v11, [Ljava/lang/Object;

    .line 1599
    .line 1600
    invoke-static {v3, v10, v8}, Latd/ao/getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1601
    .line 1602
    .line 1603
    aget-object v3, v8, v18

    .line 1604
    .line 1605
    check-cast v3, Ljava/lang/String;

    .line 1606
    .line 1607
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1611
    :try_start_14
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_9

    .line 1618
    :catchall_3
    move-exception v0

    .line 1619
    goto :goto_8

    .line 1620
    :catchall_4
    move-exception v0

    .line 1621
    move-object/from16 v20, v8

    .line 1622
    .line 1623
    move/from16 v21, v9

    .line 1624
    .line 1625
    move/from16 v18, v10

    .line 1626
    .line 1627
    :goto_8
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 1631
    .line 1632
    .line 1633
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    .line 1634
    :catch_6
    move-object/from16 v20, v8

    .line 1635
    .line 1636
    move/from16 v21, v9

    .line 1637
    .line 1638
    move/from16 v18, v10

    .line 1639
    .line 1640
    :catch_7
    move/from16 v0, v18

    .line 1641
    .line 1642
    :goto_9
    if-eqz v0, :cond_b

    .line 1643
    .line 1644
    if-eqz v4, :cond_b

    .line 1645
    .line 1646
    sget v0, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 1647
    .line 1648
    or-int/lit8 v3, v0, 0x41

    .line 1649
    .line 1650
    shl-int/2addr v3, v11

    .line 1651
    xor-int/lit8 v0, v0, 0x41

    .line 1652
    .line 1653
    sub-int/2addr v3, v0

    .line 1654
    rem-int/lit16 v3, v3, 0x80

    .line 1655
    .line 1656
    sput v3, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    .line 1657
    .line 1658
    xor-int/lit8 v0, v1, 0x14

    .line 1659
    .line 1660
    new-array v3, v6, [Ljava/lang/Object;

    .line 1661
    .line 1662
    new-array v5, v11, [I

    .line 1663
    .line 1664
    aput-object v5, v3, v18

    .line 1665
    .line 1666
    new-array v6, v11, [I

    .line 1667
    .line 1668
    aput-object v6, v3, v11

    .line 1669
    .line 1670
    new-array v6, v11, [I

    .line 1671
    .line 1672
    aput-object v6, v3, v21

    .line 1673
    .line 1674
    check-cast v5, [I

    .line 1675
    .line 1676
    aput v1, v5, v18

    .line 1677
    .line 1678
    check-cast v6, [I

    .line 1679
    .line 1680
    aput v0, v6, v18

    .line 1681
    .line 1682
    aput-object v4, v3, v17

    .line 1683
    .line 1684
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    const v4, 0x2db83991

    .line 1689
    .line 1690
    .line 1691
    or-int/2addr v0, v4

    .line 1692
    not-int v0, v0

    .line 1693
    const v4, -0xf6f2f0e

    .line 1694
    .line 1695
    .line 1696
    or-int/2addr v4, v0

    .line 1697
    mul-int/lit16 v4, v4, -0x292

    .line 1698
    .line 1699
    const v5, -0x42d44aec

    .line 1700
    .line 1701
    .line 1702
    add-int/2addr v4, v5

    .line 1703
    const v5, -0x2fff3f9e

    .line 1704
    .line 1705
    .line 1706
    or-int/2addr v0, v5

    .line 1707
    mul-int/lit16 v0, v0, 0x292

    .line 1708
    .line 1709
    add-int/2addr v0, v4

    .line 1710
    mul-int/lit8 v4, v0, 0x55

    .line 1711
    .line 1712
    const/16 v5, 0x550

    .line 1713
    .line 1714
    and-int v6, v5, v4

    .line 1715
    .line 1716
    or-int/2addr v4, v5

    .line 1717
    add-int/2addr v6, v4

    .line 1718
    not-int v4, v0

    .line 1719
    xor-int v5, v16, v4

    .line 1720
    .line 1721
    and-int v7, v16, v4

    .line 1722
    .line 1723
    or-int/2addr v5, v7

    .line 1724
    not-int v5, v5

    .line 1725
    or-int v7, v16, v13

    .line 1726
    .line 1727
    not-int v7, v7

    .line 1728
    or-int/2addr v5, v7

    .line 1729
    not-int v7, v0

    .line 1730
    xor-int v8, v7, v13

    .line 1731
    .line 1732
    and-int/2addr v7, v13

    .line 1733
    or-int/2addr v7, v8

    .line 1734
    not-int v7, v7

    .line 1735
    xor-int v8, v5, v7

    .line 1736
    .line 1737
    and-int/2addr v5, v7

    .line 1738
    or-int/2addr v5, v8

    .line 1739
    or-int/lit8 v7, v0, 0x10

    .line 1740
    .line 1741
    xor-int v8, v7, v1

    .line 1742
    .line 1743
    and-int/2addr v7, v1

    .line 1744
    or-int/2addr v7, v8

    .line 1745
    not-int v7, v7

    .line 1746
    xor-int v8, v5, v7

    .line 1747
    .line 1748
    and-int/2addr v5, v7

    .line 1749
    or-int/2addr v5, v8

    .line 1750
    mul-int/lit8 v5, v5, -0x54

    .line 1751
    .line 1752
    neg-int v5, v5

    .line 1753
    neg-int v5, v5

    .line 1754
    or-int v7, v6, v5

    .line 1755
    .line 1756
    shl-int/2addr v7, v11

    .line 1757
    xor-int/2addr v5, v6

    .line 1758
    sub-int/2addr v7, v5

    .line 1759
    xor-int v5, v4, v1

    .line 1760
    .line 1761
    and-int/2addr v4, v1

    .line 1762
    or-int/2addr v4, v5

    .line 1763
    not-int v4, v4

    .line 1764
    xor-int/lit8 v5, v4, 0x10

    .line 1765
    .line 1766
    and-int/lit8 v4, v4, 0x10

    .line 1767
    .line 1768
    or-int/2addr v4, v5

    .line 1769
    xor-int v5, v13, v0

    .line 1770
    .line 1771
    and-int v6, v13, v0

    .line 1772
    .line 1773
    or-int/2addr v5, v6

    .line 1774
    not-int v5, v5

    .line 1775
    xor-int v6, v4, v5

    .line 1776
    .line 1777
    and-int/2addr v4, v5

    .line 1778
    or-int/2addr v4, v6

    .line 1779
    mul-int/lit8 v4, v4, -0x54

    .line 1780
    .line 1781
    and-int v6, v7, v4

    .line 1782
    .line 1783
    or-int/2addr v4, v7

    .line 1784
    add-int/2addr v6, v4

    .line 1785
    xor-int/lit8 v4, v0, 0x10

    .line 1786
    .line 1787
    and-int/lit8 v0, v0, 0x10

    .line 1788
    .line 1789
    or-int/2addr v0, v4

    .line 1790
    not-int v0, v0

    .line 1791
    or-int/2addr v0, v5

    .line 1792
    mul-int/lit8 v0, v0, 0x54

    .line 1793
    .line 1794
    add-int/2addr v0, v6

    .line 1795
    mul-int/lit16 v4, v0, 0x253

    .line 1796
    .line 1797
    mul-int/lit16 v5, v2, -0x4a3

    .line 1798
    .line 1799
    neg-int v5, v5

    .line 1800
    neg-int v5, v5

    .line 1801
    or-int v6, v4, v5

    .line 1802
    .line 1803
    shl-int/2addr v6, v11

    .line 1804
    xor-int/2addr v4, v5

    .line 1805
    sub-int/2addr v6, v4

    .line 1806
    not-int v4, v0

    .line 1807
    xor-int v5, v4, v2

    .line 1808
    .line 1809
    and-int/2addr v4, v2

    .line 1810
    or-int/2addr v4, v5

    .line 1811
    not-int v4, v4

    .line 1812
    xor-int v5, v13, v2

    .line 1813
    .line 1814
    and-int v7, v13, v2

    .line 1815
    .line 1816
    or-int/2addr v5, v7

    .line 1817
    not-int v5, v5

    .line 1818
    xor-int v7, v4, v5

    .line 1819
    .line 1820
    and-int/2addr v4, v5

    .line 1821
    or-int/2addr v4, v7

    .line 1822
    mul-int/lit16 v4, v4, -0x4a4

    .line 1823
    .line 1824
    neg-int v4, v4

    .line 1825
    neg-int v4, v4

    .line 1826
    xor-int v5, v6, v4

    .line 1827
    .line 1828
    and-int/2addr v4, v6

    .line 1829
    shl-int/2addr v4, v11

    .line 1830
    add-int/2addr v5, v4

    .line 1831
    not-int v4, v0

    .line 1832
    xor-int v6, v4, v2

    .line 1833
    .line 1834
    and-int/2addr v4, v2

    .line 1835
    or-int/2addr v4, v6

    .line 1836
    not-int v4, v4

    .line 1837
    not-int v6, v2

    .line 1838
    xor-int v7, v6, v1

    .line 1839
    .line 1840
    and-int/2addr v6, v1

    .line 1841
    or-int/2addr v6, v7

    .line 1842
    not-int v6, v6

    .line 1843
    xor-int v7, v4, v6

    .line 1844
    .line 1845
    and-int/2addr v4, v6

    .line 1846
    or-int/2addr v4, v7

    .line 1847
    not-int v1, v1

    .line 1848
    or-int v6, v1, v0

    .line 1849
    .line 1850
    not-int v6, v6

    .line 1851
    or-int/2addr v4, v6

    .line 1852
    mul-int/lit16 v4, v4, 0x252

    .line 1853
    .line 1854
    or-int v6, v5, v4

    .line 1855
    .line 1856
    shl-int/2addr v6, v11

    .line 1857
    xor-int/2addr v4, v5

    .line 1858
    sub-int/2addr v6, v4

    .line 1859
    not-int v2, v2

    .line 1860
    xor-int v4, v2, v1

    .line 1861
    .line 1862
    and-int/2addr v1, v2

    .line 1863
    or-int/2addr v1, v4

    .line 1864
    not-int v1, v1

    .line 1865
    xor-int v4, v2, v0

    .line 1866
    .line 1867
    and-int/2addr v2, v0

    .line 1868
    or-int/2addr v2, v4

    .line 1869
    not-int v2, v2

    .line 1870
    xor-int v4, v1, v2

    .line 1871
    .line 1872
    and-int/2addr v1, v2

    .line 1873
    or-int/2addr v1, v4

    .line 1874
    xor-int v2, v13, v0

    .line 1875
    .line 1876
    and-int/2addr v0, v13

    .line 1877
    or-int/2addr v0, v2

    .line 1878
    not-int v0, v0

    .line 1879
    xor-int v2, v1, v0

    .line 1880
    .line 1881
    and-int/2addr v0, v1

    .line 1882
    or-int/2addr v0, v2

    .line 1883
    mul-int/lit16 v0, v0, 0x252

    .line 1884
    .line 1885
    xor-int v1, v6, v0

    .line 1886
    .line 1887
    and-int/2addr v0, v6

    .line 1888
    shl-int/2addr v0, v11

    .line 1889
    add-int/2addr v1, v0

    .line 1890
    shl-int/lit8 v0, v1, 0xd

    .line 1891
    .line 1892
    not-int v2, v0

    .line 1893
    and-int/2addr v2, v1

    .line 1894
    not-int v1, v1

    .line 1895
    and-int/2addr v0, v1

    .line 1896
    or-int/2addr v0, v2

    .line 1897
    ushr-int/lit8 v1, v0, 0x11

    .line 1898
    .line 1899
    and-int v2, v0, v1

    .line 1900
    .line 1901
    not-int v2, v2

    .line 1902
    or-int/2addr v0, v1

    .line 1903
    and-int/2addr v0, v2

    .line 1904
    shl-int/lit8 v1, v0, 0x5

    .line 1905
    .line 1906
    not-int v2, v1

    .line 1907
    and-int/2addr v2, v0

    .line 1908
    not-int v0, v0

    .line 1909
    and-int/2addr v0, v1

    .line 1910
    or-int/2addr v0, v2

    .line 1911
    aget-object v1, v3, v11

    .line 1912
    .line 1913
    check-cast v1, [I

    .line 1914
    .line 1915
    aput v0, v1, v18

    .line 1916
    .line 1917
    return-object v3

    .line 1918
    :cond_a
    move-object/from16 v20, v8

    .line 1919
    .line 1920
    move/from16 v21, v9

    .line 1921
    .line 1922
    move/from16 v18, v10

    .line 1923
    .line 1924
    :cond_b
    new-array v0, v6, [Ljava/lang/Object;

    .line 1925
    .line 1926
    new-array v3, v11, [I

    .line 1927
    .line 1928
    aput-object v3, v0, v18

    .line 1929
    .line 1930
    new-array v4, v11, [I

    .line 1931
    .line 1932
    aput-object v4, v0, v11

    .line 1933
    .line 1934
    new-array v4, v11, [I

    .line 1935
    .line 1936
    aput-object v4, v0, v21

    .line 1937
    .line 1938
    check-cast v3, [I

    .line 1939
    .line 1940
    aput v1, v3, v18

    .line 1941
    .line 1942
    check-cast v4, [I

    .line 1943
    .line 1944
    aput v1, v4, v18

    .line 1945
    .line 1946
    aput-object v20, v0, v17

    .line 1947
    .line 1948
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v3

    .line 1952
    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    .line 1953
    .line 1954
    .line 1955
    move-result-wide v3

    .line 1956
    long-to-int v3, v3

    .line 1957
    const v4, -0xc0d5f0

    .line 1958
    .line 1959
    .line 1960
    or-int/2addr v3, v4

    .line 1961
    not-int v3, v3

    .line 1962
    const v4, -0xba1f8e5

    .line 1963
    .line 1964
    .line 1965
    or-int/2addr v4, v3

    .line 1966
    mul-int/lit16 v4, v4, -0xdc

    .line 1967
    .line 1968
    const v5, -0x4793bc24

    .line 1969
    .line 1970
    .line 1971
    add-int/2addr v4, v5

    .line 1972
    const v5, 0x40050b

    .line 1973
    .line 1974
    .line 1975
    or-int/2addr v3, v5

    .line 1976
    const v5, 0x1c3ea4d8

    .line 1977
    .line 1978
    .line 1979
    const/16 v6, 0xdc

    .line 1980
    .line 1981
    invoke-static {v3, v6, v4, v5}, La2;->a(IIII)I

    .line 1982
    .line 1983
    .line 1984
    move-result v3

    .line 1985
    mul-int/lit16 v4, v3, 0x1d7

    .line 1986
    .line 1987
    mul-int/lit16 v5, v3, -0x1d6

    .line 1988
    .line 1989
    add-int/2addr v5, v4

    .line 1990
    not-int v4, v3

    .line 1991
    xor-int v6, v4, v1

    .line 1992
    .line 1993
    and-int v7, v4, v1

    .line 1994
    .line 1995
    or-int/2addr v6, v7

    .line 1996
    not-int v6, v6

    .line 1997
    not-int v7, v1

    .line 1998
    xor-int v8, v7, v3

    .line 1999
    .line 2000
    and-int v9, v7, v3

    .line 2001
    .line 2002
    or-int/2addr v8, v9

    .line 2003
    not-int v8, v8

    .line 2004
    xor-int v9, v6, v8

    .line 2005
    .line 2006
    and-int/2addr v6, v8

    .line 2007
    or-int/2addr v6, v9

    .line 2008
    mul-int/lit16 v6, v6, -0x1d6

    .line 2009
    .line 2010
    xor-int v8, v5, v6

    .line 2011
    .line 2012
    and-int/2addr v5, v6

    .line 2013
    shl-int/2addr v5, v11

    .line 2014
    add-int/2addr v8, v5

    .line 2015
    xor-int v5, v4, v1

    .line 2016
    .line 2017
    and-int/2addr v1, v4

    .line 2018
    or-int/2addr v1, v5

    .line 2019
    not-int v1, v1

    .line 2020
    or-int/2addr v3, v7

    .line 2021
    not-int v3, v3

    .line 2022
    xor-int v4, v1, v3

    .line 2023
    .line 2024
    and-int/2addr v1, v3

    .line 2025
    or-int/2addr v1, v4

    .line 2026
    mul-int/lit16 v1, v1, 0x1d6

    .line 2027
    .line 2028
    add-int/2addr v1, v8

    .line 2029
    neg-int v1, v1

    .line 2030
    neg-int v1, v1

    .line 2031
    not-int v1, v1

    .line 2032
    sub-int v1, v2, v1

    .line 2033
    .line 2034
    sub-int/2addr v1, v11

    .line 2035
    shl-int/lit8 v2, v1, 0xd

    .line 2036
    .line 2037
    xor-int/2addr v1, v2

    .line 2038
    ushr-int/lit8 v2, v1, 0x11

    .line 2039
    .line 2040
    xor-int/2addr v1, v2

    .line 2041
    shl-int/lit8 v2, v1, 0x5

    .line 2042
    .line 2043
    not-int v3, v2

    .line 2044
    and-int/2addr v3, v1

    .line 2045
    not-int v1, v1

    .line 2046
    and-int/2addr v1, v2

    .line 2047
    or-int/2addr v1, v3

    .line 2048
    aget-object v2, v0, v11

    .line 2049
    .line 2050
    check-cast v2, [I

    .line 2051
    .line 2052
    aput v1, v2, v18

    .line 2053
    .line 2054
    return-object v0

    .line 2055
    :catchall_5
    move-exception v0

    .line 2056
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v1

    .line 2060
    if-eqz v1, :cond_c

    .line 2061
    .line 2062
    throw v1

    .line 2063
    :cond_c
    throw v0
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Latd/ao/getSDKReferenceNumber;

    .line 5
    .line 6
    sget v0, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x11

    .line 9
    .line 10
    rem-int/lit16 v1, v0, 0x80

    .line 11
    .line 12
    sput v1, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    .line 13
    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object p0, p0, Latd/ao/getSDKReferenceNumber;->getDeviceData:Latd/bc/AuthenticationRequestParameters;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x80

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    xor-int/lit8 v2, v1, 0x7b

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x7b

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    const/4 v3, 0x1

    .line 31
    shl-int/2addr v1, v3

    .line 32
    neg-int v2, v2

    .line 33
    and-int v4, v1, v2

    .line 34
    .line 35
    or-int/2addr v1, v2

    .line 36
    add-int/2addr v4, v1

    .line 37
    rem-int/2addr v4, v0

    .line 38
    sput v4, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 39
    .line 40
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const v6, 0x1b515e11

    .line 61
    .line 62
    .line 63
    const v10, -0x1b515e11

    .line 64
    .line 65
    .line 66
    invoke-static/range {v5 .. v11}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    sget v1, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 73
    .line 74
    xor-int/lit8 v2, v1, 0x25

    .line 75
    .line 76
    and-int/lit8 v4, v1, 0x25

    .line 77
    .line 78
    or-int/2addr v2, v4

    .line 79
    shl-int/2addr v2, v3

    .line 80
    and-int/lit8 v4, v1, -0x26

    .line 81
    .line 82
    not-int v1, v1

    .line 83
    const/16 v5, 0x25

    .line 84
    .line 85
    and-int/2addr v1, v5

    .line 86
    or-int/2addr v1, v4

    .line 87
    neg-int v1, v1

    .line 88
    not-int v1, v1

    .line 89
    invoke-static {v2, v1, v3, v0}, Lti2;->a(IIII)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sput v0, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_0
    add-int/lit8 v1, v1, 0x25

    .line 97
    .line 98
    rem-int/2addr v1, v0

    .line 99
    sput v1, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_1
    throw v2
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Latd/ao/getSDKReferenceNumber;

    .line 5
    .line 6
    sget v0, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x55

    .line 9
    .line 10
    xor-int/lit8 v2, v0, 0x55

    .line 11
    .line 12
    or-int/2addr v2, v1

    .line 13
    add-int/2addr v1, v2

    .line 14
    rem-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    sput v1, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 17
    .line 18
    iget-object p0, p0, Latd/ao/getSDKReferenceNumber;->AuthenticationRequestParameters:Latd/bc/AuthenticationRequestParameters;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    and-int/lit8 v1, v0, 0x6a

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x6a

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    rem-int/lit16 v1, v1, 0x80

    .line 31
    .line 32
    sput v1, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 33
    .line 34
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const v4, 0x1b515e11

    .line 55
    .line 56
    .line 57
    const v8, -0x1b515e11

    .line 58
    .line 59
    .line 60
    invoke-static/range {v3 .. v9}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    sget v0, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    .line 67
    .line 68
    and-int/lit8 v1, v0, -0x2a

    .line 69
    .line 70
    not-int v3, v0

    .line 71
    const/16 v4, 0x29

    .line 72
    .line 73
    and-int/2addr v3, v4

    .line 74
    or-int/2addr v1, v3

    .line 75
    and-int/2addr v0, v4

    .line 76
    shl-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    rem-int/lit16 v0, v1, 0x80

    .line 80
    .line 81
    sput v0, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 82
    .line 83
    rem-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_0
    throw v2

    .line 89
    :cond_1
    or-int/lit8 p0, v1, 0x3d

    .line 90
    .line 91
    shl-int/lit8 p0, p0, 0x1

    .line 92
    .line 93
    and-int/lit8 v0, v1, -0x3e

    .line 94
    .line 95
    not-int v1, v1

    .line 96
    const/16 v3, 0x3d

    .line 97
    .line 98
    and-int/2addr v1, v3

    .line 99
    or-int/2addr v0, v1

    .line 100
    neg-int v0, v0

    .line 101
    xor-int v1, p0, v0

    .line 102
    .line 103
    and-int/2addr p0, v0

    .line 104
    shl-int/lit8 p0, p0, 0x1

    .line 105
    .line 106
    add-int/2addr v1, p0

    .line 107
    rem-int/lit16 v1, v1, 0x80

    .line 108
    .line 109
    sput v1, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    .line 110
    .line 111
    return-object v2
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Latd/ao/getSDKReferenceNumber;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xc6

    .line 10
    .line 11
    sput v0, Latd/ao/getSDKReferenceNumber;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x5ct
        -0x12t
        -0x17t
        -0x2ft
        0x3t
        -0x3t
        0x3t
    .end array-data
.end method

.method public static init$1()V
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
    sput-object v0, Latd/ao/getSDKReferenceNumber;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x32

    .line 10
    .line 11
    sput v0, Latd/ao/getSDKReferenceNumber;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x4et
        0x61t
        0xft
        -0x78t
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Ljava/lang/String;
    .locals 7

    .line 373
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    const v5, -0x60f2e7bc

    const v2, 0x60f2e7bf

    invoke-static/range {v0 .. v6}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getDeviceData()Ljava/lang/String;
    .locals 7

    .line 107
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    const v5, 0x65ca1056

    const v2, -0x65ca1054

    invoke-static/range {v0 .. v6}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getMessageVersion()V
    .locals 7

    .line 159
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    const v5, 0x3b7c7bfd

    const v2, -0x3b7c7bfd

    invoke-static/range {v0 .. v6}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getSDKAppID()Ljava/lang/String;
    .locals 7

    .line 2066
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    const v5, 0x60e65c77

    const v2, -0x60e65c76

    invoke-static/range {v0 .. v6}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getSDKReferenceNumber()Ljava/lang/String;
    .locals 7

    .line 103
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    const v5, -0x569ab1e3

    const v2, 0x569ab1e7

    invoke-static/range {v0 .. v6}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getSDKTransactionID()Latd/ao/getSDKReferenceNumber;
    .locals 7

    .line 112
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    const v5, -0x52238ba2

    const v2, 0x52238ba7

    invoke-static/range {v0 .. v6}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/ao/getSDKReferenceNumber;

    return-object p0
.end method
