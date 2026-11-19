.class abstract Latd/d/getSDKAppID;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static ChallengeResult:I

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static final getSDKReferenceNumber:Ljavax/net/ssl/SSLSocketFactory;

.field private static getSDKTransactionID:J


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x78

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    rsub-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    sget-object v0, Latd/d/getSDKAppID;->$$a:[B

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x4

    .line 14
    .line 15
    new-array v1, p1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v3, p1

    .line 21
    move v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    int-to-byte v4, p2

    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 26
    .line 27
    aput-byte v4, v1, v3

    .line 28
    .line 29
    if-ne v5, p1, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    aget-byte v3, v0, p0

    .line 38
    .line 39
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    neg-int v3, v3

    .line 42
    add-int/2addr p2, v3

    .line 43
    move v3, v5

    .line 44
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Latd/d/getSDKAppID;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/d/getSDKAppID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/d/getSDKAppID;->$11:I

    .line 9
    .line 10
    sput v0, Latd/d/getSDKAppID;->getSDKAppID:I

    .line 11
    .line 12
    sput v1, Latd/d/getSDKAppID;->ChallengeResult:I

    .line 13
    .line 14
    sput v0, Latd/d/getSDKAppID;->getDeviceData:I

    .line 15
    .line 16
    sput v1, Latd/d/getSDKAppID;->AuthenticationRequestParameters:I

    .line 17
    .line 18
    invoke-static {}, Latd/d/getSDKAppID;->getDeviceData()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v2, Latd/d/ChallengeResultError;

    .line 22
    .line 23
    invoke-direct {v2}, Latd/d/ChallengeResultError;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v2, Latd/d/getSDKAppID;->getSDKReferenceNumber:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    sget v0, Latd/d/getSDKAppID;->ChallengeResult:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x59

    .line 31
    .line 32
    rem-int/lit16 v1, v0, 0x80

    .line 33
    .line 34
    sput v1, Latd/d/getSDKAppID;->getSDKAppID:I

    .line 35
    .line 36
    rem-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v2

    .line 46
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    shr-int/lit8 v3, v3, 0x10

    .line 51
    .line 52
    add-int/2addr v3, v1

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v4, "\ub331\ub372\u284a\u371a\ud969\uaa98\u3215\u5132\ub9a1\ua5db\u271a\u4a2d\ua6ad\ub0cf\u2c11\u4718\u9384\u8ba7\u1125\u701b\u988d\u86ae\u062a\u6d0b\u85d5\u9198\u0b77\u67de\uf2da\uec50\u704b\u10ed\ufff8\ue757\u657a\u0deb\ue4f2\uf263\u6a6f\u06cc\ud1dc\ucd35"

    .line 56
    .line 57
    invoke-static {v4, v3, v1}, Latd/d/getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    aget-object v0, v1, v0

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v2}, Latd/bc/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 19

    .line 1
    sget v0, Latd/d/getSDKAppID;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/d/getSDKAppID;->$11:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v3, Latd/d/getSDKAppID;->$11:I

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x5f

    .line 23
    .line 24
    rem-int/lit16 v3, v3, 0x80

    .line 25
    .line 26
    sput v3, Latd/d/getSDKAppID;->$10:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v0, p0

    .line 30
    .line 31
    :goto_0
    check-cast v0, [C

    .line 32
    .line 33
    new-instance v3, Latd/bb/completed;

    .line 34
    .line 35
    invoke-direct {v3}, Latd/bb/completed;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-wide v4, Latd/d/getSDKAppID;->getSDKTransactionID:J

    .line 39
    .line 40
    const-wide v6, 0x21d01e33a1d586d2L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    xor-long/2addr v4, v6

    .line 46
    move/from16 v6, p1

    .line 47
    .line 48
    invoke-static {v4, v5, v0, v6}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v4, 0x4

    .line 53
    iput v4, v3, Latd/bb/completed;->getSDKTransactionID:I

    .line 54
    .line 55
    sget v5, Latd/d/getSDKAppID;->$10:I

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x59

    .line 58
    .line 59
    rem-int/lit16 v5, v5, 0x80

    .line 60
    .line 61
    sput v5, Latd/d/getSDKAppID;->$11:I

    .line 62
    .line 63
    :goto_1
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    .line 64
    .line 65
    array-length v6, v0

    .line 66
    const/4 v7, 0x0

    .line 67
    if-ge v5, v6, :cond_4

    .line 68
    .line 69
    sget v6, Latd/d/getSDKAppID;->$11:I

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0xd

    .line 72
    .line 73
    rem-int/lit16 v6, v6, 0x80

    .line 74
    .line 75
    sput v6, Latd/d/getSDKAppID;->$10:I

    .line 76
    .line 77
    add-int/lit8 v6, v5, -0x4

    .line 78
    .line 79
    iput v6, v3, Latd/bb/completed;->getSDKAppID:I

    .line 80
    .line 81
    aget-char v8, v0, v5

    .line 82
    .line 83
    rem-int/lit8 v9, v5, 0x4

    .line 84
    .line 85
    aget-char v9, v0, v9

    .line 86
    .line 87
    xor-int/2addr v8, v9

    .line 88
    int-to-long v8, v8

    .line 89
    int-to-long v10, v6

    .line 90
    sget-wide v12, Latd/d/getSDKAppID;->getSDKTransactionID:J

    .line 91
    .line 92
    const/4 v6, 0x3

    .line 93
    :try_start_0
    new-array v6, v6, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    aput-object v12, v6, v1

    .line 100
    .line 101
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const/4 v11, 0x1

    .line 106
    aput-object v10, v6, v11

    .line 107
    .line 108
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    aput-object v8, v6, v7

    .line 113
    .line 114
    const v8, 0x77e7f9c1

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-nez v8, :cond_1

    .line 122
    .line 123
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    rsub-int v12, v8, 0xad5

    .line 128
    .line 129
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    rsub-int v8, v8, 0x3304

    .line 134
    .line 135
    int-to-char v13, v8

    .line 136
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    add-int/lit8 v14, v8, 0x19

    .line 141
    .line 142
    invoke-static {v7, v7, v7}, Latd/d/getSDKAppID;->$$c(IIB)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    filled-new-array {v8, v8, v8}, [Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    const v15, -0x5470002f

    .line 153
    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    .line 162
    .line 163
    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Ljava/lang/Character;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 170
    .line 171
    .line 172
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    aput-char v6, v0, v5

    .line 174
    .line 175
    :try_start_1
    new-array v5, v1, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v3, v5, v11

    .line 178
    .line 179
    aput-object v3, v5, v7

    .line 180
    .line 181
    const v6, -0x2b027efa

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-nez v6, :cond_2

    .line 189
    .line 190
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    shr-int/lit8 v6, v6, 0x10

    .line 195
    .line 196
    rsub-int v8, v6, 0x198

    .line 197
    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    const-wide/16 v11, 0x0

    .line 203
    .line 204
    cmp-long v6, v9, v11

    .line 205
    .line 206
    add-int/lit8 v6, v6, -0x1

    .line 207
    .line 208
    int-to-char v9, v6

    .line 209
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    rsub-int/lit8 v10, v6, 0x1e

    .line 214
    .line 215
    const-string v13, "y"

    .line 216
    .line 217
    const-class v6, Ljava/lang/Object;

    .line 218
    .line 219
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    const v11, 0x8958716    # 8.99937E-34f

    .line 224
    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 232
    .line 233
    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :catchall_0
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_3

    .line 244
    .line 245
    throw v1

    .line 246
    :cond_3
    throw v0

    .line 247
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 248
    .line 249
    array-length v2, v0

    .line 250
    sub-int/2addr v2, v4

    .line 251
    invoke-direct {v1, v0, v4, v2}, Ljava/lang/String;-><init>([CII)V

    .line 252
    .line 253
    .line 254
    sget v0, Latd/d/getSDKAppID;->$11:I

    .line 255
    .line 256
    add-int/lit8 v0, v0, 0x17

    .line 257
    .line 258
    rem-int/lit16 v0, v0, 0x80

    .line 259
    .line 260
    sput v0, Latd/d/getSDKAppID;->$10:I

    .line 261
    .line 262
    aput-object v1, p2, v7

    .line 263
    .line 264
    return-void

    .line 265
    :cond_5
    throw v2
.end method

.method public static getDeviceData()V
    .locals 2

    .line 1
    const-wide v0, 0x3574367ee495046fL    # 3.376515975023551E-51

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Latd/d/getSDKAppID;->getSDKTransactionID:J

    .line 7
    .line 8
    return-void
.end method

.method public static init$0()V
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
    sput-object v0, Latd/d/getSDKAppID;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    sput v0, Latd/d/getSDKAppID;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x17t
        0x47t
        -0x17t
        -0x7bt
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget p0, Latd/d/getSDKAppID;->AuthenticationRequestParameters:I

    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x19

    .line 19
    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 21
    .line 22
    sput p0, Latd/d/getSDKAppID;->getDeviceData:I

    .line 23
    .line 24
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 25
    .line 26
    sget-object p0, Latd/d/getSDKAppID;->getSDKReferenceNumber:Ljavax/net/ssl/SSLSocketFactory;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Latd/d/getSDKAppID;->getSDKAppID(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget p1, Latd/d/getSDKAppID;->getDeviceData:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x71

    .line 39
    .line 40
    rem-int/lit16 v0, p1, 0x80

    .line 41
    .line 42
    sput v0, Latd/d/getSDKAppID;->AuthenticationRequestParameters:I

    .line 43
    .line 44
    rem-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    const/16 p1, 0x4c

    .line 49
    .line 50
    div-int/lit8 p1, p1, 0x0

    .line 51
    .line 52
    :cond_1
    return-object p0
.end method

.method public abstract getSDKAppID(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
.end method
