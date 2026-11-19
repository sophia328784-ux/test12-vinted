.class public final Latd/ak/AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/adyen/threeds2/AuthenticationRequestParameters;


# static fields
.field private static ChallengeResultCancelled:I = 0x0

.field private static getSDKEphemeralPublicKey:I = 0x1


# instance fields
.field private AuthenticationRequestParameters:Ljava/lang/String;

.field private getDeviceData:Ljava/lang/String;

.field private getMessageVersion:Ljava/lang/String;

.field private getSDKAppID:Ljava/lang/String;

.field private getSDKReferenceNumber:Ljava/lang/String;

.field private getSDKTransactionID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latd/aa/getDeviceData;->SDK_TRANSACTION_ID:Latd/aa/getDeviceData;

    .line 5
    .line 6
    invoke-static {p1, v0}, Latd/bc/getSDKEphemeralPublicKey;->getSDKAppID(Ljava/lang/Object;Latd/aa/getDeviceData;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Latd/aa/getDeviceData;->DEVICE_DATA:Latd/aa/getDeviceData;

    .line 10
    .line 11
    invoke-static {p2, v0}, Latd/bc/getSDKEphemeralPublicKey;->getSDKAppID(Ljava/lang/Object;Latd/aa/getDeviceData;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Latd/aa/getDeviceData;->SDK_EPHEMERAL_PUBLIC_KEY:Latd/aa/getDeviceData;

    .line 15
    .line 16
    invoke-static {p3, v0}, Latd/bc/getSDKEphemeralPublicKey;->getSDKAppID(Ljava/lang/Object;Latd/aa/getDeviceData;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Latd/aa/getDeviceData;->SDK_APP_ID:Latd/aa/getDeviceData;

    .line 20
    .line 21
    invoke-static {p4, v0}, Latd/bc/getSDKEphemeralPublicKey;->getSDKAppID(Ljava/lang/Object;Latd/aa/getDeviceData;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Latd/aa/getDeviceData;->SDK_REFERENCE_NUMBER:Latd/aa/getDeviceData;

    .line 25
    .line 26
    invoke-static {p5, v0}, Latd/bc/getSDKEphemeralPublicKey;->getSDKAppID(Ljava/lang/Object;Latd/aa/getDeviceData;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Latd/aa/getDeviceData;->MESSAGE_VERSION:Latd/aa/getDeviceData;

    .line 30
    .line 31
    invoke-static {p6, v0}, Latd/bc/getSDKEphemeralPublicKey;->getSDKAppID(Ljava/lang/Object;Latd/aa/getDeviceData;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Latd/ak/AuthenticationRequestParameters;->getSDKAppID:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Latd/ak/AuthenticationRequestParameters;->getSDKTransactionID:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Latd/ak/AuthenticationRequestParameters;->getDeviceData:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, p0, Latd/ak/AuthenticationRequestParameters;->getSDKReferenceNumber:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, Latd/ak/AuthenticationRequestParameters;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p6, p0, Latd/ak/AuthenticationRequestParameters;->getMessageVersion:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Latd/ak/AuthenticationRequestParameters;

    .line 5
    .line 6
    sget v0, Latd/ak/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x7d

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x7d

    .line 11
    .line 12
    neg-int v0, v0

    .line 13
    neg-int v0, v0

    .line 14
    not-int v0, v0

    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v1, v0, v3, v2}, Lti2;->a(IIII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Latd/ak/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 23
    .line 24
    iget-object p0, p0, Latd/ak/AuthenticationRequestParameters;->getSDKTransactionID:Ljava/lang/String;

    .line 25
    .line 26
    xor-int/lit8 v1, v0, 0x13

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x13

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    shl-int/2addr v0, v3

    .line 32
    neg-int v1, v1

    .line 33
    and-int v2, v0, v1

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    add-int/2addr v2, v0

    .line 37
    rem-int/lit16 v0, v2, 0x80

    .line 38
    .line 39
    sput v0, Latd/ak/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 40
    .line 41
    rem-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method private static synthetic ChallengeResult([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Latd/ak/AuthenticationRequestParameters;

    .line 5
    .line 6
    sget v1, Latd/ak/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 7
    .line 8
    xor-int/lit8 v2, v1, 0x71

    .line 9
    .line 10
    and-int/lit8 v3, v1, 0x71

    .line 11
    .line 12
    shl-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    add-int/2addr v2, v3

    .line 15
    rem-int/lit16 v3, v2, 0x80

    .line 16
    .line 17
    sput v3, Latd/ak/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 18
    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    iget-object p0, p0, Latd/ak/AuthenticationRequestParameters;->getSDKReferenceNumber:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x6d

    .line 26
    .line 27
    rem-int/lit16 v2, v1, 0x80

    .line 28
    .line 29
    sput v2, Latd/ak/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 30
    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    div-int/2addr v1, v0

    .line 38
    :cond_0
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Latd/ak/AuthenticationRequestParameters;

    .line 5
    .line 6
    sget v1, Latd/ak/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x23

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x23

    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    or-int v3, v2, v1

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    xor-int/2addr v1, v2

    .line 18
    sub-int/2addr v3, v1

    .line 19
    rem-int/lit16 v3, v3, 0x80

    .line 20
    .line 21
    sput v3, Latd/ak/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 22
    .line 23
    iget-object p0, p0, Latd/ak/AuthenticationRequestParameters;->getMessageVersion:Ljava/lang/String;

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x79

    .line 26
    .line 27
    rem-int/lit16 v1, v3, 0x80

    .line 28
    .line 29
    sput v1, Latd/ak/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 30
    .line 31
    rem-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const/16 v1, 0xe

    .line 36
    .line 37
    div-int/2addr v1, v0

    .line 38
    :cond_0
    return-object p0
.end method

.method public static synthetic getSDKAppID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const v0, 0x28d0c7b

    .line 2
    .line 3
    .line 4
    mul-int v1, p2, v0

    .line 5
    .line 6
    const/high16 v2, -0xd5a0000

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    mul-int/2addr v0, p3

    .line 10
    add-int/2addr v0, v1

    .line 11
    or-int v1, p3, p1

    .line 12
    .line 13
    not-int v1, v1

    .line 14
    const v2, -0x49810c7a

    .line 15
    .line 16
    .line 17
    mul-int/2addr v2, v1

    .line 18
    add-int/2addr v2, v0

    .line 19
    not-int v0, p2

    .line 20
    not-int v3, p1

    .line 21
    or-int/2addr v0, v3

    .line 22
    not-int v3, v0

    .line 23
    or-int/2addr v3, p3

    .line 24
    const v4, 0x6cfde70c

    .line 25
    .line 26
    .line 27
    mul-int/2addr v4, v3

    .line 28
    add-int/2addr v4, v2

    .line 29
    not-int v2, p3

    .line 30
    or-int/2addr v2, p2

    .line 31
    not-int v2, v2

    .line 32
    or-int/2addr p1, p2

    .line 33
    not-int p1, p1

    .line 34
    or-int/2addr p1, v2

    .line 35
    or-int/2addr v0, p3

    .line 36
    not-int v0, v0

    .line 37
    or-int/2addr p1, v0

    .line 38
    const v0, 0x49810c7a    # 1057167.2f

    .line 39
    .line 40
    .line 41
    mul-int/2addr v0, p1

    .line 42
    add-int/2addr v0, v4

    .line 43
    const/high16 v2, -0x46f40000

    .line 44
    .line 45
    mul-int/2addr v2, p5

    .line 46
    add-int/2addr v2, v0

    .line 47
    const/high16 v0, 0x65f80000

    .line 48
    .line 49
    mul-int/2addr v0, p4

    .line 50
    add-int/2addr v0, v2

    .line 51
    const/high16 v2, -0x61f00000

    .line 52
    .line 53
    mul-int/2addr v2, p0

    .line 54
    add-int/2addr v2, v0

    .line 55
    add-int v0, p2, p3

    .line 56
    .line 57
    add-int/2addr v0, p5

    .line 58
    const v4, -0x6097456

    .line 59
    .line 60
    .line 61
    mul-int/2addr v4, p4

    .line 62
    add-int/2addr v4, v0

    .line 63
    const v0, -0x316e43d4

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0, v4}, Lvh5;->a(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/high16 v4, -0x439a0000

    .line 71
    .line 72
    mul-int/2addr v4, v0

    .line 73
    add-int/2addr v4, v2

    .line 74
    const v2, 0x6802df9b

    .line 75
    .line 76
    .line 77
    mul-int/2addr p2, v2

    .line 78
    const v5, 0x6ab55111

    .line 79
    .line 80
    .line 81
    add-int/2addr p2, v5

    .line 82
    mul-int/2addr p3, v2

    .line 83
    add-int/2addr p3, p2

    .line 84
    mul-int/lit8 v1, v1, -0x3a

    .line 85
    .line 86
    add-int/2addr v1, p3

    .line 87
    mul-int/lit8 v3, v3, -0x74

    .line 88
    .line 89
    add-int/2addr v3, v1

    .line 90
    mul-int/lit8 p1, p1, 0x3a

    .line 91
    .line 92
    add-int/2addr p1, v3

    .line 93
    const p2, 0x6802df61

    .line 94
    .line 95
    .line 96
    mul-int/2addr p5, p2

    .line 97
    add-int/2addr p5, p1

    .line 98
    const p1, -0x5e97fe96

    .line 99
    .line 100
    .line 101
    mul-int/2addr p4, p1

    .line 102
    add-int/2addr p4, p5

    .line 103
    const p1, -0x6f855f54

    .line 104
    .line 105
    .line 106
    mul-int/2addr p0, p1

    .line 107
    add-int/2addr p0, p4

    .line 108
    const/high16 p1, 0x3ca60000

    .line 109
    .line 110
    const/high16 p2, -0x43e60000

    .line 111
    .line 112
    invoke-static {v0, p1, p0, p2, v4}, Lwe2;->a(IIIII)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    packed-switch p0, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    invoke-static {p6}, Latd/ak/AuthenticationRequestParameters;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_0
    invoke-static {p6}, Latd/ak/AuthenticationRequestParameters;->ChallengeResult([Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_1
    invoke-static {p6}, Latd/ak/AuthenticationRequestParameters;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_2
    invoke-static {p6}, Latd/ak/AuthenticationRequestParameters;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_3
    const/4 p0, 0x0

    .line 140
    aget-object p0, p6, p0

    .line 141
    .line 142
    check-cast p0, Latd/ak/AuthenticationRequestParameters;

    .line 143
    .line 144
    sget p1, Latd/ak/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 145
    .line 146
    and-int/lit8 p2, p1, -0x2a

    .line 147
    .line 148
    not-int p3, p1

    .line 149
    and-int/lit8 p3, p3, 0x29

    .line 150
    .line 151
    or-int/2addr p2, p3

    .line 152
    and-int/lit8 p3, p1, 0x29

    .line 153
    .line 154
    shl-int/lit8 p3, p3, 0x1

    .line 155
    .line 156
    or-int p4, p2, p3

    .line 157
    .line 158
    shl-int/lit8 p4, p4, 0x1

    .line 159
    .line 160
    xor-int/2addr p2, p3

    .line 161
    sub-int/2addr p4, p2

    .line 162
    rem-int/lit16 p4, p4, 0x80

    .line 163
    .line 164
    sput p4, Latd/ak/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 165
    .line 166
    iget-object p0, p0, Latd/ak/AuthenticationRequestParameters;->getDeviceData:Ljava/lang/String;

    .line 167
    .line 168
    xor-int/lit8 p2, p1, 0x36

    .line 169
    .line 170
    and-int/lit8 p1, p1, 0x36

    .line 171
    .line 172
    shl-int/lit8 p1, p1, 0x1

    .line 173
    .line 174
    add-int/2addr p2, p1

    .line 175
    xor-int/lit8 p1, p2, -0x1

    .line 176
    .line 177
    rsub-int/lit8 p1, p1, -0x2

    .line 178
    .line 179
    rem-int/lit16 p1, p1, 0x80

    .line 180
    .line 181
    sput p1, Latd/ak/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_4
    invoke-static {p6}, Latd/ak/AuthenticationRequestParameters;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_5
    invoke-static {p6}, Latd/ak/AuthenticationRequestParameters;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/ak/AuthenticationRequestParameters;

    .line 195
    sget v0, Latd/ak/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    and-int/lit8 v1, v0, 0x60

    or-int/lit8 v0, v0, 0x60

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/ak/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Latd/ak/AuthenticationRequestParameters;->getSDKAppID:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/ak/AuthenticationRequestParameters;

    .line 34
    sget v0, Latd/ak/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/ak/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Latd/ak/AuthenticationRequestParameters;->AuthenticationRequestParameters:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

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
    check-cast p0, Latd/ak/AuthenticationRequestParameters;

    .line 5
    .line 6
    sget v0, Latd/ak/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 7
    .line 8
    xor-int/lit8 v1, v0, 0xd

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0xd

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    rem-int/lit16 v0, v1, 0x80

    .line 16
    .line 17
    sput v0, Latd/ak/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iput-object v2, p0, Latd/ak/AuthenticationRequestParameters;->getSDKAppID:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, p0, Latd/ak/AuthenticationRequestParameters;->getSDKTransactionID:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, p0, Latd/ak/AuthenticationRequestParameters;->getDeviceData:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, p0, Latd/ak/AuthenticationRequestParameters;->getSDKReferenceNumber:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, p0, Latd/ak/AuthenticationRequestParameters;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, p0, Latd/ak/AuthenticationRequestParameters;->getMessageVersion:Ljava/lang/String;

    .line 35
    .line 36
    xor-int/lit8 p0, v0, 0x6f

    .line 37
    .line 38
    and-int/lit8 v1, v0, 0x6f

    .line 39
    .line 40
    or-int/2addr p0, v1

    .line 41
    shl-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    and-int/lit8 v1, v0, -0x70

    .line 44
    .line 45
    not-int v0, v0

    .line 46
    and-int/lit8 v0, v0, 0x6f

    .line 47
    .line 48
    or-int/2addr v0, v1

    .line 49
    neg-int v0, v0

    .line 50
    xor-int v1, p0, v0

    .line 51
    .line 52
    and-int/2addr p0, v0

    .line 53
    shl-int/lit8 p0, p0, 0x1

    .line 54
    .line 55
    add-int/2addr v1, p0

    .line 56
    rem-int/lit16 v1, v1, 0x80

    .line 57
    .line 58
    sput v1, Latd/ak/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_0
    iput-object v2, p0, Latd/ak/AuthenticationRequestParameters;->getSDKAppID:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, p0, Latd/ak/AuthenticationRequestParameters;->getSDKTransactionID:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, p0, Latd/ak/AuthenticationRequestParameters;->getDeviceData:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v2, p0, Latd/ak/AuthenticationRequestParameters;->getSDKReferenceNumber:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, p0, Latd/ak/AuthenticationRequestParameters;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v2, p0, Latd/ak/AuthenticationRequestParameters;->getMessageVersion:Ljava/lang/String;

    .line 72
    .line 73
    throw v2
.end method


# virtual methods
.method public final AuthenticationRequestParameters()V
    .locals 7

    .line 48
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v1

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v5

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v4

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v0

    const v2, -0x527f62c5

    const v3, 0x527f62c7

    invoke-static/range {v0 .. v6}, Latd/ak/AuthenticationRequestParameters;->getSDKAppID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getDeviceData()Ljava/lang/String;
    .locals 7

    .line 39
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v1

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v5

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v4

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v0

    const v2, -0x1057d052

    const v3, 0x1057d052

    invoke-static/range {v0 .. v6}, Latd/ak/AuthenticationRequestParameters;->getSDKAppID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getMessageVersion()Ljava/lang/String;
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, -0x2e0991db

    .line 22
    .line 23
    .line 24
    const v3, 0x2e0991e0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/ak/AuthenticationRequestParameters;->getSDKAppID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final getSDKAppID()Ljava/lang/String;
    .locals 7

    .line 196
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v1

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v5

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v4

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v0

    const v2, -0x5a502c4c

    const v3, 0x5a502c52

    invoke-static/range {v0 .. v6}, Latd/ak/AuthenticationRequestParameters;->getSDKAppID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getSDKEphemeralPublicKey()Ljava/lang/String;
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x3931464d

    .line 22
    .line 23
    .line 24
    const v3, -0x3931464a

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/ak/AuthenticationRequestParameters;->getSDKAppID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final getSDKReferenceNumber()Ljava/lang/String;
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x2bbba179

    .line 22
    .line 23
    .line 24
    const v3, -0x2bbba178

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/ak/AuthenticationRequestParameters;->getSDKAppID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final getSDKTransactionID()Ljava/lang/String;
    .locals 7

    .line 74
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v1

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v5

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v4

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v0

    const v2, -0x20daa0b

    const v3, 0x20daa0f

    invoke-static/range {v0 .. v6}, Latd/ak/AuthenticationRequestParameters;->getSDKAppID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
