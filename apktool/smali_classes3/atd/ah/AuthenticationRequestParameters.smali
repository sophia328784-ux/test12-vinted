.class public final Latd/ah/AuthenticationRequestParameters;
.super Ljavax/crypto/spec/SecretKeySpec;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# instance fields
.field private final getDeviceData:Ljavax/crypto/SecretKey;

.field private final getSDKAppID:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Latd/ah/AuthenticationRequestParameters;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/ah/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Latd/ah/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/SecretKey;Latd/ah/getDeviceData;)V
    .locals 0

    .line 219
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Latd/ah/AuthenticationRequestParameters;-><init>([BLatd/ah/getDeviceData;)V

    return-void
.end method

.method public constructor <init>([BLatd/ah/getDeviceData;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Latd/ah/AuthenticationRequestParameters;->$$a:[B

    .line 11
    .line 12
    const/16 v2, 0x38

    .line 13
    .line 14
    aget-byte v3, v1, v2

    .line 15
    .line 16
    int-to-byte v3, v3

    .line 17
    or-int/lit8 v4, v3, 0x1c

    .line 18
    .line 19
    int-to-byte v4, v4

    .line 20
    const/4 v5, 0x1

    .line 21
    new-array v6, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v7, 0x79

    .line 24
    .line 25
    invoke-static {v3, v4, v7, v6}, Latd/ah/AuthenticationRequestParameters;->a(ISI[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget-object v4, v6, v3

    .line 30
    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v6, 0x12

    .line 38
    .line 39
    aget-byte v6, v1, v6

    .line 40
    .line 41
    int-to-byte v6, v6

    .line 42
    const/16 v7, 0x37

    .line 43
    .line 44
    aget-byte v7, v1, v7

    .line 45
    .line 46
    int-to-byte v7, v7

    .line 47
    sget v8, Latd/ah/AuthenticationRequestParameters;->$$b:I

    .line 48
    .line 49
    and-int/lit16 v9, v8, 0x1ea

    .line 50
    .line 51
    int-to-byte v9, v9

    .line 52
    new-array v10, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v6, v7, v9, v10}, Latd/ah/AuthenticationRequestParameters;->a(ISI[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aget-object v6, v10, v3

    .line 58
    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    const-class v7, Ljava/util/List;

    .line 62
    .line 63
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const-wide v9, 0x6f3ae16800000000L    # 6.367866816279993E227

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    int-to-long v11, v0

    .line 90
    xor-long/2addr v9, v11

    .line 91
    const/4 v0, 0x2

    .line 92
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    const-wide/32 v11, 0x6f3ae169

    .line 95
    .line 96
    .line 97
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    aput-object v4, v0, v5

    .line 102
    .line 103
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    aput-object v4, v0, v3

    .line 108
    .line 109
    aget-byte v2, v1, v2

    .line 110
    .line 111
    int-to-byte v2, v2

    .line 112
    and-int/lit8 v4, v8, 0x3a

    .line 113
    .line 114
    int-to-byte v4, v4

    .line 115
    new-array v7, v5, [Ljava/lang/Object;

    .line 116
    .line 117
    const/16 v8, 0x2a

    .line 118
    .line 119
    invoke-static {v2, v4, v8, v7}, Latd/ah/AuthenticationRequestParameters;->a(ISI[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    aget-object v2, v7, v3

    .line 123
    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/16 v4, 0xd

    .line 131
    .line 132
    aget-byte v1, v1, v4

    .line 133
    .line 134
    int-to-byte v1, v1

    .line 135
    int-to-byte v4, v1

    .line 136
    int-to-byte v7, v4

    .line 137
    new-array v5, v5, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v1, v4, v7, v5}, Latd/ah/AuthenticationRequestParameters;->a(ISI[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    aget-object v1, v5, v3

    .line 143
    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_0

    .line 166
    .line 167
    throw p1

    .line 168
    :cond_0
    throw p0

    .line 169
    :cond_1
    :goto_0
    invoke-virtual {p2}, Latd/ah/getDeviceData;->getSDKAppID()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p0, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    array-length v0, p1

    .line 177
    div-int/lit8 v1, v0, 0x2

    .line 178
    .line 179
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 180
    .line 181
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p2}, Latd/ah/getDeviceData;->getSDKAppID()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-direct {v2, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iput-object v2, p0, Latd/ah/AuthenticationRequestParameters;->getDeviceData:Ljavax/crypto/SecretKey;

    .line 193
    .line 194
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 195
    .line 196
    invoke-static {p1, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p2}, Latd/ah/getDeviceData;->getSDKEphemeralPublicKey()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-direct {v0, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Latd/ah/AuthenticationRequestParameters;->getSDKAppID:Ljavax/crypto/SecretKey;

    .line 208
    .line 209
    return-void

    .line 210
    :catchall_1
    move-exception p0

    .line 211
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_2

    .line 216
    .line 217
    throw p1

    .line 218
    :cond_2
    throw p0
.end method

.method private static a(ISI[Ljava/lang/Object;)V
    .locals 6

    .line 1
    rsub-int/lit8 p2, p2, 0x7d

    .line 2
    .line 3
    sget-object v0, Latd/ah/AuthenticationRequestParameters;->$$a:[B

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x13

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    rsub-int/lit8 p0, p0, 0x67

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x12

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move p0, p1

    .line 19
    move-object v3, v0

    .line 20
    move v4, v2

    .line 21
    move v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v1, v3

    .line 26
    .line 27
    if-ne v3, p1, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    .line 33
    .line 34
    aput-object p0, p3, v2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    aget-byte v4, v0, p2

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    move v0, p2

    .line 43
    move p2, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v5

    .line 46
    :goto_1
    neg-int p2, p2

    .line 47
    add-int/2addr p0, p2

    .line 48
    add-int/lit8 p2, v0, 0x1

    .line 49
    .line 50
    move-object v0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_0
.end method

.method public static synthetic getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    .line 1
    const v0, -0x74e03783

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p0

    .line 5
    const/high16 v1, -0x5e640000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, 0x2da1bc3

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p1

    .line 12
    add-int/2addr v1, v0

    .line 13
    not-int v0, p0

    .line 14
    not-int v2, p1

    .line 15
    or-int/2addr v0, v2

    .line 16
    not-int v0, v0

    .line 17
    or-int v3, p0, p1

    .line 18
    .line 19
    not-int v3, v3

    .line 20
    or-int/2addr v0, v3

    .line 21
    or-int v4, p0, p4

    .line 22
    .line 23
    not-int v4, v4

    .line 24
    or-int/2addr v0, v4

    .line 25
    const v4, -0x7d3e1bc2

    .line 26
    .line 27
    .line 28
    mul-int v5, v0, v4

    .line 29
    .line 30
    add-int/2addr v5, v1

    .line 31
    or-int v1, p0, v2

    .line 32
    .line 33
    const v2, -0x583c87c

    .line 34
    .line 35
    .line 36
    mul-int/2addr v2, v1

    .line 37
    add-int/2addr v2, v5

    .line 38
    not-int p4, p4

    .line 39
    or-int/2addr p4, p0

    .line 40
    not-int p4, p4

    .line 41
    or-int/2addr p4, v3

    .line 42
    mul-int/2addr v4, p4

    .line 43
    add-int/2addr v4, v2

    .line 44
    const/high16 v2, -0x7a640000

    .line 45
    .line 46
    mul-int/2addr v2, p3

    .line 47
    add-int/2addr v2, v4

    .line 48
    const/high16 v3, -0x26ac0000

    .line 49
    .line 50
    mul-int/2addr v3, p6

    .line 51
    add-int/2addr v3, v2

    .line 52
    const/high16 v2, 0x55640000

    .line 53
    .line 54
    mul-int/2addr v2, p5

    .line 55
    add-int/2addr v2, v3

    .line 56
    add-int v3, p0, p1

    .line 57
    .line 58
    add-int/2addr v3, p3

    .line 59
    const v4, 0x6aa28e3

    .line 60
    .line 61
    .line 62
    mul-int/2addr v4, p6

    .line 63
    add-int/2addr v4, v3

    .line 64
    const v3, 0x75c4db3f

    .line 65
    .line 66
    .line 67
    invoke-static {p5, v3, v4}, Lvh5;->a(III)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/high16 v4, 0x1a670000

    .line 72
    .line 73
    mul-int/2addr v4, v3

    .line 74
    add-int/2addr v4, v2

    .line 75
    const v2, 0x3948edf1

    .line 76
    .line 77
    .line 78
    mul-int/2addr p0, v2

    .line 79
    const v2, -0x39662f6

    .line 80
    .line 81
    .line 82
    add-int/2addr p0, v2

    .line 83
    const v2, 0x3948e74f

    .line 84
    .line 85
    .line 86
    mul-int/2addr p1, v2

    .line 87
    add-int/2addr p1, p0

    .line 88
    mul-int/lit16 v0, v0, 0x236

    .line 89
    .line 90
    add-int/2addr v0, p1

    .line 91
    mul-int/lit16 v1, v1, -0x46c

    .line 92
    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit16 p4, p4, 0x236

    .line 95
    .line 96
    add-int/2addr p4, v1

    .line 97
    const p0, 0x3948e985

    .line 98
    .line 99
    .line 100
    mul-int/2addr p3, p0

    .line 101
    add-int/2addr p3, p4

    .line 102
    const p0, 0x6075d8ef

    .line 103
    .line 104
    .line 105
    mul-int/2addr p6, p0

    .line 106
    add-int/2addr p6, p3

    .line 107
    const p0, 0xb8a3ebb

    .line 108
    .line 109
    .line 110
    mul-int/2addr p5, p0

    .line 111
    add-int/2addr p5, p6

    .line 112
    const/high16 p0, 0x76830000

    .line 113
    .line 114
    const/high16 p1, 0xa810000

    .line 115
    .line 116
    invoke-static {v3, p0, p5, p1, v4}, Lwe2;->a(IIIII)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    const/4 p1, 0x1

    .line 121
    if-eq p0, p1, :cond_0

    .line 122
    .line 123
    invoke-static {p2}, Latd/ah/AuthenticationRequestParameters;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_0
    const/4 p0, 0x0

    .line 129
    aget-object p0, p2, p0

    .line 130
    .line 131
    check-cast p0, Latd/ah/AuthenticationRequestParameters;

    .line 132
    .line 133
    sget p2, Latd/ah/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 134
    .line 135
    xor-int/lit8 p3, p2, 0x43

    .line 136
    .line 137
    and-int/lit8 p4, p2, 0x43

    .line 138
    .line 139
    shl-int/2addr p4, p1

    .line 140
    neg-int p4, p4

    .line 141
    neg-int p4, p4

    .line 142
    xor-int p5, p3, p4

    .line 143
    .line 144
    and-int/2addr p3, p4

    .line 145
    shl-int/2addr p3, p1

    .line 146
    add-int/2addr p5, p3

    .line 147
    rem-int/lit16 p5, p5, 0x80

    .line 148
    .line 149
    sput p5, Latd/ah/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 150
    .line 151
    iget-object p0, p0, Latd/ah/AuthenticationRequestParameters;->getSDKAppID:Ljavax/crypto/SecretKey;

    .line 152
    .line 153
    xor-int/lit8 p3, p2, 0x3b

    .line 154
    .line 155
    and-int/lit8 p2, p2, 0x3b

    .line 156
    .line 157
    or-int/2addr p2, p3

    .line 158
    shl-int/2addr p2, p1

    .line 159
    neg-int p3, p3

    .line 160
    or-int p4, p2, p3

    .line 161
    .line 162
    shl-int/lit8 p1, p4, 0x1

    .line 163
    .line 164
    xor-int/2addr p2, p3

    .line 165
    sub-int/2addr p1, p2

    .line 166
    rem-int/lit16 p1, p1, 0x80

    .line 167
    .line 168
    sput p1, Latd/ah/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 169
    .line 170
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
    check-cast p0, Latd/ah/AuthenticationRequestParameters;

    .line 5
    .line 6
    sget v0, Latd/ah/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x22

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x22

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    rem-int/lit16 v0, v1, 0x80

    .line 16
    .line 17
    sput v0, Latd/ah/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object p0, p0, Latd/ah/AuthenticationRequestParameters;->getDeviceData:Ljavax/crypto/SecretKey;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    and-int/lit8 v1, v0, -0x3a

    .line 27
    .line 28
    not-int v3, v0

    .line 29
    and-int/lit8 v3, v3, 0x39

    .line 30
    .line 31
    or-int/2addr v1, v3

    .line 32
    and-int/lit8 v0, v0, 0x39

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    rem-int/lit16 v0, v1, 0x80

    .line 38
    .line 39
    sput v0, Latd/ah/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 40
    .line 41
    rem-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    throw v2

    .line 47
    :cond_1
    throw v2
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/16 v0, 0x8f

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/ah/AuthenticationRequestParameters;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0x5d

    .line 11
    .line 12
    sput v0, Latd/ah/AuthenticationRequestParameters;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x34t
        -0x72t
        -0x46t
        0x2ft
        -0x13t
        0x10t
        0x36t
        -0x49t
        0x49t
        -0x15t
        -0x25t
        0x7t
        -0xbt
        0x0t
        0x7t
        -0x9t
        0x7t
        0x2t
        0x13t
        -0x13t
        -0xet
        -0x2t
        0x9t
        -0x8t
        0x31t
        -0x2ct
        0x2t
        -0x3t
        0x4t
        0x7t
        -0xft
        0xft
        0x1t
        0x40t
        -0x43t
        0x2t
        -0xft
        0x21t
        0xft
        -0x7t
        -0x9t
        -0x1et
        0x11t
        -0xdt
        -0x5t
        0x12t
        -0x2t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x25t
        0x5t
        -0x34t
        0x1t
        0xct
        0x3t
        -0x9t
        -0x6t
        0xbt
        0x6t
        0x2t
        -0x13t
        0xbt
        -0x6t
        0x1t
        0x1ct
        -0x13t
        -0xct
        -0x4t
        0x10t
        -0xet
        -0x1t
        0x24t
        -0x11t
        -0x11t
        0x11t
        -0xct
        0x8t
        -0xft
        0xft
        -0xdt
        -0x1t
        -0x13t
        0x10t
        0x36t
        -0x49t
        0x49t
        -0x1bt
        -0x25t
        0x5t
        -0xbt
        0xbt
        0x8t
        -0xbt
        0x3t
        -0x11t
        0x15t
        0x13t
        -0x13t
        -0xet
        -0x2t
        0x9t
        -0x8t
        0x2et
        -0x1bt
        -0x8t
        -0x3t
        -0x9t
        0x3t
        0xdt
        0x41t
        -0x43t
        0x2t
        -0xft
        0x30t
        -0x21t
        -0x11t
        0xdt
        0x6t
        -0x2t
        0x21t
        -0x1dt
        -0x13t
        0x13t
        0x2t
        -0xft
        0x21t
        0xft
        -0x7t
        -0x9t
        -0x1et
        0x11t
        -0xdt
        -0x5t
        0x12t
        -0x2t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x25t
        0x5t
    .end array-data
.end method


# virtual methods
.method public final getDeviceData()Ljavax/crypto/SecretKey;
    .locals 7

    .line 171
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Latd/z/getAdditionalDetails$AuthenticationRequestParameters;->getSDKTransactionID()I

    move-result v4

    invoke-static {}, Latd/z/getAdditionalDetails$AuthenticationRequestParameters;->getSDKTransactionID()I

    move-result v3

    invoke-static {}, Latd/z/getAdditionalDetails$AuthenticationRequestParameters;->getSDKTransactionID()I

    move-result v6

    invoke-static {}, Latd/z/getAdditionalDetails$AuthenticationRequestParameters;->getSDKTransactionID()I

    move-result v5

    const v0, 0x5f6aa18

    const v1, -0x5f6aa18

    invoke-static/range {v0 .. v6}, Latd/ah/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/SecretKey;

    return-object p0
.end method

.method public final getSDKReferenceNumber()Ljava/security/Key;
    .locals 7

    .line 48
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Latd/z/getAdditionalDetails$AuthenticationRequestParameters;->getSDKTransactionID()I

    move-result v4

    invoke-static {}, Latd/z/getAdditionalDetails$AuthenticationRequestParameters;->getSDKTransactionID()I

    move-result v3

    invoke-static {}, Latd/z/getAdditionalDetails$AuthenticationRequestParameters;->getSDKTransactionID()I

    move-result v6

    invoke-static {}, Latd/z/getAdditionalDetails$AuthenticationRequestParameters;->getSDKTransactionID()I

    move-result v5

    const v0, 0x1c4f4c58

    const v1, -0x1c4f4c57

    invoke-static/range {v0 .. v6}, Latd/ah/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/Key;

    return-object p0
.end method
