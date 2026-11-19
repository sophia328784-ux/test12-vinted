.class public final Latd/ae/ChallengeResultCancelled;
.super Latd/aj/getMessageVersion;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static ChallengeResult:I

.field private static getDeviceData:J

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKTransactionID:C


# instance fields
.field private getSDKAppID:Latd/ag/BuildConfig;

.field private getSDKReferenceNumber:Latd/ah/getDeviceData;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 7

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x44

    .line 10
    .line 11
    sget-object v0, Latd/ae/ChallengeResultCancelled;->$$a:[B

    .line 12
    .line 13
    new-array v1, p0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v3, p2

    .line 19
    move v4, v2

    .line 20
    move p2, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    int-to-byte v5, p2

    .line 28
    aput-byte v5, v1, v3

    .line 29
    .line 30
    if-ne v4, p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    aget-byte v3, v0, p1

    .line 39
    .line 40
    move v6, p2

    .line 41
    move p2, p1

    .line 42
    move p1, v6

    .line 43
    :goto_1
    neg-int v3, v3

    .line 44
    add-int/2addr p1, v3

    .line 45
    move v3, p2

    .line 46
    move p2, p1

    .line 47
    move p1, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/ae/ChallengeResultCancelled;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/ae/ChallengeResultCancelled;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/ae/ChallengeResultCancelled;->$11:I

    .line 9
    .line 10
    sput v0, Latd/ae/ChallengeResultCancelled;->ChallengeResult:I

    .line 11
    .line 12
    sput v1, Latd/ae/ChallengeResultCancelled;->getSDKEphemeralPublicKey:I

    .line 13
    .line 14
    const-wide v0, -0x2a5a1f549e25466L    # -6.736002799024208E295

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sput-wide v0, Latd/ae/ChallengeResultCancelled;->getDeviceData:J

    .line 20
    .line 21
    const v0, -0x7982c2b9

    .line 22
    .line 23
    .line 24
    sput v0, Latd/ae/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    .line 25
    .line 26
    const/16 v0, 0x3d47

    .line 27
    .line 28
    sput-char v0, Latd/ae/ChallengeResultCancelled;->getSDKTransactionID:C

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Latd/ag/BuildConfig;Latd/ah/getDeviceData;Lorg/json/JSONObject;)V
    .locals 0

    .line 121
    invoke-static {p1, p2, p3}, Latd/ae/ChallengeResultCancelled;->getSDKAppID(Latd/ag/BuildConfig;Latd/ah/getDeviceData;Lorg/json/JSONObject;)[B

    move-result-object p3

    invoke-direct {p0, p3}, Latd/aj/getMessageVersion;-><init>([B)V

    .line 122
    iput-object p1, p0, Latd/ae/ChallengeResultCancelled;->getSDKAppID:Latd/ag/BuildConfig;

    .line 123
    iput-object p2, p0, Latd/ae/ChallengeResultCancelled;->getSDKReferenceNumber:Latd/ah/getDeviceData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 1
    sget-object v0, Latd/am/getSDKEphemeralPublicKey;->JWE_HEADER_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Latd/aj/getMessageVersion;-><init>(Ljava/lang/String;Latd/am/getSDKEphemeralPublicKey;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Latd/aj/getMessageVersion;->getMessageVersion()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "\u96dd\u3060\u602b\ue728"

    .line 11
    .line 12
    const-string v1, "\u782d\u7388\ucec1\ucbfb"

    .line 13
    .line 14
    const-string v2, "\u7e99\u9845\u51e4"

    .line 15
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    shr-int/lit8 v3, v3, 0x10

    .line 21
    .line 22
    const v4, -0x3e8c7788

    .line 23
    .line 24
    .line 25
    add-int/2addr v3, v4

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/lit8 v4, v4, 0x14

    .line 32
    .line 33
    shr-int/lit8 v4, v4, 0x6

    .line 34
    .line 35
    const v5, 0xfbce

    .line 36
    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    int-to-char v4, v4

    .line 40
    const/4 v7, 0x1

    .line 41
    new-array v5, v7, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Latd/ae/ChallengeResultCancelled;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aget-object v0, v5, v6

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Latd/ag/getMessageVersion;->getDeviceData(Ljava/lang/String;)Latd/ag/BuildConfig;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Latd/ae/ChallengeResultCancelled;->getSDKAppID:Latd/ag/BuildConfig;

    .line 63
    .line 64
    const-string v8, "\u96dd\u3060\u602b\ue728"

    .line 65
    .line 66
    const-string v9, "\ud9b6\u1564\uc410\u3769"

    .line 67
    .line 68
    const-string v10, "\u306f\u6e7c\uf866"

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const v1, 0x101564d9

    .line 77
    .line 78
    .line 79
    sub-int v11, v1, v0

    .line 80
    .line 81
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    shr-int/lit8 v0, v0, 0x10

    .line 86
    .line 87
    add-int/lit16 v0, v0, 0x69c4

    .line 88
    .line 89
    int-to-char v12, v0

    .line 90
    new-array v13, v7, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static/range {v8 .. v13}, Latd/ae/ChallengeResultCancelled;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    aget-object v0, v13, v6

    .line 96
    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Latd/ah/getSDKTransactionID;->getDeviceData(Ljava/lang/String;)Latd/ah/getDeviceData;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Latd/ae/ChallengeResultCancelled;->getSDKReferenceNumber:Latd/ah/getDeviceData;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    return-void

    .line 114
    :catch_0
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 115
    .line 116
    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 24

    .line 1
    sget v0, Latd/ae/ChallengeResultCancelled;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/ae/ChallengeResultCancelled;->$10:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

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
    sget v2, Latd/ae/ChallengeResultCancelled;->$11:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x51

    .line 29
    .line 30
    rem-int/lit16 v2, v2, 0x80

    .line 31
    .line 32
    sput v2, Latd/ae/ChallengeResultCancelled;->$10:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v1, p1

    .line 36
    .line 37
    :goto_1
    check-cast v1, [C

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object/from16 v2, p0

    .line 47
    .line 48
    :goto_2
    check-cast v2, [C

    .line 49
    .line 50
    new-instance v3, Latd/bb/onCompletion;

    .line 51
    .line 52
    invoke-direct {v3}, Latd/bb/onCompletion;-><init>()V

    .line 53
    .line 54
    .line 55
    array-length v4, v1

    .line 56
    new-array v5, v4, [C

    .line 57
    .line 58
    array-length v6, v2

    .line 59
    new-array v7, v6, [C

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    aget-char v1, v5, v8

    .line 69
    .line 70
    xor-int v1, v1, p4

    .line 71
    .line 72
    int-to-char v1, v1

    .line 73
    aput-char v1, v5, v8

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    aget-char v2, v7, v1

    .line 77
    .line 78
    move/from16 v4, p3

    .line 79
    .line 80
    int-to-char v4, v4

    .line 81
    add-int/2addr v2, v4

    .line 82
    int-to-char v2, v2

    .line 83
    aput-char v2, v7, v1

    .line 84
    .line 85
    array-length v2, v0

    .line 86
    new-array v4, v2, [C

    .line 87
    .line 88
    iput v8, v3, Latd/bb/onCompletion;->getDeviceData:I

    .line 89
    .line 90
    :goto_3
    iget v6, v3, Latd/bb/onCompletion;->getDeviceData:I

    .line 91
    .line 92
    if-ge v6, v2, :cond_8

    .line 93
    .line 94
    sget v6, Latd/ae/ChallengeResultCancelled;->$10:I

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x65

    .line 97
    .line 98
    rem-int/lit16 v6, v6, 0x80

    .line 99
    .line 100
    sput v6, Latd/ae/ChallengeResultCancelled;->$11:I

    .line 101
    .line 102
    :try_start_0
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const v9, 0x3425b57b

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    const-class v10, Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const-wide/16 v12, 0x0

    .line 117
    .line 118
    if-nez v9, :cond_3

    .line 119
    .line 120
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    cmp-long v9, v14, v12

    .line 125
    .line 126
    rsub-int v14, v9, 0x816

    .line 127
    .line 128
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v15

    .line 132
    cmp-long v9, v15, v12

    .line 133
    .line 134
    const v15, 0xae70

    .line 135
    .line 136
    .line 137
    add-int/2addr v9, v15

    .line 138
    int-to-char v15, v9

    .line 139
    invoke-static {v8, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    cmpl-float v9, v9, v11

    .line 144
    .line 145
    rsub-int/lit8 v16, v9, 0x20

    .line 146
    .line 147
    sget-object v9, Latd/ae/ChallengeResultCancelled;->$$a:[B

    .line 148
    .line 149
    aget-byte v9, v9, v8

    .line 150
    .line 151
    int-to-byte v9, v9

    .line 152
    invoke-static {v8, v8, v9}, Latd/ae/ChallengeResultCancelled;->$$c(ISB)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v19

    .line 156
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v20

    .line 160
    const v17, -0x17b24c95

    .line 161
    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    invoke-virtual {v9, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const v15, 0x6bab87bb

    .line 187
    .line 188
    .line 189
    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    if-nez v15, :cond_4

    .line 194
    .line 195
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    add-int/lit16 v15, v15, 0xc18

    .line 200
    .line 201
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    cmpl-float v11, v16, v11

    .line 206
    .line 207
    add-int/lit16 v11, v11, 0x381e

    .line 208
    .line 209
    int-to-char v11, v11

    .line 210
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    shr-int/lit8 v16, v16, 0x10

    .line 215
    .line 216
    add-int/lit8 v18, v16, 0x12

    .line 217
    .line 218
    move-wide/from16 p0, v12

    .line 219
    .line 220
    const/16 v12, 0x32

    .line 221
    .line 222
    invoke-static {v8, v8, v12}, Latd/ae/ChallengeResultCancelled;->$$c(ISB)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v21

    .line 226
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v22

    .line 230
    const v19, -0x483c7e55

    .line 231
    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    move/from16 v17, v11

    .line 236
    .line 237
    move/from16 v16, v15

    .line 238
    .line 239
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    goto :goto_4

    .line 244
    :cond_4
    move-wide/from16 p0, v12

    .line 245
    .line 246
    :goto_4
    check-cast v15, Ljava/lang/reflect/Method;

    .line 247
    .line 248
    invoke-virtual {v15, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    iget v11, v3, Latd/bb/onCompletion;->getDeviceData:I

    .line 259
    .line 260
    rem-int/lit8 v11, v11, 0x4

    .line 261
    .line 262
    aget-char v11, v5, v11

    .line 263
    .line 264
    mul-int/lit16 v11, v11, 0x7fce

    .line 265
    .line 266
    aget-char v12, v7, v6

    .line 267
    .line 268
    const/4 v13, 0x3

    .line 269
    :try_start_2
    new-array v13, v13, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    aput-object v12, v13, v1

    .line 276
    .line 277
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    const/4 v12, 0x1

    .line 282
    aput-object v11, v13, v12

    .line 283
    .line 284
    aput-object v3, v13, v8

    .line 285
    .line 286
    const v11, 0x6510fd78

    .line 287
    .line 288
    .line 289
    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 294
    .line 295
    if-nez v11, :cond_5

    .line 296
    .line 297
    :try_start_3
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    const v16, -0xfffa6c

    .line 302
    .line 303
    .line 304
    sub-int v17, v16, v11

    .line 305
    .line 306
    const-string v11, ""

    .line 307
    .line 308
    invoke-static {v11, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    int-to-char v11, v11

    .line 313
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 314
    .line 315
    .line 316
    move-result-wide v18

    .line 317
    cmp-long v16, v18, p0

    .line 318
    .line 319
    rsub-int/lit8 v19, v16, 0x1f

    .line 320
    .line 321
    move/from16 p2, v12

    .line 322
    .line 323
    const/16 v12, 0x33

    .line 324
    .line 325
    invoke-static {v8, v8, v12}, Latd/ae/ChallengeResultCancelled;->$$c(ISB)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v22

    .line 329
    filled-new-array {v10, v15, v15}, [Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-result-object v23

    .line 333
    const v20, -0x46870498

    .line 334
    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    move/from16 v18, v11

    .line 339
    .line 340
    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    goto :goto_5

    .line 345
    :cond_5
    move/from16 p2, v12

    .line 346
    .line 347
    :goto_5
    check-cast v11, Ljava/lang/reflect/Method;

    .line 348
    .line 349
    invoke-virtual {v11, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 350
    .line 351
    .line 352
    aget-char v10, v5, v9

    .line 353
    .line 354
    mul-int/lit16 v10, v10, 0x7fce

    .line 355
    .line 356
    aget-char v6, v7, v6

    .line 357
    .line 358
    :try_start_4
    new-array v11, v1, [Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    aput-object v6, v11, p2

    .line 365
    .line 366
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    aput-object v6, v11, v8

    .line 371
    .line 372
    const v6, 0x308bf9cf

    .line 373
    .line 374
    .line 375
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    if-nez v6, :cond_6

    .line 380
    .line 381
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 382
    .line 383
    .line 384
    move-result-wide v12

    .line 385
    const-wide/16 v16, -0x1

    .line 386
    .line 387
    cmp-long v6, v12, v16

    .line 388
    .line 389
    rsub-int v6, v6, 0xad7

    .line 390
    .line 391
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 392
    .line 393
    .line 394
    move-result-wide v12

    .line 395
    cmp-long v10, v12, p0

    .line 396
    .line 397
    add-int/lit16 v10, v10, 0x3303

    .line 398
    .line 399
    int-to-char v10, v10

    .line 400
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    shr-int/lit8 v12, v12, 0x10

    .line 405
    .line 406
    add-int/lit8 v18, v12, 0x19

    .line 407
    .line 408
    invoke-static {v8, v8, v8}, Latd/ae/ChallengeResultCancelled;->$$c(ISB)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v21

    .line 412
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    move-result-object v22

    .line 416
    const v19, -0x131c0021

    .line 417
    .line 418
    .line 419
    const/16 v20, 0x0

    .line 420
    .line 421
    move/from16 v16, v6

    .line 422
    .line 423
    move/from16 v17, v10

    .line 424
    .line 425
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    .line 430
    .line 431
    invoke-virtual {v6, v14, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Ljava/lang/Character;

    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 438
    .line 439
    .line 440
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 441
    aput-char v6, v7, v9

    .line 442
    .line 443
    iget-char v6, v3, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    .line 444
    .line 445
    aput-char v6, v5, v9

    .line 446
    .line 447
    iget v9, v3, Latd/bb/onCompletion;->getDeviceData:I

    .line 448
    .line 449
    aget-char v10, v0, v9

    .line 450
    .line 451
    xor-int/2addr v6, v10

    .line 452
    int-to-long v10, v6

    .line 453
    sget-wide v12, Latd/ae/ChallengeResultCancelled;->getDeviceData:J

    .line 454
    .line 455
    const-wide v14, 0x1a723e21867d3d47L

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    xor-long/2addr v12, v14

    .line 461
    xor-long/2addr v10, v12

    .line 462
    sget v6, Latd/ae/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    .line 463
    .line 464
    int-to-long v12, v6

    .line 465
    xor-long/2addr v12, v14

    .line 466
    long-to-int v6, v12

    .line 467
    int-to-long v12, v6

    .line 468
    xor-long/2addr v10, v12

    .line 469
    sget-char v6, Latd/ae/ChallengeResultCancelled;->getSDKTransactionID:C

    .line 470
    .line 471
    int-to-long v12, v6

    .line 472
    xor-long/2addr v12, v14

    .line 473
    long-to-int v6, v12

    .line 474
    int-to-char v6, v6

    .line 475
    int-to-long v12, v6

    .line 476
    xor-long/2addr v10, v12

    .line 477
    long-to-int v6, v10

    .line 478
    int-to-char v6, v6

    .line 479
    aput-char v6, v4, v9

    .line 480
    .line 481
    add-int/lit8 v9, v9, 0x1

    .line 482
    .line 483
    iput v9, v3, Latd/bb/onCompletion;->getDeviceData:I

    .line 484
    .line 485
    sget v6, Latd/ae/ChallengeResultCancelled;->$11:I

    .line 486
    .line 487
    add-int/lit8 v6, v6, 0x79

    .line 488
    .line 489
    rem-int/lit16 v6, v6, 0x80

    .line 490
    .line 491
    sput v6, Latd/ae/ChallengeResultCancelled;->$10:I

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :catchall_0
    move-exception v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    if-eqz v1, :cond_7

    .line 501
    .line 502
    throw v1

    .line 503
    :cond_7
    throw v0

    .line 504
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 505
    .line 506
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 507
    .line 508
    .line 509
    aput-object v0, p5, v8

    .line 510
    .line 511
    return-void
.end method

.method private static getSDKAppID(Latd/ag/BuildConfig;Latd/ah/getDeviceData;Lorg/json/JSONObject;)[B
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "\u96dd\u3060\u602b\ue728"

    .line 11
    .line 12
    const-string v4, "\u782d\u7388\ucec1\ucbfb"

    .line 13
    .line 14
    const-string v5, "\u7e99\u9845\u51e4"

    .line 15
    .line 16
    const/16 v9, 0x30

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    invoke-static {v1, v9, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const v7, -0x3e8c7789

    .line 24
    .line 25
    .line 26
    sub-int v6, v7, v6

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    const-wide/16 v11, -0x1

    .line 33
    .line 34
    cmp-long v7, v7, v11

    .line 35
    .line 36
    const v8, 0xfbcf

    .line 37
    .line 38
    .line 39
    sub-int/2addr v8, v7

    .line 40
    int-to-char v7, v8

    .line 41
    const/4 v11, 0x1

    .line 42
    new-array v8, v11, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static/range {v3 .. v8}, Latd/ae/ChallengeResultCancelled;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aget-object v3, v8, v10

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual/range {p0 .. p0}, Latd/ad/AuthenticationRequestParameters;->AuthenticationRequestParameters()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v12, "\u96dd\u3060\u602b\ue728"

    .line 63
    .line 64
    const-string v13, "\ud9b6\u1564\uc410\u3769"

    .line 65
    .line 66
    const-string v14, "\u306f\u6e7c\uf866"

    .line 67
    .line 68
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    shr-int/lit8 v3, v3, 0x10

    .line 73
    .line 74
    const v4, 0x101564d9

    .line 75
    .line 76
    .line 77
    add-int v15, v3, v4

    .line 78
    .line 79
    invoke-static {v1, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/lit16 v1, v1, 0x69c5

    .line 84
    .line 85
    int-to-char v1, v1

    .line 86
    new-array v3, v11, [Ljava/lang/Object;

    .line 87
    .line 88
    move/from16 v16, v1

    .line 89
    .line 90
    move-object/from16 v17, v3

    .line 91
    .line 92
    invoke-static/range {v12 .. v17}, Latd/ae/ChallengeResultCancelled;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    aget-object v1, v17, v10

    .line 96
    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual/range {p1 .. p1}, Latd/ad/AuthenticationRequestParameters;->AuthenticationRequestParameters()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    sget v3, Latd/ae/ChallengeResultCancelled;->getSDKEphemeralPublicKey:I

    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x6d

    .line 119
    .line 120
    rem-int/lit16 v3, v3, 0x80

    .line 121
    .line 122
    sput v3, Latd/ae/ChallengeResultCancelled;->ChallengeResult:I

    .line 123
    .line 124
    :goto_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    sget v3, Latd/ae/ChallengeResultCancelled;->ChallengeResult:I

    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x7d

    .line 133
    .line 134
    rem-int/lit16 v4, v3, 0x80

    .line 135
    .line 136
    sput v4, Latd/ae/ChallengeResultCancelled;->getSDKEphemeralPublicKey:I

    .line 137
    .line 138
    rem-int/lit8 v3, v3, 0x2

    .line 139
    .line 140
    if-eqz v3, :cond_0

    .line 141
    .line 142
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    throw v0

    .line 171
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v1, Latd/e/getSDKAppID;->getSDKAppID:Ljava/nio/charset/Charset;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 181
    return-object v0

    .line 182
    :catch_0
    sget-object v0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 183
    .line 184
    invoke-virtual {v0}, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0
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
    sput-object v0, Latd/ae/ChallengeResultCancelled;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xcc

    .line 10
    .line 11
    sput v0, Latd/ae/ChallengeResultCancelled;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x31t
        -0x5at
        -0x52t
        0x1dt
    .end array-data
.end method


# virtual methods
.method public final getDeviceData()Latd/ah/getDeviceData;
    .locals 2

    .line 1
    sget v0, Latd/ae/ChallengeResultCancelled;->ChallengeResult:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/ae/ChallengeResultCancelled;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/ae/ChallengeResultCancelled;->getSDKReferenceNumber:Latd/ah/getDeviceData;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x63

    .line 20
    .line 21
    rem-int/lit16 v0, v1, 0x80

    .line 22
    .line 23
    sput v0, Latd/ae/ChallengeResultCancelled;->ChallengeResult:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final getSDKReferenceNumber()V
    .locals 2

    .line 1
    sget v0, Latd/ae/ChallengeResultCancelled;->ChallengeResult:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/ae/ChallengeResultCancelled;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Latd/aj/getMessageVersion;->getSDKReferenceNumber()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Latd/ae/ChallengeResultCancelled;->getSDKAppID:Latd/ag/BuildConfig;

    .line 18
    .line 19
    iput-object v1, p0, Latd/ae/ChallengeResultCancelled;->getSDKReferenceNumber:Latd/ah/getDeviceData;

    .line 20
    .line 21
    const/16 p0, 0x4d

    .line 22
    .line 23
    div-int/lit8 p0, p0, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0}, Latd/aj/getMessageVersion;->getSDKReferenceNumber()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Latd/ae/ChallengeResultCancelled;->getSDKAppID:Latd/ag/BuildConfig;

    .line 30
    .line 31
    iput-object v1, p0, Latd/ae/ChallengeResultCancelled;->getSDKReferenceNumber:Latd/ah/getDeviceData;

    .line 32
    .line 33
    :goto_0
    sget p0, Latd/ae/ChallengeResultCancelled;->ChallengeResult:I

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x3

    .line 36
    .line 37
    rem-int/lit16 v0, p0, 0x80

    .line 38
    .line 39
    sput v0, Latd/ae/ChallengeResultCancelled;->getSDKEphemeralPublicKey:I

    .line 40
    .line 41
    rem-int/lit8 p0, p0, 0x2

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    throw v1
.end method

.method public final getSDKTransactionID()Latd/ag/BuildConfig;
    .locals 2

    .line 1
    sget v0, Latd/ae/ChallengeResultCancelled;->ChallengeResult:I

    .line 2
    .line 3
    iget-object p0, p0, Latd/ae/ChallengeResultCancelled;->getSDKAppID:Latd/ag/BuildConfig;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0xf

    .line 6
    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 8
    .line 9
    sput v1, Latd/ae/ChallengeResultCancelled;->getSDKEphemeralPublicKey:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0
.end method
