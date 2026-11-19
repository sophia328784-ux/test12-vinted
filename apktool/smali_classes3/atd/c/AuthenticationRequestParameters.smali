.class public final Latd/c/AuthenticationRequestParameters;
.super Latd/c/BuildConfig;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static ChallengeResult:I = 0x1

.field private static ChallengeResultCancelled:I


# instance fields
.field private AuthenticationRequestParameters:Ljava/lang/String;

.field private getDeviceData:Ljava/lang/String;

.field private getSDKAppID:Ljava/lang/String;

.field private getSDKReferenceNumber:Ljava/lang/String;

.field private getSDKTransactionID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsja;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Latd/c/BuildConfig;-><init>(Lsja;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latd/am/getSDKReferenceNumber;->ERROR_CODE:Latd/am/getSDKReferenceNumber;

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
    iput-object v0, p0, Latd/c/AuthenticationRequestParameters;->getSDKReferenceNumber:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Latd/am/getSDKReferenceNumber;->ERROR_COMPONENT:Latd/am/getSDKReferenceNumber;

    .line 19
    .line 20
    invoke-static {p1, v0}, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID(Lsja;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Latd/c/AuthenticationRequestParameters;->getDeviceData:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Latd/am/getSDKReferenceNumber;->ERROR_DESCRIPTION:Latd/am/getSDKReferenceNumber;

    .line 33
    .line 34
    invoke-static {p1, v0}, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID(Lsja;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Latd/c/AuthenticationRequestParameters;->getSDKTransactionID:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, Latd/am/getSDKReferenceNumber;->ERROR_DETAIL:Latd/am/getSDKReferenceNumber;

    .line 47
    .line 48
    invoke-static {p1, v0}, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID(Lsja;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Latd/c/AuthenticationRequestParameters;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v0, Latd/am/getSDKReferenceNumber;->ERROR_MESSAGE_TYPE:Latd/am/getSDKReferenceNumber;

    .line 61
    .line 62
    invoke-static {p1, v0}, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID(Lsja;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, p0, Latd/c/AuthenticationRequestParameters;->getSDKAppID:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, -0x1d38ca64

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p1

    .line 5
    const/high16 v1, -0x69a00000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, 0x5df8ca66

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p3

    .line 12
    add-int/2addr v1, v0

    .line 13
    not-int v0, p5

    .line 14
    or-int v2, p3, v0

    .line 15
    .line 16
    const v3, 0x3d98ca65

    .line 17
    .line 18
    .line 19
    mul-int v4, v2, v3

    .line 20
    .line 21
    add-int/2addr v4, v1

    .line 22
    or-int v1, p1, p5

    .line 23
    .line 24
    not-int v1, v1

    .line 25
    or-int/2addr v1, p3

    .line 26
    const v5, -0x7b3194ca

    .line 27
    .line 28
    .line 29
    mul-int/2addr v5, v1

    .line 30
    add-int/2addr v5, v4

    .line 31
    not-int v4, p1

    .line 32
    not-int v6, p3

    .line 33
    or-int/2addr v6, v4

    .line 34
    not-int v6, v6

    .line 35
    or-int/2addr v0, v4

    .line 36
    not-int v0, v0

    .line 37
    or-int/2addr v0, v6

    .line 38
    or-int v4, p1, p3

    .line 39
    .line 40
    or-int/2addr p5, v4

    .line 41
    not-int p5, p5

    .line 42
    or-int/2addr p5, v0

    .line 43
    mul-int/2addr v3, p5

    .line 44
    add-int/2addr v3, v5

    .line 45
    const/high16 v0, 0x20600000

    .line 46
    .line 47
    mul-int/2addr v0, p2

    .line 48
    add-int/2addr v0, v3

    .line 49
    const/high16 v3, -0x7d400000

    .line 50
    .line 51
    mul-int/2addr v3, p0

    .line 52
    add-int/2addr v3, v0

    .line 53
    const/high16 v0, 0x1600000

    .line 54
    .line 55
    mul-int/2addr v0, p4

    .line 56
    add-int/2addr v0, v3

    .line 57
    add-int v3, p1, p3

    .line 58
    .line 59
    add-int/2addr v3, p2

    .line 60
    const v4, 0x5feaf8b2

    .line 61
    .line 62
    .line 63
    mul-int/2addr v4, p0

    .line 64
    add-int/2addr v4, v3

    .line 65
    const v3, 0x4de87a59    # 4.87541536E8f

    .line 66
    .line 67
    .line 68
    invoke-static {p4, v3, v4}, Lvh5;->a(III)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/high16 v4, -0x7d680000

    .line 73
    .line 74
    mul-int/2addr v4, v3

    .line 75
    add-int/2addr v4, v0

    .line 76
    const v0, 0x104b055c

    .line 77
    .line 78
    .line 79
    mul-int/2addr p1, v0

    .line 80
    const v0, 0xea58c42

    .line 81
    .line 82
    .line 83
    add-int/2addr p1, v0

    .line 84
    const v0, 0x104b07c6

    .line 85
    .line 86
    .line 87
    mul-int/2addr p3, v0

    .line 88
    add-int/2addr p3, p1

    .line 89
    mul-int/lit16 v2, v2, 0x135

    .line 90
    .line 91
    add-int/2addr v2, p3

    .line 92
    mul-int/lit16 v1, v1, -0x26a

    .line 93
    .line 94
    add-int/2addr v1, v2

    .line 95
    mul-int/lit16 p5, p5, 0x135

    .line 96
    .line 97
    add-int/2addr p5, v1

    .line 98
    const p1, 0x104b0691

    .line 99
    .line 100
    .line 101
    mul-int/2addr p2, p1

    .line 102
    add-int/2addr p2, p5

    .line 103
    const p1, -0x2deef72e

    .line 104
    .line 105
    .line 106
    mul-int/2addr p0, p1

    .line 107
    add-int/2addr p0, p2

    .line 108
    const p1, -0x4619d97

    .line 109
    .line 110
    .line 111
    mul-int/2addr p4, p1

    .line 112
    add-int/2addr p4, p0

    .line 113
    const/high16 p0, -0x77e80000

    .line 114
    .line 115
    const/high16 p1, 0x40680000    # 3.625f

    .line 116
    .line 117
    invoke-static {v3, p0, p4, p1, v4}, Lwe2;->a(IIIII)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    const/4 p1, 0x2

    .line 122
    const/4 p2, 0x0

    .line 123
    const/4 p3, 0x1

    .line 124
    if-eq p0, p3, :cond_4

    .line 125
    .line 126
    const/16 p4, 0x80

    .line 127
    .line 128
    if-eq p0, p1, :cond_3

    .line 129
    .line 130
    const/4 p1, 0x3

    .line 131
    if-eq p0, p1, :cond_2

    .line 132
    .line 133
    const/4 p1, 0x4

    .line 134
    if-eq p0, p1, :cond_1

    .line 135
    .line 136
    const/4 p1, 0x5

    .line 137
    if-eq p0, p1, :cond_0

    .line 138
    .line 139
    invoke-static {p6}, Latd/c/AuthenticationRequestParameters;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_0
    invoke-static {p6}, Latd/c/AuthenticationRequestParameters;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_1
    aget-object p0, p6, p2

    .line 150
    .line 151
    check-cast p0, Latd/c/AuthenticationRequestParameters;

    .line 152
    .line 153
    sget p1, Latd/c/AuthenticationRequestParameters;->ChallengeResult:I

    .line 154
    .line 155
    or-int/lit8 p2, p1, 0x71

    .line 156
    .line 157
    shl-int/2addr p2, p3

    .line 158
    xor-int/lit8 p1, p1, 0x71

    .line 159
    .line 160
    sub-int/2addr p2, p1

    .line 161
    rem-int/2addr p2, p4

    .line 162
    sput p2, Latd/c/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 163
    .line 164
    iget-object p0, p0, Latd/c/AuthenticationRequestParameters;->getSDKTransactionID:Ljava/lang/String;

    .line 165
    .line 166
    and-int/lit8 p1, p2, -0x14

    .line 167
    .line 168
    not-int p5, p2

    .line 169
    const/16 p6, 0x13

    .line 170
    .line 171
    and-int/2addr p5, p6

    .line 172
    or-int/2addr p1, p5

    .line 173
    and-int/2addr p2, p6

    .line 174
    shl-int/2addr p2, p3

    .line 175
    neg-int p2, p2

    .line 176
    neg-int p2, p2

    .line 177
    and-int p3, p1, p2

    .line 178
    .line 179
    or-int/2addr p1, p2

    .line 180
    add-int/2addr p3, p1

    .line 181
    rem-int/2addr p3, p4

    .line 182
    sput p3, Latd/c/AuthenticationRequestParameters;->ChallengeResult:I

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_2
    invoke-static {p6}, Latd/c/AuthenticationRequestParameters;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_3
    aget-object p0, p6, p2

    .line 191
    .line 192
    check-cast p0, Latd/c/AuthenticationRequestParameters;

    .line 193
    .line 194
    sget p1, Latd/c/AuthenticationRequestParameters;->ChallengeResult:I

    .line 195
    .line 196
    and-int/lit8 p2, p1, 0x23

    .line 197
    .line 198
    xor-int/lit8 p1, p1, 0x23

    .line 199
    .line 200
    or-int/2addr p1, p2

    .line 201
    neg-int p1, p1

    .line 202
    neg-int p1, p1

    .line 203
    not-int p1, p1

    .line 204
    invoke-static {p2, p1, p3, p4}, Lti2;->a(IIII)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    sput p1, Latd/c/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 209
    .line 210
    invoke-super {p0}, Latd/c/BuildConfig;->BuildConfig()V

    .line 211
    .line 212
    .line 213
    const/4 p1, 0x0

    .line 214
    iput-object p1, p0, Latd/c/AuthenticationRequestParameters;->getSDKReferenceNumber:Ljava/lang/String;

    .line 215
    .line 216
    iput-object p1, p0, Latd/c/AuthenticationRequestParameters;->getDeviceData:Ljava/lang/String;

    .line 217
    .line 218
    iput-object p1, p0, Latd/c/AuthenticationRequestParameters;->getSDKTransactionID:Ljava/lang/String;

    .line 219
    .line 220
    iput-object p1, p0, Latd/c/AuthenticationRequestParameters;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 221
    .line 222
    iput-object p1, p0, Latd/c/AuthenticationRequestParameters;->getSDKAppID:Ljava/lang/String;

    .line 223
    .line 224
    sget p0, Latd/c/AuthenticationRequestParameters;->ChallengeResult:I

    .line 225
    .line 226
    or-int/lit8 p2, p0, 0x2f

    .line 227
    .line 228
    shl-int/2addr p2, p3

    .line 229
    xor-int/lit8 p0, p0, 0x2f

    .line 230
    .line 231
    sub-int/2addr p2, p0

    .line 232
    rem-int/2addr p2, p4

    .line 233
    sput p2, Latd/c/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_4
    aget-object p0, p6, p2

    .line 237
    .line 238
    check-cast p0, Latd/c/AuthenticationRequestParameters;

    .line 239
    .line 240
    sget p0, Latd/c/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 241
    .line 242
    add-int/lit8 p0, p0, 0x5a

    .line 243
    .line 244
    xor-int/lit8 p0, p0, -0x1

    .line 245
    .line 246
    rsub-int/lit8 p0, p0, -0x2

    .line 247
    .line 248
    rem-int/lit16 p4, p0, 0x80

    .line 249
    .line 250
    sput p4, Latd/c/AuthenticationRequestParameters;->ChallengeResult:I

    .line 251
    .line 252
    rem-int/2addr p0, p1

    .line 253
    if-nez p0, :cond_5

    .line 254
    .line 255
    move p2, p3

    .line 256
    :cond_5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/c/AuthenticationRequestParameters;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lsja;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Latd/am/getSDKReferenceNumber;

    .line 261
    sget v3, Latd/c/AuthenticationRequestParameters;->ChallengeResult:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v3, v3, 0x80

    sput v3, Latd/c/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    invoke-static {v1, p0}, Latd/d/getSDKEphemeralPublicKey;->getMessageVersion(Lsja;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    move-result-object p0

    invoke-interface {p0}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Latd/c/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    and-int/lit8 v3, v1, 0x15

    or-int/lit8 v1, v1, 0x15

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/c/AuthenticationRequestParameters;->ChallengeResult:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const/16 v1, 0x38

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Latd/c/AuthenticationRequestParameters;

    .line 5
    .line 6
    sget v1, Latd/c/AuthenticationRequestParameters;->ChallengeResult:I

    .line 7
    .line 8
    xor-int/lit8 v2, v1, 0x67

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x67

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    rem-int/lit16 v1, v2, 0x80

    .line 16
    .line 17
    sput v1, Latd/c/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 18
    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    iget-object p0, p0, Latd/c/AuthenticationRequestParameters;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x53

    .line 26
    .line 27
    div-int/2addr v1, v0

    .line 28
    :cond_0
    return-object p0
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Latd/c/AuthenticationRequestParameters;

    .line 5
    .line 6
    sget v0, Latd/c/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x45

    .line 9
    .line 10
    xor-int/lit8 v2, v0, 0x45

    .line 11
    .line 12
    or-int/2addr v2, v1

    .line 13
    neg-int v2, v2

    .line 14
    neg-int v2, v2

    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    add-int/2addr v3, v1

    .line 19
    rem-int/lit16 v1, v3, 0x80

    .line 20
    .line 21
    sput v1, Latd/c/AuthenticationRequestParameters;->ChallengeResult:I

    .line 22
    .line 23
    rem-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    iget-object p0, p0, Latd/c/AuthenticationRequestParameters;->getSDKReferenceNumber:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    or-int/lit8 v1, v0, 0x7d

    .line 30
    .line 31
    shl-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    xor-int/lit8 v0, v0, 0x7d

    .line 34
    .line 35
    neg-int v0, v0

    .line 36
    xor-int v2, v1, v0

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    shl-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    rem-int/lit16 v2, v2, 0x80

    .line 43
    .line 44
    sput v2, Latd/c/AuthenticationRequestParameters;->ChallengeResult:I

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    throw p0
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Z
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const v1, 0x795674b0

    .line 22
    .line 23
    .line 24
    const v3, -0x795674af

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/c/AuthenticationRequestParameters;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final BuildConfig()V
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const v1, 0x5d3ea3bc

    .line 22
    .line 23
    .line 24
    const v3, -0x5d3ea3ba

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/c/AuthenticationRequestParameters;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getDeviceData()Ljava/lang/String;
    .locals 7

    .line 263
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v5

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v0

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v4

    const v1, 0x217f7cee

    const v3, -0x217f7cea

    invoke-static/range {v0 .. v6}, Latd/c/AuthenticationRequestParameters;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getDeviceData(Lsja;Latd/am/getSDKReferenceNumber;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 262
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v5

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v0

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v4

    const v1, -0x19fdd1ac

    const v3, 0x19fdd1af

    invoke-static/range {v0 .. v6}, Latd/c/AuthenticationRequestParameters;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getSDKReferenceNumber()Ljava/lang/String;
    .locals 7

    .line 49
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v5

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v0

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v4

    const v1, 0x71d107f8

    const v3, -0x71d107f3

    invoke-static/range {v0 .. v6}, Latd/c/AuthenticationRequestParameters;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getSDKTransactionID()Ljava/lang/String;
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const v1, 0x66c6f83c

    .line 22
    .line 23
    .line 24
    const v3, -0x66c6f83c

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/c/AuthenticationRequestParameters;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    return-object p0
.end method
