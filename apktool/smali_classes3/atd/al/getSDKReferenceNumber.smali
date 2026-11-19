.class public final Latd/al/getSDKReferenceNumber;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static BuildConfig:I

.field private static ChallengeResult:C

.field private static ChallengeResultCancelled:I

.field private static getMessageVersion:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:J


# instance fields
.field private getDeviceData:Latd/al/getSDKAppID;

.field private getSDKAppID:Latd/al/AuthenticationRequestParameters;

.field private getSDKTransactionID:Latd/al/getDeviceData;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    sget-object v0, Latd/al/getSDKReferenceNumber;->$$a:[B

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    rsub-int/lit8 v1, p0, 0x1

    .line 10
    .line 11
    rsub-int/lit8 p2, p2, 0x77

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v4, p2

    .line 22
    move p2, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    move v5, p2

    .line 25
    move p2, p1

    .line 26
    move p1, v5

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    int-to-byte v4, p1

    .line 30
    aput-byte v4, v1, v3

    .line 31
    .line 32
    if-ne v3, p0, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    aget-byte v4, v0, p2

    .line 41
    .line 42
    move v5, p2

    .line 43
    move p2, p1

    .line 44
    move p1, v5

    .line 45
    :goto_1
    neg-int v4, v4

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    add-int/2addr p2, v4

    .line 49
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/al/getSDKReferenceNumber;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/al/getSDKReferenceNumber;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/al/getSDKReferenceNumber;->$11:I

    .line 9
    .line 10
    sput v0, Latd/al/getSDKReferenceNumber;->BuildConfig:I

    .line 11
    .line 12
    sput v1, Latd/al/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 13
    .line 14
    sput v0, Latd/al/getSDKReferenceNumber;->getMessageVersion:I

    .line 15
    .line 16
    sput v1, Latd/al/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 17
    .line 18
    invoke-static {}, Latd/al/getSDKReferenceNumber;->getSDKTransactionID()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    const/16 v1, 0x30

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 29
    .line 30
    .line 31
    sget v0, Latd/al/getSDKReferenceNumber;->BuildConfig:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x13

    .line 34
    .line 35
    rem-int/lit16 v0, v0, 0x80

    .line 36
    .line 37
    sput v0, Latd/al/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Latd/al/AuthenticationRequestParameters;Latd/al/getDeviceData;Latd/al/getSDKAppID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latd/al/getSDKReferenceNumber;->getSDKAppID:Latd/al/AuthenticationRequestParameters;

    .line 5
    .line 6
    iput-object p2, p0, Latd/al/getSDKReferenceNumber;->getSDKTransactionID:Latd/al/getDeviceData;

    .line 7
    .line 8
    iput-object p3, p0, Latd/al/getSDKReferenceNumber;->getDeviceData:Latd/al/getSDKAppID;

    .line 9
    .line 10
    return-void
.end method

.method public static AuthenticationRequestParameters(Ljava/lang/String;Ljava/util/List;)Latd/al/getSDKReferenceNumber;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Latd/ai/getSDKAppID;",
            ">;)",
            "Latd/al/getSDKReferenceNumber;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    cmpl-float v6, v1, v2

    .line 8
    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    shr-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    add-int/lit16 v1, v1, 0x30fc

    .line 16
    .line 17
    int-to-char v7, v1

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v8, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "\u5e59\uc4f8\u99dc\ud46a"

    .line 22
    .line 23
    const-string v4, "\u8b43\u7d61\ufcc1\u0d30"

    .line 24
    .line 25
    const-string v5, "\u924c\u164b"

    .line 26
    .line 27
    invoke-static/range {v3 .. v8}, Latd/al/getSDKReferenceNumber;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    aget-object v2, v8, v0

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    array-length v2, p0

    .line 43
    const/4 v3, 0x3

    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq v2, v3, :cond_1

    .line 46
    .line 47
    sget p0, Latd/al/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 48
    .line 49
    add-int/lit8 p0, p0, 0x15

    .line 50
    .line 51
    rem-int/lit16 p1, p0, 0x80

    .line 52
    .line 53
    sput p1, Latd/al/getSDKReferenceNumber;->getMessageVersion:I

    .line 54
    .line 55
    rem-int/2addr p0, v4

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 59
    .line 60
    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->getDeviceData()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0

    .line 65
    :cond_0
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 66
    .line 67
    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->getDeviceData()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_1
    aget-object v0, p0, v0

    .line 73
    .line 74
    new-instance v2, Latd/al/AuthenticationRequestParameters;

    .line 75
    .line 76
    invoke-direct {v2, v0, p1}, Latd/al/AuthenticationRequestParameters;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    aget-object p1, p0, v1

    .line 80
    .line 81
    aget-object p0, p0, v4

    .line 82
    .line 83
    new-instance v0, Latd/al/getDeviceData;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Latd/al/getDeviceData;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Latd/al/getSDKAppID;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Latd/al/getSDKAppID;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Latd/al/getSDKReferenceNumber;

    .line 94
    .line 95
    invoke-direct {p0, v2, v0, p1}, Latd/al/getSDKReferenceNumber;-><init>(Latd/al/AuthenticationRequestParameters;Latd/al/getDeviceData;Latd/al/getSDKAppID;)V

    .line 96
    .line 97
    .line 98
    sget p1, Latd/al/getSDKReferenceNumber;->getMessageVersion:I

    .line 99
    .line 100
    add-int/lit8 p1, p1, 0x3f

    .line 101
    .line 102
    rem-int/lit16 p1, p1, 0x80

    .line 103
    .line 104
    sput p1, Latd/al/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 105
    .line 106
    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 23

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget v0, Latd/al/getSDKReferenceNumber;->$10:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x2f

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Latd/al/getSDKReferenceNumber;->$11:I

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v0, p2

    .line 17
    .line 18
    :goto_0
    check-cast v0, [C

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v1, p1

    .line 28
    .line 29
    :goto_1
    check-cast v1, [C

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object/from16 v2, p0

    .line 39
    .line 40
    :goto_2
    check-cast v2, [C

    .line 41
    .line 42
    new-instance v3, Latd/bb/onCompletion;

    .line 43
    .line 44
    invoke-direct {v3}, Latd/bb/onCompletion;-><init>()V

    .line 45
    .line 46
    .line 47
    array-length v4, v1

    .line 48
    new-array v5, v4, [C

    .line 49
    .line 50
    array-length v6, v2

    .line 51
    new-array v7, v6, [C

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    aget-char v1, v5, v8

    .line 61
    .line 62
    xor-int v1, v1, p4

    .line 63
    .line 64
    int-to-char v1, v1

    .line 65
    aput-char v1, v5, v8

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    aget-char v2, v7, v1

    .line 69
    .line 70
    move/from16 v4, p3

    .line 71
    .line 72
    int-to-char v4, v4

    .line 73
    add-int/2addr v2, v4

    .line 74
    int-to-char v2, v2

    .line 75
    aput-char v2, v7, v1

    .line 76
    .line 77
    array-length v2, v0

    .line 78
    new-array v4, v2, [C

    .line 79
    .line 80
    iput v8, v3, Latd/bb/onCompletion;->getDeviceData:I

    .line 81
    .line 82
    :goto_3
    iget v6, v3, Latd/bb/onCompletion;->getDeviceData:I

    .line 83
    .line 84
    if-ge v6, v2, :cond_8

    .line 85
    .line 86
    sget v6, Latd/al/getSDKReferenceNumber;->$11:I

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x6b

    .line 89
    .line 90
    rem-int/lit16 v6, v6, 0x80

    .line 91
    .line 92
    sput v6, Latd/al/getSDKReferenceNumber;->$10:I

    .line 93
    .line 94
    :try_start_0
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const v9, 0x3425b57b

    .line 99
    .line 100
    .line 101
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    const-class v10, Ljava/lang/Object;

    .line 106
    .line 107
    const-string v11, ""

    .line 108
    .line 109
    const/16 v12, 0x30

    .line 110
    .line 111
    if-nez v9, :cond_3

    .line 112
    .line 113
    :try_start_1
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const v13, -0xfff7eb

    .line 118
    .line 119
    .line 120
    sub-int v14, v13, v9

    .line 121
    .line 122
    invoke-static {v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const v13, 0xae72

    .line 127
    .line 128
    .line 129
    add-int/2addr v9, v13

    .line 130
    int-to-char v15, v9

    .line 131
    invoke-static {v11, v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    add-int/lit8 v16, v9, 0x21

    .line 136
    .line 137
    invoke-static {v8, v8, v1}, Latd/al/getSDKReferenceNumber;->$$c(SSI)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v19

    .line 141
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v20

    .line 145
    const v17, -0x17b24c95

    .line 146
    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    invoke-virtual {v9, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const v14, 0x6bab87bb

    .line 172
    .line 173
    .line 174
    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    const/4 v15, 0x1

    .line 179
    if-nez v14, :cond_4

    .line 180
    .line 181
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    rsub-int v14, v14, 0xc16

    .line 186
    .line 187
    move/from16 p0, v1

    .line 188
    .line 189
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/lit16 v1, v1, 0x381f

    .line 194
    .line 195
    int-to-char v1, v1

    .line 196
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    cmpl-float v16, v16, v17

    .line 203
    .line 204
    add-int/lit8 v18, v16, 0x11

    .line 205
    .line 206
    invoke-static {v8, v8, v15}, Latd/al/getSDKReferenceNumber;->$$c(SSI)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v21

    .line 210
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v22

    .line 214
    const v19, -0x483c7e55

    .line 215
    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    move/from16 v17, v1

    .line 220
    .line 221
    move/from16 v16, v14

    .line 222
    .line 223
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    goto :goto_4

    .line 228
    :cond_4
    move/from16 p0, v1

    .line 229
    .line 230
    :goto_4
    check-cast v14, Ljava/lang/reflect/Method;

    .line 231
    .line 232
    invoke-virtual {v14, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    iget v9, v3, Latd/bb/onCompletion;->getDeviceData:I

    .line 243
    .line 244
    rem-int/lit8 v9, v9, 0x4

    .line 245
    .line 246
    aget-char v9, v5, v9

    .line 247
    .line 248
    mul-int/lit16 v9, v9, 0x7fce

    .line 249
    .line 250
    aget-char v14, v7, v6

    .line 251
    .line 252
    move/from16 p1, v15

    .line 253
    .line 254
    const/4 v15, 0x3

    .line 255
    :try_start_2
    new-array v15, v15, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    aput-object v14, v15, p0

    .line 262
    .line 263
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    aput-object v9, v15, p1

    .line 268
    .line 269
    aput-object v3, v15, v8

    .line 270
    .line 271
    const v9, 0x6510fd78

    .line 272
    .line 273
    .line 274
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 279
    .line 280
    if-nez v9, :cond_5

    .line 281
    .line 282
    :try_start_3
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    rsub-int v9, v9, 0x593

    .line 287
    .line 288
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    int-to-char v13, v13

    .line 293
    invoke-static {v11, v12, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    add-int/lit8 v18, v11, 0x1f

    .line 298
    .line 299
    invoke-static {v8, v8, v8}, Latd/al/getSDKReferenceNumber;->$$c(SSI)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v21

    .line 303
    filled-new-array {v10, v14, v14}, [Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v22

    .line 307
    const v19, -0x46870498

    .line 308
    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    move/from16 v16, v9

    .line 313
    .line 314
    move/from16 v17, v13

    .line 315
    .line 316
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    invoke-virtual {v9, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 324
    .line 325
    .line 326
    aget-char v9, v5, v1

    .line 327
    .line 328
    mul-int/lit16 v9, v9, 0x7fce

    .line 329
    .line 330
    aget-char v6, v7, v6

    .line 331
    .line 332
    move/from16 v10, p0

    .line 333
    .line 334
    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    aput-object v6, v11, p1

    .line 341
    .line 342
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    aput-object v6, v11, v8

    .line 347
    .line 348
    const v6, 0x308bf9cf

    .line 349
    .line 350
    .line 351
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    if-nez v6, :cond_6

    .line 356
    .line 357
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    shr-int/lit8 v6, v6, 0x8

    .line 362
    .line 363
    rsub-int v15, v6, 0xad6

    .line 364
    .line 365
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    add-int/lit16 v6, v6, 0x3304

    .line 370
    .line 371
    int-to-char v6, v6

    .line 372
    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    add-int/lit8 v17, v9, -0x17

    .line 377
    .line 378
    const/16 v9, 0x33

    .line 379
    .line 380
    invoke-static {v8, v8, v9}, Latd/al/getSDKReferenceNumber;->$$c(SSI)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v20

    .line 384
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    move-result-object v21

    .line 388
    const v18, -0x131c0021

    .line 389
    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    move/from16 v16, v6

    .line 394
    .line 395
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    invoke-virtual {v6, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Ljava/lang/Character;

    .line 407
    .line 408
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 409
    .line 410
    .line 411
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 412
    aput-char v6, v7, v1

    .line 413
    .line 414
    iget-char v6, v3, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    .line 415
    .line 416
    aput-char v6, v5, v1

    .line 417
    .line 418
    iget v1, v3, Latd/bb/onCompletion;->getDeviceData:I

    .line 419
    .line 420
    aget-char v9, v0, v1

    .line 421
    .line 422
    xor-int/2addr v6, v9

    .line 423
    int-to-long v11, v6

    .line 424
    sget-wide v13, Latd/al/getSDKReferenceNumber;->getSDKReferenceNumber:J

    .line 425
    .line 426
    const-wide v15, 0x1a723e21867d3d47L

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    xor-long/2addr v13, v15

    .line 432
    xor-long/2addr v11, v13

    .line 433
    sget v6, Latd/al/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 434
    .line 435
    int-to-long v13, v6

    .line 436
    xor-long/2addr v13, v15

    .line 437
    long-to-int v6, v13

    .line 438
    int-to-long v13, v6

    .line 439
    xor-long/2addr v11, v13

    .line 440
    sget-char v6, Latd/al/getSDKReferenceNumber;->ChallengeResult:C

    .line 441
    .line 442
    int-to-long v13, v6

    .line 443
    xor-long/2addr v13, v15

    .line 444
    long-to-int v6, v13

    .line 445
    int-to-char v6, v6

    .line 446
    int-to-long v13, v6

    .line 447
    xor-long/2addr v11, v13

    .line 448
    long-to-int v6, v11

    .line 449
    int-to-char v6, v6

    .line 450
    aput-char v6, v4, v1

    .line 451
    .line 452
    add-int/lit8 v1, v1, 0x1

    .line 453
    .line 454
    iput v1, v3, Latd/bb/onCompletion;->getDeviceData:I

    .line 455
    .line 456
    move v1, v10

    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :catchall_0
    move-exception v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-eqz v1, :cond_7

    .line 465
    .line 466
    throw v1

    .line 467
    :cond_7
    throw v0

    .line 468
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 469
    .line 470
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 471
    .line 472
    .line 473
    aput-object v0, p5, v8

    .line 474
    .line 475
    return-void
.end method

.method private static getDeviceData(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 11

    .line 76
    invoke-static {p0}, Lcg0;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 77
    const-string v0, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const v4, -0xd93f72a

    add-int v8, v3, v4

    const v3, 0x91ec

    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/2addr v0, v3

    int-to-char v9, v0

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    const-string v5, "\u5e59\uc4f8\u99dc\ud46a"

    const-string v6, "\ud580\u6c08\uebf2\u1691"

    const-string v7, "\ub984"

    invoke-static/range {v5 .. v10}, Latd/al/getSDKReferenceNumber;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Latd/e/getSDKAppID;->getSDKAppID:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    sget p1, Latd/al/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Latd/al/getSDKReferenceNumber;->getMessageVersion:I

    return-object p0
.end method

.method public static getSDKTransactionID()V
    .locals 2

    const-wide v0, -0x31e75802bd7a9ce2L    # -1.661825144446777E68

    .line 84
    sput-wide v0, Latd/al/getSDKReferenceNumber;->getSDKReferenceNumber:J

    const v0, -0x7982c2b9

    sput v0, Latd/al/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    const/16 v0, 0x3d47

    sput-char v0, Latd/al/getSDKReferenceNumber;->ChallengeResult:C

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
    sput-object v0, Latd/al/getSDKReferenceNumber;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x39

    .line 10
    .line 11
    sput v0, Latd/al/getSDKReferenceNumber;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x41t
        0x64t
        0x1et
        0x1et
    .end array-data
.end method


# virtual methods
.method public final getDeviceData()V
    .locals 4

    .line 1
    iget-object v0, p0, Latd/al/getSDKReferenceNumber;->getSDKAppID:Latd/al/AuthenticationRequestParameters;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v2, Latd/al/getSDKReferenceNumber;->getMessageVersion:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x65

    .line 9
    .line 10
    rem-int/lit16 v2, v2, 0x80

    .line 11
    .line 12
    sput v2, Latd/al/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 13
    .line 14
    invoke-virtual {v0}, Latd/al/AuthenticationRequestParameters;->getSDKReferenceNumber()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Latd/al/getSDKReferenceNumber;->getSDKAppID:Latd/al/AuthenticationRequestParameters;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Latd/al/getSDKReferenceNumber;->getSDKTransactionID:Latd/al/getDeviceData;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget v2, Latd/al/getSDKReferenceNumber;->getMessageVersion:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x5d

    .line 26
    .line 27
    rem-int/lit16 v3, v2, 0x80

    .line 28
    .line 29
    sput v3, Latd/al/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 30
    .line 31
    rem-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Latd/aj/getMessageVersion;->getSDKReferenceNumber()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Latd/al/getSDKReferenceNumber;->getSDKTransactionID:Latd/al/getDeviceData;

    .line 39
    .line 40
    const/16 v0, 0x47

    .line 41
    .line 42
    div-int/lit8 v0, v0, 0x0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Latd/aj/getMessageVersion;->getSDKReferenceNumber()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Latd/al/getSDKReferenceNumber;->getSDKTransactionID:Latd/al/getDeviceData;

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Latd/al/getSDKReferenceNumber;->getDeviceData:Latd/al/getSDKAppID;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget v2, Latd/al/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x4b

    .line 57
    .line 58
    rem-int/lit16 v2, v2, 0x80

    .line 59
    .line 60
    sput v2, Latd/al/getSDKReferenceNumber;->getMessageVersion:I

    .line 61
    .line 62
    invoke-virtual {v0}, Latd/aj/getMessageVersion;->getSDKReferenceNumber()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Latd/al/getSDKReferenceNumber;->getDeviceData:Latd/al/getSDKAppID;

    .line 66
    .line 67
    sget p0, Latd/al/getSDKReferenceNumber;->getMessageVersion:I

    .line 68
    .line 69
    add-int/lit8 p0, p0, 0x1

    .line 70
    .line 71
    rem-int/lit16 p0, p0, 0x80

    .line 72
    .line 73
    sput p0, Latd/al/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final getSDKAppID()Latd/al/getDeviceData;
    .locals 2

    .line 108
    sget v0, Latd/al/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/al/getSDKReferenceNumber;->getMessageVersion:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Latd/al/getSDKReferenceNumber;->getSDKTransactionID:Latd/al/getDeviceData;

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Latd/al/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final getSDKAppID(Ljava/security/cert/X509Certificate;)V
    .locals 3

    .line 1
    iget-object v0, p0, Latd/al/getSDKReferenceNumber;->getSDKAppID:Latd/al/AuthenticationRequestParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Latd/al/AuthenticationRequestParameters;->getDeviceData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Latd/aj/getSDKEphemeralPublicKey;->getDeviceData(Ljava/security/cert/X509Certificate;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Latd/al/getSDKReferenceNumber;->getSDKAppID:Latd/al/AuthenticationRequestParameters;

    .line 11
    .line 12
    invoke-virtual {p1}, Latd/aj/getMessageVersion;->getSDKAppID()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Latd/al/getSDKReferenceNumber;->getSDKTransactionID:Latd/al/getDeviceData;

    .line 17
    .line 18
    invoke-virtual {v0}, Latd/aj/getMessageVersion;->getSDKAppID()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Latd/al/getSDKReferenceNumber;->getDeviceData(Ljava/lang/String;Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Latd/al/getSDKReferenceNumber;->getSDKAppID:Latd/al/AuthenticationRequestParameters;

    .line 27
    .line 28
    invoke-virtual {v0}, Latd/al/AuthenticationRequestParameters;->AuthenticationRequestParameters()Latd/ai/getSDKAppID;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :try_start_0
    iget-object v1, p0, Latd/al/getSDKReferenceNumber;->getDeviceData:Latd/al/getSDKAppID;

    .line 33
    .line 34
    invoke-virtual {v1}, Latd/aj/getMessageVersion;->BuildConfig()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p0, p0, Latd/al/getSDKReferenceNumber;->getSDKAppID:Latd/al/AuthenticationRequestParameters;

    .line 39
    .line 40
    invoke-virtual {p0}, Latd/al/AuthenticationRequestParameters;->getDeviceData()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, v1, p1, p0}, Latd/ai/getSDKAppID;->getDeviceData([B[BLjava/security/PublicKey;)Z

    .line 56
    .line 57
    .line 58
    move-result p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    const/4 p1, 0x0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    sget p0, Latd/al/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 63
    .line 64
    add-int/lit8 p0, p0, 0x49

    .line 65
    .line 66
    rem-int/lit16 v0, p0, 0x80

    .line 67
    .line 68
    sput v0, Latd/al/getSDKReferenceNumber;->getMessageVersion:I

    .line 69
    .line 70
    rem-int/lit8 p0, p0, 0x2

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    :try_start_1
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 75
    .line 76
    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->getDeviceData()Lcom/adyen/threeds2/exception/SDKRuntimeException;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_0
    :try_start_2
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 81
    .line 82
    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->getDeviceData()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    throw p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    :cond_1
    sget p0, Latd/al/getSDKReferenceNumber;->getMessageVersion:I

    .line 88
    .line 89
    add-int/lit8 p0, p0, 0x69

    .line 90
    .line 91
    rem-int/lit16 v0, p0, 0x80

    .line 92
    .line 93
    sput v0, Latd/al/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 94
    .line 95
    rem-int/lit8 p0, p0, 0x2

    .line 96
    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    throw p1

    .line 101
    :catch_0
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 102
    .line 103
    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0
.end method

.method public final getSDKTransactionID(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latd/al/getSDKReferenceNumber;->getSDKAppID:Latd/al/AuthenticationRequestParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Latd/al/AuthenticationRequestParameters;->getDeviceData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget v1, Latd/al/getSDKReferenceNumber;->getMessageVersion:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x73

    .line 18
    .line 19
    rem-int/lit16 v4, v1, 0x80

    .line 20
    .line 21
    sput v4, Latd/al/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v2

    .line 29
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget v1, Latd/al/getSDKReferenceNumber;->getMessageVersion:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x3d

    .line 34
    .line 35
    rem-int/lit16 v1, v1, 0x80

    .line 36
    .line 37
    sput v1, Latd/al/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 38
    .line 39
    invoke-static {v2, v0}, La2;->b(ILjava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p0, v0}, Latd/al/getSDKReferenceNumber;->getSDKAppID(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Lcom/adyen/threeds2/exception/SDKRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget v0, Latd/al/getSDKReferenceNumber;->getMessageVersion:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x25

    .line 56
    .line 57
    rem-int/lit16 v0, v0, 0x80

    .line 58
    .line 59
    sput v0, Latd/al/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 60
    .line 61
    :catch_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {p0, v0}, Latd/al/getSDKReferenceNumber;->getSDKAppID(Ljava/security/cert/X509Certificate;)V
    :try_end_1
    .catch Lcom/adyen/threeds2/exception/SDKRuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 78
    .line 79
    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->getDeviceData()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0
.end method
