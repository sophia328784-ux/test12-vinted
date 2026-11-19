.class public final Latd/c/getDeviceData;
.super Latd/c/BuildConfig;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static AuthenticationRequestParameters:I = 0x0

.field private static getMessageVersion:I = 0x1


# instance fields
.field private getDeviceData:I

.field private getSDKAppID:Latd/h/getDeviceData;

.field private getSDKReferenceNumber:Latd/h/getMessageVersion;

.field private getSDKTransactionID:Latd/c/getSDKTransactionID;


# direct methods
.method public constructor <init>(Lsja;)V
    .locals 8
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
    sget-object v0, Latd/am/getSDKReferenceNumber;->ACS_COUNTER_A_TO_S:Latd/am/getSDKReferenceNumber;

    .line 5
    .line 6
    invoke-static {p1, v0}, Latd/d/getSDKEphemeralPublicKey;->getDeviceData(Lsja;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

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
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Latd/c/getDeviceData;->getDeviceData:I

    .line 21
    .line 22
    sget-object v0, Latd/am/getSDKReferenceNumber;->CHALLENGE_COMPLETION_INDICATOR:Latd/am/getSDKReferenceNumber;

    .line 23
    .line 24
    invoke-static {p1, v0}, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID(Lsja;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, Latd/h/getDeviceData;->getSDKReferenceNumber(Ljava/lang/String;Latd/am/getSDKReferenceNumber;)Latd/h/getDeviceData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Latd/c/getDeviceData;->getSDKAppID:Latd/h/getDeviceData;

    .line 39
    .line 40
    invoke-virtual {v0}, Latd/h/getDeviceData;->getSDKTransactionID()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Latd/am/getSDKReferenceNumber;->TRANSACTION_STATUS:Latd/am/getSDKReferenceNumber;

    .line 47
    .line 48
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const v6, 0x653a688f

    .line 69
    .line 70
    .line 71
    const v2, -0x653a688f

    .line 72
    .line 73
    .line 74
    invoke-static/range {v1 .. v7}, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Latd/am/getSDKTransactionID;

    .line 79
    .line 80
    invoke-interface {v0}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget-object v0, Latd/am/getSDKReferenceNumber;->TRANSACTION_STATUS:Latd/am/getSDKReferenceNumber;

    .line 88
    .line 89
    invoke-static {p1, v0}, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID(Lsja;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    :goto_0
    invoke-static {v0}, Latd/h/getMessageVersion;->getSDKReferenceNumber(Ljava/lang/String;)Latd/h/getMessageVersion;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Latd/c/getDeviceData;->getSDKReferenceNumber:Latd/h/getMessageVersion;

    .line 104
    .line 105
    iget-object v0, p0, Latd/c/getDeviceData;->getSDKAppID:Latd/h/getDeviceData;

    .line 106
    .line 107
    invoke-virtual {v0}, Latd/h/getDeviceData;->getSDKTransactionID()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-static {p1}, Latd/c/getSDKTransactionID;->getSDKAppID(Lsja;)Latd/c/getSDKTransactionID;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const/4 p1, 0x0

    .line 119
    :goto_1
    iput-object p1, p0, Latd/c/getDeviceData;->getSDKTransactionID:Latd/c/getSDKTransactionID;

    .line 120
    .line 121
    return-void
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Latd/c/getDeviceData;

    .line 5
    .line 6
    sget v0, Latd/c/getDeviceData;->getMessageVersion:I

    .line 7
    .line 8
    xor-int/lit8 v1, v0, 0x6b

    .line 9
    .line 10
    and-int/lit8 v2, v0, 0x6b

    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    shl-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    not-int v2, v2

    .line 16
    or-int/lit8 v0, v0, 0x6b

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    sub-int/2addr v1, v0

    .line 20
    rem-int/lit16 v0, v1, 0x80

    .line 21
    .line 22
    sput v0, Latd/c/getDeviceData;->AuthenticationRequestParameters:I

    .line 23
    .line 24
    rem-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iget p0, p0, Latd/c/getDeviceData;->getDeviceData:I

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    or-int/lit8 v1, v0, 0x27

    .line 32
    .line 33
    shl-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    and-int/lit8 v3, v0, -0x28

    .line 36
    .line 37
    not-int v0, v0

    .line 38
    const/16 v4, 0x27

    .line 39
    .line 40
    and-int/2addr v0, v4

    .line 41
    or-int/2addr v0, v3

    .line 42
    neg-int v0, v0

    .line 43
    or-int v3, v1, v0

    .line 44
    .line 45
    shl-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    xor-int/2addr v0, v1

    .line 48
    sub-int/2addr v3, v0

    .line 49
    rem-int/lit16 v0, v3, 0x80

    .line 50
    .line 51
    sput v0, Latd/c/getDeviceData;->getMessageVersion:I

    .line 52
    .line 53
    rem-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    throw v2

    .line 63
    :cond_1
    throw v2
.end method

.method public static synthetic getDeviceData(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, 0x2f07d57b

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p4

    .line 5
    const/high16 v1, -0x47d80000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, -0x5157d579

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p3

    .line 12
    add-int/2addr v1, v0

    .line 13
    not-int v0, p4

    .line 14
    not-int v2, p3

    .line 15
    or-int v3, v2, p6

    .line 16
    .line 17
    not-int v3, v3

    .line 18
    or-int/2addr v3, v0

    .line 19
    const v4, 0x402fd57a

    .line 20
    .line 21
    .line 22
    mul-int v5, v3, v4

    .line 23
    .line 24
    add-int/2addr v5, v1

    .line 25
    not-int v1, p6

    .line 26
    or-int v6, v2, v1

    .line 27
    .line 28
    or-int/2addr v6, p4

    .line 29
    not-int v6, v6

    .line 30
    mul-int/2addr v4, v6

    .line 31
    add-int/2addr v4, v5

    .line 32
    or-int/2addr p6, v0

    .line 33
    not-int p6, p6

    .line 34
    or-int/2addr p6, v2

    .line 35
    or-int v0, v1, p4

    .line 36
    .line 37
    not-int v0, v0

    .line 38
    or-int/2addr p6, v0

    .line 39
    const v0, -0x402fd57a

    .line 40
    .line 41
    .line 42
    mul-int/2addr v0, p6

    .line 43
    add-int/2addr v0, v4

    .line 44
    const/high16 v1, -0x11280000

    .line 45
    .line 46
    mul-int/2addr v1, p0

    .line 47
    add-int/2addr v1, v0

    .line 48
    const/high16 v0, -0x27c80000

    .line 49
    .line 50
    mul-int/2addr v0, p2

    .line 51
    add-int/2addr v0, v1

    .line 52
    const/high16 v1, -0x8b00000

    .line 53
    .line 54
    mul-int/2addr v1, p1

    .line 55
    add-int/2addr v1, v0

    .line 56
    add-int v0, p4, p3

    .line 57
    .line 58
    add-int/2addr v0, p0

    .line 59
    const v2, 0x136add45

    .line 60
    .line 61
    .line 62
    mul-int/2addr v2, p2

    .line 63
    add-int/2addr v2, v0

    .line 64
    const v0, -0x4c977e22

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v2}, Lvh5;->a(III)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/high16 v2, 0x428a0000    # 69.0f

    .line 72
    .line 73
    mul-int/2addr v2, v0

    .line 74
    add-int/2addr v2, v1

    .line 75
    const v1, -0x76ac6b33

    .line 76
    .line 77
    .line 78
    mul-int/2addr p4, v1

    .line 79
    const v1, 0x237e3412

    .line 80
    .line 81
    .line 82
    add-int/2addr p4, v1

    .line 83
    const v1, -0x76ac641f

    .line 84
    .line 85
    .line 86
    mul-int/2addr p3, v1

    .line 87
    add-int/2addr p3, p4

    .line 88
    mul-int/lit16 v3, v3, -0x38a

    .line 89
    .line 90
    add-int/2addr v3, p3

    .line 91
    mul-int/lit16 v6, v6, -0x38a

    .line 92
    .line 93
    add-int/2addr v6, v3

    .line 94
    mul-int/lit16 p6, p6, 0x38a

    .line 95
    .line 96
    add-int/2addr p6, v6

    .line 97
    const p3, -0x76ac67a9

    .line 98
    .line 99
    .line 100
    mul-int/2addr p0, p3

    .line 101
    add-int/2addr p0, p6

    .line 102
    const p3, -0x48eed58d

    .line 103
    .line 104
    .line 105
    mul-int/2addr p2, p3

    .line 106
    add-int/2addr p2, p0

    .line 107
    const p0, -0x11660d8e

    .line 108
    .line 109
    .line 110
    mul-int/2addr p1, p0

    .line 111
    add-int/2addr p1, p2

    .line 112
    const/high16 p0, -0x731a0000

    .line 113
    .line 114
    const/high16 p2, -0x5cea0000

    .line 115
    .line 116
    invoke-static {v0, p0, p1, p2, v2}, Lwe2;->a(IIIII)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    const/4 p1, 0x0

    .line 121
    const/16 p2, 0x80

    .line 122
    .line 123
    const/4 p3, 0x1

    .line 124
    packed-switch p0, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    invoke-static {p5}, Latd/c/getDeviceData;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_0
    invoke-static {p5}, Latd/c/getDeviceData;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_1
    invoke-static {p5}, Latd/c/getDeviceData;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_2
    aget-object p0, p5, p1

    .line 143
    .line 144
    check-cast p0, Latd/c/getDeviceData;

    .line 145
    .line 146
    sget p0, Latd/c/getDeviceData;->getMessageVersion:I

    .line 147
    .line 148
    and-int/lit8 p1, p0, 0x9

    .line 149
    .line 150
    xor-int/lit8 p0, p0, 0x9

    .line 151
    .line 152
    or-int/2addr p0, p1

    .line 153
    neg-int p0, p0

    .line 154
    neg-int p0, p0

    .line 155
    or-int p4, p1, p0

    .line 156
    .line 157
    shl-int/2addr p4, p3

    .line 158
    xor-int/2addr p0, p1

    .line 159
    sub-int/2addr p4, p0

    .line 160
    rem-int/2addr p4, p2

    .line 161
    sput p4, Latd/c/getDeviceData;->AuthenticationRequestParameters:I

    .line 162
    .line 163
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_3
    aget-object p0, p5, p1

    .line 169
    .line 170
    check-cast p0, Latd/c/getDeviceData;

    .line 171
    .line 172
    sget p1, Latd/c/getDeviceData;->getMessageVersion:I

    .line 173
    .line 174
    add-int/lit8 p1, p1, 0x24

    .line 175
    .line 176
    xor-int/lit8 p1, p1, -0x1

    .line 177
    .line 178
    rsub-int/lit8 p1, p1, -0x2

    .line 179
    .line 180
    rem-int/2addr p1, p2

    .line 181
    sput p1, Latd/c/getDeviceData;->AuthenticationRequestParameters:I

    .line 182
    .line 183
    iget-object p0, p0, Latd/c/getDeviceData;->getSDKReferenceNumber:Latd/h/getMessageVersion;

    .line 184
    .line 185
    invoke-virtual {p0}, Latd/h/getMessageVersion;->getSDKAppID()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    sget p1, Latd/c/getDeviceData;->AuthenticationRequestParameters:I

    .line 190
    .line 191
    and-int/lit8 p4, p1, 0x4b

    .line 192
    .line 193
    xor-int/lit8 p1, p1, 0x4b

    .line 194
    .line 195
    or-int/2addr p1, p4

    .line 196
    not-int p1, p1

    .line 197
    invoke-static {p4, p1, p3, p2}, Lti2;->a(IIII)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    sput p1, Latd/c/getDeviceData;->getMessageVersion:I

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_4
    invoke-static {p5}, Latd/c/getDeviceData;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_5
    invoke-static {p5}, Latd/c/getDeviceData;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    nop

    .line 215
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

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/c/getDeviceData;

    .line 215
    sget v0, Latd/c/getDeviceData;->AuthenticationRequestParameters:I

    xor-int/lit8 v1, v0, 0x7

    and-int/lit8 v2, v0, 0x7

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x8

    not-int v0, v0

    and-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Latd/c/getDeviceData;->getMessageVersion:I

    iget-object p0, p0, Latd/c/getDeviceData;->getSDKAppID:Latd/h/getDeviceData;

    invoke-virtual {p0}, Latd/h/getDeviceData;->getSDKAppID()Z

    move-result p0

    sget v0, Latd/c/getDeviceData;->AuthenticationRequestParameters:I

    and-int/lit8 v1, v0, 0x5d

    or-int/lit8 v0, v0, 0x5d

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Latd/c/getDeviceData;->getMessageVersion:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Latd/c/getDeviceData;

    .line 5
    .line 6
    sget v1, Latd/c/getDeviceData;->getMessageVersion:I

    .line 7
    .line 8
    xor-int/lit8 v2, v1, 0x1b

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x1b

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    or-int v3, v2, v1

    .line 15
    .line 16
    shl-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    xor-int/2addr v1, v2

    .line 19
    sub-int/2addr v3, v1

    .line 20
    rem-int/lit16 v3, v3, 0x80

    .line 21
    .line 22
    sput v3, Latd/c/getDeviceData;->AuthenticationRequestParameters:I

    .line 23
    .line 24
    invoke-super {p0}, Latd/c/BuildConfig;->BuildConfig()V

    .line 25
    .line 26
    .line 27
    iput v0, p0, Latd/c/getDeviceData;->getDeviceData:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Latd/c/getDeviceData;->getSDKAppID:Latd/h/getDeviceData;

    .line 31
    .line 32
    iput-object v0, p0, Latd/c/getDeviceData;->getSDKReferenceNumber:Latd/h/getMessageVersion;

    .line 33
    .line 34
    iget-object v1, p0, Latd/c/getDeviceData;->getSDKTransactionID:Latd/c/getSDKTransactionID;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget v2, Latd/c/getDeviceData;->getMessageVersion:I

    .line 39
    .line 40
    and-int/lit8 v3, v2, 0x2f

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x2f

    .line 43
    .line 44
    add-int/2addr v3, v2

    .line 45
    rem-int/lit16 v2, v3, 0x80

    .line 46
    .line 47
    sput v2, Latd/c/getDeviceData;->AuthenticationRequestParameters:I

    .line 48
    .line 49
    rem-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Latd/c/getSDKTransactionID;->getDeviceData()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Latd/c/getDeviceData;->getSDKTransactionID:Latd/c/getSDKTransactionID;

    .line 57
    .line 58
    sget p0, Latd/c/getDeviceData;->AuthenticationRequestParameters:I

    .line 59
    .line 60
    or-int/lit8 v1, p0, 0x75

    .line 61
    .line 62
    shl-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    xor-int/lit8 p0, p0, 0x75

    .line 65
    .line 66
    sub-int/2addr v1, p0

    .line 67
    rem-int/lit16 v1, v1, 0x80

    .line 68
    .line 69
    sput v1, Latd/c/getDeviceData;->getMessageVersion:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v1}, Latd/c/getSDKTransactionID;->getDeviceData()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Latd/c/getDeviceData;->getSDKTransactionID:Latd/c/getSDKTransactionID;

    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    :goto_0
    sget p0, Latd/c/getDeviceData;->getMessageVersion:I

    .line 79
    .line 80
    and-int/lit8 v1, p0, 0x6

    .line 81
    .line 82
    or-int/lit8 p0, p0, 0x6

    .line 83
    .line 84
    add-int/2addr v1, p0

    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    rem-int/lit16 v1, v1, 0x80

    .line 88
    .line 89
    sput v1, Latd/c/getDeviceData;->AuthenticationRequestParameters:I

    .line 90
    .line 91
    return-object v0
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Latd/c/getDeviceData;

    .line 5
    .line 6
    sget v0, Latd/c/getDeviceData;->AuthenticationRequestParameters:I

    .line 7
    .line 8
    xor-int/lit8 v1, v0, 0x57

    .line 9
    .line 10
    and-int/lit8 v2, v0, 0x57

    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    shl-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    not-int v2, v2

    .line 16
    or-int/lit8 v3, v0, 0x57

    .line 17
    .line 18
    and-int/2addr v2, v3

    .line 19
    neg-int v2, v2

    .line 20
    or-int v3, v1, v2

    .line 21
    .line 22
    shl-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    xor-int/2addr v1, v2

    .line 25
    sub-int/2addr v3, v1

    .line 26
    rem-int/lit16 v1, v3, 0x80

    .line 27
    .line 28
    sput v1, Latd/c/getDeviceData;->getMessageVersion:I

    .line 29
    .line 30
    rem-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Latd/c/getDeviceData;->getSDKTransactionID:Latd/c/getSDKTransactionID;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    and-int/lit8 v2, v0, -0x60

    .line 38
    .line 39
    not-int v3, v0

    .line 40
    const/16 v4, 0x5f

    .line 41
    .line 42
    and-int/2addr v3, v4

    .line 43
    or-int/2addr v2, v3

    .line 44
    and-int/2addr v0, v4

    .line 45
    shl-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    rem-int/lit16 v0, v2, 0x80

    .line 49
    .line 50
    sput v0, Latd/c/getDeviceData;->getMessageVersion:I

    .line 51
    .line 52
    rem-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    throw v1

    .line 58
    :cond_1
    throw v1
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Latd/c/getDeviceData;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p0, v0

    .line 8
    .line 9
    check-cast v1, Lsja;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    aget-object p0, p0, v2

    .line 13
    .line 14
    check-cast p0, Latd/am/getSDKReferenceNumber;

    .line 15
    .line 16
    sget v3, Latd/c/getDeviceData;->AuthenticationRequestParameters:I

    .line 17
    .line 18
    xor-int/lit8 v4, v3, 0x77

    .line 19
    .line 20
    and-int/lit8 v5, v3, 0x77

    .line 21
    .line 22
    or-int/2addr v4, v5

    .line 23
    shl-int/2addr v4, v0

    .line 24
    not-int v5, v5

    .line 25
    or-int/lit8 v3, v3, 0x77

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    neg-int v3, v3

    .line 29
    or-int v5, v4, v3

    .line 30
    .line 31
    shl-int/lit8 v0, v5, 0x1

    .line 32
    .line 33
    xor-int/2addr v3, v4

    .line 34
    sub-int/2addr v0, v3

    .line 35
    rem-int/lit16 v0, v0, 0x80

    .line 36
    .line 37
    sput v0, Latd/c/getDeviceData;->getMessageVersion:I

    .line 38
    .line 39
    invoke-static {v1, p0}, Latd/d/getSDKEphemeralPublicKey;->ChallengeResultCancelled(Lsja;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    sget v0, Latd/c/getDeviceData;->getMessageVersion:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x63

    .line 52
    .line 53
    rem-int/lit16 v1, v0, 0x80

    .line 54
    .line 55
    sput v1, Latd/c/getDeviceData;->AuthenticationRequestParameters:I

    .line 56
    .line 57
    rem-int/2addr v0, v2

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    throw p0
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Z
    .locals 7

    .line 64
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v1

    const v4, 0xd93888

    const v3, -0xd93884

    invoke-static/range {v0 .. v6}, Latd/c/getDeviceData;->getDeviceData(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final BuildConfig()V
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v4, -0x19cc1ffb

    .line 22
    .line 23
    .line 24
    const v3, 0x19cc1ffc

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/c/getDeviceData;->getDeviceData(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getDeviceData()Latd/c/getSDKTransactionID;
    .locals 7

    .line 217
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v1

    const v4, 0x6bfb1a4e

    const v3, -0x6bfb1a49

    invoke-static/range {v0 .. v6}, Latd/c/getDeviceData;->getDeviceData(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/c/getSDKTransactionID;

    return-object p0
.end method

.method public final getDeviceData(Lsja;Latd/am/getSDKReferenceNumber;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 216
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v1

    const v4, 0x3543151f

    const v3, -0x35431519    # -6190451.5f

    invoke-static/range {v0 .. v6}, Latd/c/getDeviceData;->getDeviceData(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getSDKAppID()Ljava/lang/String;
    .locals 7

    .line 92
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v1

    const v4, -0xe7e56f5

    const v3, 0xe7e56f8

    invoke-static/range {v0 .. v6}, Latd/c/getDeviceData;->getDeviceData(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getSDKReferenceNumber()Z
    .locals 7

    .line 59
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v1

    const v4, -0x526b7005

    const v3, 0x526b7005

    invoke-static/range {v0 .. v6}, Latd/c/getDeviceData;->getDeviceData(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getSDKTransactionID()I
    .locals 7

    .line 63
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v1

    const v4, -0x652ea21a

    const v3, 0x652ea21c

    invoke-static/range {v0 .. v6}, Latd/c/getDeviceData;->getDeviceData(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
