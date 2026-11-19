.class public abstract Latd/d/getDeviceData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static getSDKAppID:I = 0x0

.field private static getSDKReferenceNumber:I = 0x1


# instance fields
.field private final getDeviceData:Latd/d/getSDKAppID;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Latd/d/ChallengeResult;

    .line 5
    .line 6
    invoke-direct {v0}, Latd/d/ChallengeResult;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Latd/d/getDeviceData;->getDeviceData:Latd/d/getSDKAppID;

    .line 10
    .line 11
    return-void
.end method

.method private static AuthenticationRequestParameters(Ljava/net/HttpURLConnection;)Latd/d/getAdditionalDetails;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    move-result v6

    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    move-result v4

    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    move-result v5

    const v1, -0x1615e478

    const v2, 0x1615e47a

    invoke-static/range {v0 .. v6}, Latd/d/getDeviceData;->getSDKReferenceNumber([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/d/getAdditionalDetails;

    return-object p0
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Latd/d/getDeviceData;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    check-cast p0, Latd/d/getTransactionStatus;

    .line 10
    .line 11
    sget v2, Latd/d/getDeviceData;->getSDKAppID:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x67

    .line 14
    .line 15
    rem-int/lit16 v2, v2, 0x80

    .line 16
    .line 17
    sput v2, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const v4, 0x2ba7941

    .line 41
    .line 42
    .line 43
    const v5, -0x2ba793e

    .line 44
    .line 45
    .line 46
    invoke-static/range {v3 .. v9}, Latd/d/getDeviceData;->getSDKReferenceNumber([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 54
    .line 55
    .line 56
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const v9, 0x675dfea4

    .line 77
    .line 78
    .line 79
    const v8, -0x675dfea4

    .line 80
    .line 81
    .line 82
    invoke-static/range {v4 .. v10}, Latd/d/getTransactionStatus;->AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Latd/d/getMessageVersion;

    .line 87
    .line 88
    invoke-virtual {v0}, Latd/d/getMessageVersion;->getSDKAppID()Z

    .line 89
    .line 90
    .line 91
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    sget v0, Latd/d/getDeviceData;->getSDKAppID:I

    .line 95
    .line 96
    xor-int/lit8 v4, v0, 0x36

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x36

    .line 99
    .line 100
    shl-int/2addr v0, v1

    .line 101
    add-int/2addr v4, v0

    .line 102
    xor-int/lit8 v0, v4, -0x1

    .line 103
    .line 104
    shl-int/2addr v4, v1

    .line 105
    add-int/2addr v0, v4

    .line 106
    rem-int/lit16 v0, v0, 0x80

    .line 107
    .line 108
    sput v0, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    .line 109
    .line 110
    :try_start_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const v9, -0x6bfefa1c

    .line 135
    .line 136
    .line 137
    const v8, 0x6bfefa1f

    .line 138
    .line 139
    .line 140
    invoke-static/range {v4 .. v10}, Latd/d/getTransactionStatus;->AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, [B

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    sget p0, Latd/d/getDeviceData;->getSDKAppID:I

    .line 156
    .line 157
    add-int/lit8 p0, p0, 0x6d

    .line 158
    .line 159
    rem-int/lit16 p0, p0, 0x80

    .line 160
    .line 161
    sput p0, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    move-object v2, v3

    .line 167
    goto :goto_1

    .line 168
    :cond_0
    :goto_0
    :try_start_3
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    const v5, -0x1615e478

    .line 189
    .line 190
    .line 191
    const v6, 0x1615e47a

    .line 192
    .line 193
    .line 194
    invoke-static/range {v4 .. v10}, Latd/d/getDeviceData;->getSDKReferenceNumber([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Latd/d/getAdditionalDetails;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    .line 200
    sget v0, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    .line 201
    .line 202
    xor-int/lit8 v4, v0, 0x77

    .line 203
    .line 204
    and-int/lit8 v5, v0, 0x77

    .line 205
    .line 206
    or-int/2addr v4, v5

    .line 207
    shl-int/2addr v4, v1

    .line 208
    and-int/lit8 v5, v0, -0x78

    .line 209
    .line 210
    not-int v0, v0

    .line 211
    const/16 v6, 0x77

    .line 212
    .line 213
    and-int/2addr v0, v6

    .line 214
    or-int/2addr v0, v5

    .line 215
    neg-int v0, v0

    .line 216
    and-int v5, v4, v0

    .line 217
    .line 218
    or-int/2addr v0, v4

    .line 219
    add-int/2addr v5, v0

    .line 220
    rem-int/lit16 v5, v5, 0x80

    .line 221
    .line 222
    sput v5, Latd/d/getDeviceData;->getSDKAppID:I

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 225
    .line 226
    .line 227
    sget v0, Latd/d/getDeviceData;->getSDKAppID:I

    .line 228
    .line 229
    and-int/lit8 v3, v0, 0x1

    .line 230
    .line 231
    or-int/2addr v0, v1

    .line 232
    add-int/2addr v3, v0

    .line 233
    rem-int/lit16 v3, v3, 0x80

    .line 234
    .line 235
    sput v3, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    .line 236
    .line 237
    and-int/lit8 v0, v3, 0x6d

    .line 238
    .line 239
    xor-int/lit8 v1, v3, 0x6d

    .line 240
    .line 241
    or-int/2addr v1, v0

    .line 242
    add-int/2addr v0, v1

    .line 243
    rem-int/lit16 v1, v0, 0x80

    .line 244
    .line 245
    sput v1, Latd/d/getDeviceData;->getSDKAppID:I

    .line 246
    .line 247
    rem-int/lit8 v0, v0, 0x2

    .line 248
    .line 249
    if-nez v0, :cond_1

    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_1
    throw v2

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    move-object p0, v0

    .line 255
    :goto_1
    if-eqz v2, :cond_2

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 258
    .line 259
    .line 260
    sget v0, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    .line 261
    .line 262
    add-int/lit8 v0, v0, 0xd

    .line 263
    .line 264
    rem-int/lit16 v0, v0, 0x80

    .line 265
    .line 266
    sput v0, Latd/d/getDeviceData;->getSDKAppID:I

    .line 267
    .line 268
    :cond_2
    throw p0
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Ljava/io/InputStream;

    .line 5
    .line 6
    sget v1, Latd/d/getDeviceData;->getSDKAppID:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x8

    .line 9
    .line 10
    xor-int/lit8 v3, v2, -0x1

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    shl-int/2addr v2, v4

    .line 14
    add-int/2addr v3, v2

    .line 15
    rem-int/lit16 v2, v3, 0x80

    .line 16
    .line 17
    sput v2, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    .line 18
    .line 19
    rem-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    xor-int/lit8 p0, v1, 0x1

    .line 27
    .line 28
    and-int/lit8 v0, v1, 0x1

    .line 29
    .line 30
    or-int/2addr p0, v0

    .line 31
    shl-int/2addr p0, v4

    .line 32
    and-int/lit8 v0, v1, -0x2

    .line 33
    .line 34
    not-int v1, v1

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v0, v1

    .line 37
    neg-int v0, v0

    .line 38
    xor-int v1, p0, v0

    .line 39
    .line 40
    and-int/2addr p0, v0

    .line 41
    shl-int/2addr p0, v4

    .line 42
    add-int/2addr v1, p0

    .line 43
    rem-int/lit16 p0, v1, 0x80

    .line 44
    .line 45
    sput p0, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    .line 46
    .line 47
    rem-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_0
    throw v2

    .line 53
    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x400

    .line 59
    .line 60
    new-array v2, v2, [B

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sget v5, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    .line 67
    .line 68
    and-int/lit8 v6, v5, 0x1c

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x1c

    .line 71
    .line 72
    add-int/2addr v6, v5

    .line 73
    xor-int/lit8 v5, v6, -0x1

    .line 74
    .line 75
    rsub-int/lit8 v5, v5, -0x2

    .line 76
    .line 77
    rem-int/lit16 v5, v5, 0x80

    .line 78
    .line 79
    sput v5, Latd/d/getDeviceData;->getSDKAppID:I

    .line 80
    .line 81
    :goto_0
    if-lez v3, :cond_2

    .line 82
    .line 83
    sget v5, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x37

    .line 86
    .line 87
    rem-int/lit16 v5, v5, 0x80

    .line 88
    .line 89
    sput v5, Latd/d/getDeviceData;->getSDKAppID:I

    .line 90
    .line 91
    invoke-virtual {v1, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    sget v5, Latd/d/getDeviceData;->getSDKAppID:I

    .line 99
    .line 100
    and-int/lit8 v6, v5, 0x5

    .line 101
    .line 102
    not-int v7, v6

    .line 103
    or-int/lit8 v5, v5, 0x5

    .line 104
    .line 105
    and-int/2addr v5, v7

    .line 106
    shl-int/2addr v6, v4

    .line 107
    neg-int v6, v6

    .line 108
    neg-int v6, v6

    .line 109
    and-int v7, v5, v6

    .line 110
    .line 111
    or-int/2addr v5, v6

    .line 112
    add-int/2addr v7, v5

    .line 113
    rem-int/lit16 v7, v7, 0x80

    .line 114
    .line 115
    sput v7, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget v0, Latd/d/getDeviceData;->getSDKAppID:I

    .line 126
    .line 127
    and-int/lit8 v1, v0, 0x61

    .line 128
    .line 129
    xor-int/lit8 v0, v0, 0x61

    .line 130
    .line 131
    or-int/2addr v0, v1

    .line 132
    add-int/2addr v1, v0

    .line 133
    rem-int/lit16 v1, v1, 0x80

    .line 134
    .line 135
    sput v1, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_3
    throw v2
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Latd/d/getDeviceData;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    check-cast v3, Latd/d/getTransactionStatus;

    .line 10
    .line 11
    sget v4, Latd/d/getDeviceData;->getSDKAppID:I

    .line 12
    .line 13
    add-int/lit8 v4, v4, 0x69

    .line 14
    .line 15
    const/16 v5, 0x80

    .line 16
    .line 17
    rem-int/2addr v4, v5

    .line 18
    sput v4, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    .line 19
    .line 20
    iget-object v4, v1, Latd/d/getDeviceData;->getDeviceData:Latd/d/getSDKAppID;

    .line 21
    .line 22
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const v11, 0x399f4db

    .line 43
    .line 44
    .line 45
    const v10, -0x399f4da

    .line 46
    .line 47
    .line 48
    invoke-static/range {v6 .. v12}, Latd/d/getTransactionStatus;->AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Latd/d/getSDKAppID;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const v17, -0x675dfea4

    .line 79
    .line 80
    .line 81
    const v18, 0x675dfea4

    .line 82
    .line 83
    .line 84
    move/from16 v10, v17

    .line 85
    .line 86
    move/from16 v11, v18

    .line 87
    .line 88
    invoke-static/range {v6 .. v12}, Latd/d/getTransactionStatus;->AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Latd/d/getMessageVersion;

    .line 93
    .line 94
    invoke-virtual {v6}, Latd/d/getMessageVersion;->getDeviceData()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Latd/d/getDeviceData;->getSDKAppID()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Latd/d/getDeviceData;->getSDKReferenceNumber()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 134
    .line 135
    .line 136
    move-result v19

    .line 137
    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    invoke-static/range {v13 .. v19}, Latd/d/getTransactionStatus;->AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Latd/d/getMessageVersion;

    .line 146
    .line 147
    invoke-virtual {v1}, Latd/d/getMessageVersion;->getSDKAppID()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 152
    .line 153
    .line 154
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    const v11, 0x592698d1

    .line 175
    .line 176
    .line 177
    const v10, -0x592698cf

    .line 178
    .line 179
    .line 180
    invoke-static/range {v6 .. v12}, Latd/d/getTransactionStatus;->AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/util/Map;

    .line 185
    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    sget v3, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    .line 189
    .line 190
    and-int/lit8 v6, v3, 0x2e

    .line 191
    .line 192
    or-int/lit8 v3, v3, 0x2e

    .line 193
    .line 194
    add-int/2addr v6, v3

    .line 195
    add-int/lit8 v6, v6, -0x1

    .line 196
    .line 197
    rem-int/2addr v6, v5

    .line 198
    sput v6, Latd/d/getDeviceData;->getSDKAppID:I

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget v3, Latd/d/getDeviceData;->getSDKAppID:I

    .line 209
    .line 210
    add-int/lit8 v3, v3, 0x4f

    .line 211
    .line 212
    rem-int/2addr v3, v5

    .line 213
    sput v3, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    .line 214
    .line 215
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_3

    .line 220
    .line 221
    sget v3, Latd/d/getDeviceData;->getSDKAppID:I

    .line 222
    .line 223
    xor-int/lit8 v6, v3, 0x44

    .line 224
    .line 225
    and-int/lit8 v3, v3, 0x44

    .line 226
    .line 227
    shl-int/2addr v3, v2

    .line 228
    add-int/2addr v6, v3

    .line 229
    xor-int/lit8 v3, v6, -0x1

    .line 230
    .line 231
    shl-int/2addr v6, v2

    .line 232
    add-int/2addr v3, v6

    .line 233
    rem-int/lit16 v6, v3, 0x80

    .line 234
    .line 235
    sput v6, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    .line 236
    .line 237
    rem-int/lit8 v3, v3, 0x2

    .line 238
    .line 239
    if-nez v3, :cond_0

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/util/Map$Entry;

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const/16 v7, 0xb

    .line 264
    .line 265
    div-int/2addr v7, v0

    .line 266
    goto :goto_1

    .line 267
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Ljava/util/Map$Entry;

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_2

    .line 294
    .line 295
    sget v7, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    .line 296
    .line 297
    add-int/lit8 v7, v7, 0x3b

    .line 298
    .line 299
    rem-int/lit16 v8, v7, 0x80

    .line 300
    .line 301
    sput v8, Latd/d/getDeviceData;->getSDKAppID:I

    .line 302
    .line 303
    rem-int/lit8 v7, v7, 0x2

    .line 304
    .line 305
    if-nez v7, :cond_1

    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v4, v6, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sget v7, Latd/d/getDeviceData;->getSDKAppID:I

    .line 317
    .line 318
    and-int/lit8 v8, v7, -0x8

    .line 319
    .line 320
    not-int v9, v7

    .line 321
    and-int/lit8 v9, v9, 0x7

    .line 322
    .line 323
    or-int/2addr v8, v9

    .line 324
    and-int/lit8 v7, v7, 0x7

    .line 325
    .line 326
    shl-int/2addr v7, v2

    .line 327
    neg-int v7, v7

    .line 328
    neg-int v7, v7

    .line 329
    or-int v9, v8, v7

    .line 330
    .line 331
    shl-int/2addr v9, v2

    .line 332
    xor-int/2addr v7, v8

    .line 333
    sub-int/2addr v9, v7

    .line 334
    rem-int/2addr v9, v5

    .line 335
    sput v9, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v4, v6, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    throw v0

    .line 349
    :cond_2
    sget v3, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    .line 350
    .line 351
    xor-int/lit8 v6, v3, 0x3d

    .line 352
    .line 353
    and-int/lit8 v3, v3, 0x3d

    .line 354
    .line 355
    or-int/2addr v3, v6

    .line 356
    shl-int/2addr v3, v2

    .line 357
    neg-int v6, v6

    .line 358
    not-int v6, v6

    .line 359
    invoke-static {v3, v6, v2, v5}, Lti2;->a(IIII)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    sput v3, Latd/d/getDeviceData;->getSDKAppID:I

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_3
    sget v0, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    .line 368
    .line 369
    xor-int/lit8 v1, v0, 0x79

    .line 370
    .line 371
    and-int/lit8 v0, v0, 0x79

    .line 372
    .line 373
    shl-int/2addr v0, v2

    .line 374
    add-int/2addr v1, v0

    .line 375
    rem-int/2addr v1, v5

    .line 376
    sput v1, Latd/d/getDeviceData;->getSDKAppID:I

    .line 377
    .line 378
    return-object v4
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    new-instance v0, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;

    .line 7
    .line 8
    invoke-direct {v0}, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const v4, 0x6ecb4bd9

    .line 40
    .line 41
    .line 42
    const v6, -0x6ecb4bd5

    .line 43
    .line 44
    .line 45
    invoke-static/range {v2 .. v8}, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const v4, 0x53617e56

    .line 76
    .line 77
    .line 78
    const v6, -0x53617e56

    .line 79
    .line 80
    .line 81
    invoke-static/range {v2 .. v8}, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const v4, 0x67932fc7

    .line 112
    .line 113
    .line 114
    const v6, -0x67932fc6

    .line 115
    .line 116
    .line 117
    invoke-static/range {v2 .. v8}, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x0

    .line 128
    if-nez v1, :cond_1

    .line 129
    .line 130
    sget v1, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    .line 131
    .line 132
    and-int/lit8 v3, v1, 0x65

    .line 133
    .line 134
    xor-int/lit8 v1, v1, 0x65

    .line 135
    .line 136
    or-int/2addr v1, v3

    .line 137
    xor-int v4, v3, v1

    .line 138
    .line 139
    and-int/2addr v1, v3

    .line 140
    shl-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    add-int/2addr v4, v1

    .line 143
    rem-int/lit16 v1, v4, 0x80

    .line 144
    .line 145
    sput v1, Latd/d/getDeviceData;->getSDKAppID:I

    .line 146
    .line 147
    rem-int/lit8 v4, v4, 0x2

    .line 148
    .line 149
    if-nez v4, :cond_0

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget p0, Latd/d/getDeviceData;->getSDKAppID:I

    .line 156
    .line 157
    or-int/lit8 v3, p0, 0x17

    .line 158
    .line 159
    shl-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    xor-int/lit8 p0, p0, 0x17

    .line 162
    .line 163
    sub-int/2addr v3, p0

    .line 164
    rem-int/lit16 v3, v3, 0x80

    .line 165
    .line 166
    sput v3, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_1
    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    const v4, -0x6b952072

    .line 194
    .line 195
    .line 196
    const v5, 0x6b952073

    .line 197
    .line 198
    .line 199
    invoke-static/range {v3 .. v9}, Latd/d/getDeviceData;->getSDKReferenceNumber([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, [B

    .line 204
    .line 205
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    const v5, 0x42447338

    .line 226
    .line 227
    .line 228
    const v7, -0x42447336

    .line 229
    .line 230
    .line 231
    invoke-static/range {v3 .. v9}, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;

    .line 236
    .line 237
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    const v5, 0x36b63097

    .line 258
    .line 259
    .line 260
    const v7, -0x36b63094    # -826614.75f

    .line 261
    .line 262
    .line 263
    invoke-static/range {v3 .. v9}, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Latd/d/getAdditionalDetails;

    .line 268
    .line 269
    sget v0, Latd/d/getDeviceData;->getSDKReferenceNumber:I

    .line 270
    .line 271
    and-int/lit8 v1, v0, 0x3a

    .line 272
    .line 273
    or-int/lit8 v0, v0, 0x3a

    .line 274
    .line 275
    add-int/2addr v1, v0

    .line 276
    xor-int/lit8 v0, v1, -0x1

    .line 277
    .line 278
    rsub-int/lit8 v0, v0, -0x2

    .line 279
    .line 280
    rem-int/lit16 v1, v0, 0x80

    .line 281
    .line 282
    sput v1, Latd/d/getDeviceData;->getSDKAppID:I

    .line 283
    .line 284
    rem-int/lit8 v0, v0, 0x2

    .line 285
    .line 286
    if-nez v0, :cond_2

    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_2
    throw v2
.end method

.method public static synthetic getSDKReferenceNumber([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x2cc07e5d

    mul-int v1, p1, v0

    const/high16 v2, -0x57af0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, v1, p2

    not-int v2, v2

    not-int v3, p2

    or-int v4, v3, p1

    or-int/2addr v4, p6

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, 0x59027e5e

    mul-int/2addr v4, v2

    add-int/2addr v4, v0

    or-int v0, v1, v3

    not-int v0, v0

    not-int p6, p6

    or-int/2addr p6, v3

    not-int v1, p6

    or-int/2addr v0, v1

    const v1, -0x4dfb0344

    mul-int/2addr v1, v0

    add-int/2addr v1, v4

    or-int/2addr p6, p1

    not-int p6, p6

    const v3, -0x59027e5e

    mul-int/2addr v3, p6

    add-int/2addr v3, v1

    const/high16 v1, 0x2c420000

    mul-int/2addr v1, p3

    add-int/2addr v1, v3

    const/high16 v3, -0x72f20000

    mul-int/2addr v3, p4

    add-int/2addr v3, v1

    const/high16 v1, 0x61260000

    mul-int/2addr v1, p5

    add-int/2addr v1, v3

    add-int v3, p1, p2

    add-int/2addr v3, p3

    const v4, -0x4b320859

    mul-int/2addr v4, p4

    add-int/2addr v4, v3

    const v3, 0x79a4c833

    .line 290
    invoke-static {p5, v3, v4}, Lvh5;->a(III)I

    move-result v3

    const/high16 v4, 0x7cf10000

    mul-int/2addr v4, v3

    add-int/2addr v4, v1

    const v1, 0x53ef79ab

    mul-int/2addr p1, v1

    const v5, -0x3d946af7

    add-int/2addr p1, v5

    mul-int/2addr p2, v1

    add-int/2addr p2, p1

    mul-int/lit16 v2, v2, -0x152

    add-int/2addr v2, p2

    mul-int/lit16 v0, v0, -0x2a4

    add-int/2addr v0, v2

    mul-int/lit16 p6, p6, 0x152

    add-int/2addr p6, v0

    const p1, 0x53ef7859

    mul-int/2addr p3, p1

    add-int/2addr p3, p6

    const p1, -0x3e659ef1

    mul-int/2addr p4, p1

    add-int/2addr p4, p3

    const p1, -0x7417e45

    mul-int/2addr p5, p1

    add-int/2addr p5, p4

    const/high16 p1, 0x67c90000

    const/high16 p2, 0x31ff0000

    invoke-static {v3, p1, p5, p2, v4}, Lwe2;->a(IIIII)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-static {p0}, Latd/d/getDeviceData;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Latd/d/getDeviceData;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Latd/d/getDeviceData;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Latd/d/getDeviceData;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getSDKReferenceNumber(Latd/d/getTransactionStatus;)Ljava/net/HttpURLConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    move-result v6

    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    move-result v4

    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    move-result v5

    const v1, 0x2ba7941

    const v2, -0x2ba793e

    invoke-static/range {v0 .. v6}, Latd/d/getDeviceData;->getSDKReferenceNumber([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    return-object p0
.end method

.method private static getSDKReferenceNumber(Ljava/io/InputStream;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    move-result v6

    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    move-result v4

    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    move-result v5

    const v1, -0x6b952072

    const v2, 0x6b952073

    invoke-static/range {v0 .. v6}, Latd/d/getDeviceData;->getSDKReferenceNumber([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method


# virtual methods
.method public abstract getSDKAppID()I
.end method

.method public abstract getSDKReferenceNumber()I
.end method

.method public final getSDKTransactionID(Latd/d/getTransactionStatus;)Latd/d/getAdditionalDetails;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {}, Latd/ak/getDeviceData;->getDeviceData()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const v1, 0x103f2a14

    .line 22
    .line 23
    .line 24
    const v2, -0x103f2a14

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/d/getDeviceData;->getSDKReferenceNumber([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Latd/d/getAdditionalDetails;

    .line 32
    .line 33
    return-object p0
.end method
