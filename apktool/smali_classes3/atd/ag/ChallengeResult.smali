.class final Latd/ag/ChallengeResult;
.super Latd/ag/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static final AuthenticationRequestParameters:Ljavax/crypto/spec/OAEPParameterSpec;

.field private static BuildConfig:I

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:I

.field private static getSDKAppID:[C

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:J

.field private static getSDKTransactionID:J


# direct methods
.method private static $$g(BBB)Ljava/lang/String;
    .locals 6

    .line 1
    add-int/lit8 p0, p0, 0x61

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    rsub-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    sget-object v0, Latd/ag/ChallengeResult;->$$c:[B

    .line 12
    .line 13
    new-array v1, p2, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move p0, p1

    .line 19
    move v4, p2

    .line 20
    move v3, v2

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
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-ne v3, p2, :cond_1

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
    aget-byte v4, v0, p1

    .line 39
    .line 40
    move v5, p1

    .line 41
    move p1, p0

    .line 42
    move p0, v5

    .line 43
    :goto_1
    add-int/2addr p1, v4

    .line 44
    move v5, p1

    .line 45
    move p1, p0

    .line 46
    move p0, v5

    .line 47
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Latd/ag/ChallengeResult;->init$2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/ag/ChallengeResult;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/ag/ChallengeResult;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/ag/ChallengeResult;->init$1()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Latd/ag/ChallengeResult;->init$0()V

    .line 14
    .line 15
    .line 16
    sput v0, Latd/ag/ChallengeResult;->BuildConfig:I

    .line 17
    .line 18
    sput v1, Latd/ag/ChallengeResult;->ChallengeResultCancelled:I

    .line 19
    .line 20
    sput v0, Latd/ag/ChallengeResult;->getDeviceData:I

    .line 21
    .line 22
    sput v1, Latd/ag/ChallengeResult;->getSDKEphemeralPublicKey:I

    .line 23
    .line 24
    invoke-static {}, Latd/ag/ChallengeResult;->getDeviceData()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-char v4, v4

    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    shr-int/lit8 v5, v5, 0x10

    .line 47
    .line 48
    rsub-int/lit8 v5, v5, 0x7

    .line 49
    .line 50
    const/16 v6, 0x30

    .line 51
    .line 52
    invoke-static {v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    rsub-int/lit8 v6, v6, 0x50

    .line 57
    .line 58
    new-array v7, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v4, v5, v6, v7}, Latd/ag/ChallengeResult;->b(CII[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    aget-object v4, v7, v0

    .line 64
    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    add-int/lit8 v5, v5, 0x14

    .line 76
    .line 77
    shr-int/lit8 v5, v5, 0x6

    .line 78
    .line 79
    int-to-char v5, v5

    .line 80
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    shr-int/lit8 v6, v6, 0x10

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x4

    .line 87
    .line 88
    invoke-static {v3, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/lit8 v3, v3, 0x58

    .line 93
    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v5, v6, v3, v1}, Latd/ag/ChallengeResult;->b(CII[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    aget-object v1, v1, v0

    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v3, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 108
    .line 109
    sget-object v5, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 110
    .line 111
    invoke-direct {v2, v4, v1, v3, v5}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 112
    .line 113
    .line 114
    sput-object v2, Latd/ag/ChallengeResult;->AuthenticationRequestParameters:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 115
    .line 116
    sget v1, Latd/ag/ChallengeResult;->BuildConfig:I

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x73

    .line 119
    .line 120
    rem-int/lit16 v2, v1, 0x80

    .line 121
    .line 122
    sput v2, Latd/ag/ChallengeResult;->ChallengeResultCancelled:I

    .line 123
    .line 124
    rem-int/lit8 v1, v1, 0x2

    .line 125
    .line 126
    if-nez v1, :cond_0

    .line 127
    .line 128
    const/16 v1, 0x32

    .line 129
    .line 130
    div-int/2addr v1, v0

    .line 131
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latd/ag/getDeviceData;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 23

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Latd/ag/ChallengeResult;->$11:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1b

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Latd/ag/ChallengeResult;->$10:I

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v0, p0

    .line 17
    .line 18
    :goto_0
    check-cast v0, [C

    .line 19
    .line 20
    new-instance v1, Latd/bb/ChallengeStatusReceiver;

    .line 21
    .line 22
    invoke-direct {v1}, Latd/bb/ChallengeStatusReceiver;-><init>()V

    .line 23
    .line 24
    .line 25
    move/from16 v2, p1

    .line 26
    .line 27
    iput v2, v1, Latd/bb/ChallengeStatusReceiver;->getSDKTransactionID:I

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    new-array v3, v2, [J

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput v4, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 34
    .line 35
    :goto_1
    iget v5, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 36
    .line 37
    array-length v6, v0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-class v9, Ljava/lang/Object;

    .line 40
    .line 41
    const/16 v10, 0x30

    .line 42
    .line 43
    const-string v11, ""

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    const/4 v13, 0x2

    .line 47
    if-ge v5, v6, :cond_3

    .line 48
    .line 49
    sget v6, Latd/ag/ChallengeResult;->$10:I

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x4f

    .line 52
    .line 53
    rem-int/lit16 v6, v6, 0x80

    .line 54
    .line 55
    sput v6, Latd/ag/ChallengeResult;->$11:I

    .line 56
    .line 57
    aget-char v6, v0, v5

    .line 58
    .line 59
    const/4 v14, 0x3

    .line 60
    :try_start_0
    new-array v14, v14, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v1, v14, v13

    .line 63
    .line 64
    aput-object v1, v14, v12

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    aput-object v6, v14, v4

    .line 71
    .line 72
    const v6, -0x25c7e067

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    invoke-static {v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    add-int/lit16 v15, v6, 0x389

    .line 86
    .line 87
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const v16, 0xa45b

    .line 92
    .line 93
    .line 94
    add-int v6, v6, v16

    .line 95
    .line 96
    int-to-char v6, v6

    .line 97
    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    rsub-int/lit8 v17, v16, 0x20

    .line 102
    .line 103
    sget v16, Latd/ag/ChallengeResult;->$$f:I

    .line 104
    .line 105
    const p0, 0x56d64996

    .line 106
    .line 107
    .line 108
    ushr-int/lit8 v7, v16, 0x2

    .line 109
    .line 110
    int-to-byte v7, v7

    .line 111
    move/from16 p1, v12

    .line 112
    .line 113
    add-int/lit8 v12, v7, -0x2

    .line 114
    .line 115
    int-to-byte v12, v12

    .line 116
    move/from16 v22, v4

    .line 117
    .line 118
    int-to-byte v4, v12

    .line 119
    invoke-static {v7, v12, v4}, Latd/ag/ChallengeResult;->$$g(BBB)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    filled-new-array {v4, v9, v9}, [Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v21

    .line 129
    const v18, 0x6501989

    .line 130
    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    move/from16 v16, v6

    .line 135
    .line 136
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    goto :goto_2

    .line 141
    :cond_1
    move/from16 v22, v4

    .line 142
    .line 143
    move/from16 p1, v12

    .line 144
    .line 145
    const p0, 0x56d64996

    .line 146
    .line 147
    .line 148
    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 149
    .line 150
    invoke-virtual {v6, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    sget-wide v14, Latd/ag/ChallengeResult;->getSDKTransactionID:J

    .line 161
    .line 162
    const-wide v16, -0x6bc54239f8fbe618L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    xor-long v14, v14, v16

    .line 168
    .line 169
    xor-long/2addr v6, v14

    .line 170
    aput-wide v6, v3, v5

    .line 171
    .line 172
    :try_start_1
    new-array v4, v13, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v1, v4, p1

    .line 175
    .line 176
    aput-object v1, v4, v22

    .line 177
    .line 178
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-nez v5, :cond_2

    .line 183
    .line 184
    move/from16 v6, v22

    .line 185
    .line 186
    invoke-static {v11, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    rsub-int v10, v5, 0xc16

    .line 191
    .line 192
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    shr-int/lit8 v5, v5, 0x10

    .line 197
    .line 198
    rsub-int v5, v5, 0x381f

    .line 199
    .line 200
    int-to-char v11, v5

    .line 201
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    shr-int/lit8 v5, v5, 0x10

    .line 206
    .line 207
    rsub-int/lit8 v12, v5, 0x12

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-static {v6, v6, v6}, Latd/ag/ChallengeResult;->$$g(BBB)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    const v13, -0x7541b07a

    .line 219
    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    .line 227
    .line 228
    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    .line 230
    .line 231
    sget v4, Latd/ag/ChallengeResult;->$10:I

    .line 232
    .line 233
    add-int/lit8 v4, v4, 0x1b

    .line 234
    .line 235
    rem-int/lit16 v4, v4, 0x80

    .line 236
    .line 237
    sput v4, Latd/ag/ChallengeResult;->$11:I

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_3
    move/from16 p1, v12

    .line 243
    .line 244
    const p0, 0x56d64996

    .line 245
    .line 246
    .line 247
    new-array v2, v2, [C

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    iput v6, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 251
    .line 252
    :goto_3
    iget v4, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 253
    .line 254
    array-length v5, v0

    .line 255
    if-ge v4, v5, :cond_8

    .line 256
    .line 257
    sget v5, Latd/ag/ChallengeResult;->$11:I

    .line 258
    .line 259
    add-int/lit8 v5, v5, 0x51

    .line 260
    .line 261
    rem-int/lit16 v6, v5, 0x80

    .line 262
    .line 263
    sput v6, Latd/ag/ChallengeResult;->$10:I

    .line 264
    .line 265
    rem-int/2addr v5, v13

    .line 266
    if-eqz v5, :cond_5

    .line 267
    .line 268
    aget-wide v5, v3, v4

    .line 269
    .line 270
    long-to-int v5, v5

    .line 271
    int-to-char v5, v5

    .line 272
    aput-char v5, v2, v4

    .line 273
    .line 274
    :try_start_2
    new-array v4, v13, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v1, v4, p1

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    aput-object v1, v4, v22

    .line 281
    .line 282
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-nez v5, :cond_4

    .line 287
    .line 288
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    shr-int/lit8 v5, v5, 0x10

    .line 293
    .line 294
    rsub-int v14, v5, 0xc17

    .line 295
    .line 296
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    rsub-int v5, v5, 0x381e

    .line 301
    .line 302
    int-to-char v15, v5

    .line 303
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    const/4 v6, 0x0

    .line 308
    cmpl-float v5, v5, v6

    .line 309
    .line 310
    add-int/lit8 v16, v5, 0x11

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    invoke-static {v6, v6, v6}, Latd/ag/ChallengeResult;->$$g(BBB)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v19

    .line 317
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v20

    .line 321
    const v17, -0x7541b07a

    .line 322
    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    .line 331
    .line 332
    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 333
    .line 334
    .line 335
    const/16 v4, 0x49

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    div-int/lit8 v4, v4, 0x0

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_5
    aget-wide v5, v3, v4

    .line 343
    .line 344
    long-to-int v5, v5

    .line 345
    int-to-char v5, v5

    .line 346
    aput-char v5, v2, v4

    .line 347
    .line 348
    :try_start_3
    new-array v4, v13, [Ljava/lang/Object;

    .line 349
    .line 350
    aput-object v1, v4, p1

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    aput-object v1, v4, v22

    .line 355
    .line 356
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    if-nez v5, :cond_6

    .line 361
    .line 362
    const-wide/16 v5, 0x0

    .line 363
    .line 364
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    add-int/lit16 v14, v5, 0xc17

    .line 369
    .line 370
    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    add-int/lit16 v5, v5, 0x37ef

    .line 375
    .line 376
    int-to-char v15, v5

    .line 377
    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    add-int/lit8 v16, v5, -0x1e

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    invoke-static {v6, v6, v6}, Latd/ag/ChallengeResult;->$$g(BBB)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v19

    .line 388
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    move-result-object v20

    .line 392
    const v17, -0x7541b07a

    .line 393
    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    .line 402
    .line 403
    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 404
    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :catchall_0
    move-exception v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_7

    .line 414
    .line 415
    throw v1

    .line 416
    :cond_7
    throw v0

    .line 417
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 418
    .line 419
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 420
    .line 421
    .line 422
    sget v1, Latd/ag/ChallengeResult;->$11:I

    .line 423
    .line 424
    add-int/lit8 v1, v1, 0x19

    .line 425
    .line 426
    rem-int/lit16 v1, v1, 0x80

    .line 427
    .line 428
    sput v1, Latd/ag/ChallengeResult;->$10:I

    .line 429
    .line 430
    const/16 v22, 0x0

    .line 431
    .line 432
    aput-object v0, p2, v22

    .line 433
    .line 434
    return-void
.end method

.method private static b(CII[Ljava/lang/Object;)V
    .locals 32

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Latd/bb/ChallengeResultCancelled;

    .line 4
    .line 5
    invoke-direct {v1}, Latd/bb/ChallengeResultCancelled;-><init>()V

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 12
    .line 13
    :goto_0
    iget v4, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 14
    .line 15
    const-class v7, Ljava/lang/Object;

    .line 16
    .line 17
    const-string v9, ""

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x2

    .line 21
    if-ge v4, v0, :cond_7

    .line 22
    .line 23
    sget v14, Latd/ag/ChallengeResult;->$10:I

    .line 24
    .line 25
    add-int/lit8 v14, v14, 0x4f

    .line 26
    .line 27
    rem-int/lit16 v15, v14, 0x80

    .line 28
    .line 29
    sput v15, Latd/ag/ChallengeResult;->$11:I

    .line 30
    .line 31
    rem-int/2addr v14, v12

    .line 32
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    const v16, 0x866e

    .line 35
    .line 36
    .line 37
    const v17, -0x227b9c3c

    .line 38
    .line 39
    .line 40
    const v18, 0x55fdbb5

    .line 41
    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const v20, 0x1bac6316

    .line 47
    .line 48
    .line 49
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    if-nez v14, :cond_3

    .line 52
    .line 53
    sget-object v14, Latd/ag/ChallengeResult;->getSDKAppID:[C

    .line 54
    .line 55
    shl-int v21, p2, v4

    .line 56
    .line 57
    aget-char v14, v14, v21

    .line 58
    .line 59
    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v18

    .line 71
    if-nez v18, :cond_0

    .line 72
    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 74
    .line 75
    .line 76
    move-result v18

    .line 77
    const/16 v21, 0x3

    .line 78
    .line 79
    shr-int/lit8 v10, v18, 0x8

    .line 80
    .line 81
    rsub-int v10, v10, 0x54d

    .line 82
    .line 83
    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v18

    .line 87
    const/16 v29, 0x1

    .line 88
    .line 89
    rsub-int/lit8 v13, v18, -0x1

    .line 90
    .line 91
    int-to-char v13, v13

    .line 92
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 93
    .line 94
    .line 95
    move-result v18

    .line 96
    add-int/lit8 v24, v18, 0x47

    .line 97
    .line 98
    sget v18, Latd/ag/ChallengeResult;->$$f:I

    .line 99
    .line 100
    add-int/lit8 v6, v18, -0x1

    .line 101
    .line 102
    int-to-byte v6, v6

    .line 103
    invoke-static {v6, v3, v3}, Latd/ag/ChallengeResult;->$$g(BBB)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v27

    .line 107
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v28

    .line 111
    const v25, -0x26c8225b

    .line 112
    .line 113
    .line 114
    const/16 v26, 0x0

    .line 115
    .line 116
    move/from16 v22, v10

    .line 117
    .line 118
    move/from16 v23, v13

    .line 119
    .line 120
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    goto :goto_1

    .line 125
    :cond_0
    const/16 v21, 0x3

    .line 126
    .line 127
    const/16 v29, 0x1

    .line 128
    .line 129
    :goto_1
    move-object/from16 v6, v18

    .line 130
    .line 131
    check-cast v6, Ljava/lang/reflect/Method;

    .line 132
    .line 133
    invoke-virtual {v6, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    int-to-long v13, v4

    .line 143
    sget-wide v22, Latd/ag/ChallengeResult;->getSDKReferenceNumber:J

    .line 144
    .line 145
    :try_start_1
    new-array v10, v5, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    aput-object v18, v10, v21

    .line 152
    .line 153
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    aput-object v18, v10, v12

    .line 158
    .line 159
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    aput-object v13, v10, v29

    .line 164
    .line 165
    aput-object v6, v10, v3

    .line 166
    .line 167
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-nez v6, :cond_1

    .line 172
    .line 173
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    shr-int/lit8 v6, v6, 0x10

    .line 178
    .line 179
    rsub-int v6, v6, 0x4ea

    .line 180
    .line 181
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    add-int v13, v13, v16

    .line 186
    .line 187
    int-to-char v13, v13

    .line 188
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    rsub-int/lit8 v24, v14, 0x29

    .line 193
    .line 194
    sget v14, Latd/ag/ChallengeResult;->$$f:I

    .line 195
    .line 196
    sub-int/2addr v14, v5

    .line 197
    int-to-byte v5, v14

    .line 198
    invoke-static {v5, v3, v3}, Latd/ag/ChallengeResult;->$$g(BBB)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v27

    .line 202
    filled-new-array {v15, v15, v15, v8}, [Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v28

    .line 206
    const v25, 0x1ec65d4

    .line 207
    .line 208
    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    move/from16 v22, v6

    .line 212
    .line 213
    move/from16 v23, v13

    .line 214
    .line 215
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 220
    .line 221
    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/lang/Long;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    aput-wide v5, v2, v4

    .line 232
    .line 233
    :try_start_2
    new-array v4, v12, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v1, v4, v29

    .line 236
    .line 237
    aput-object v1, v4, v3

    .line 238
    .line 239
    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-nez v5, :cond_2

    .line 244
    .line 245
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    cmpl-float v5, v5, v19

    .line 250
    .line 251
    add-int/lit16 v12, v5, 0xa55

    .line 252
    .line 253
    const/16 v5, 0x30

    .line 254
    .line 255
    invoke-static {v9, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    rsub-int/lit8 v5, v5, -0x1

    .line 260
    .line 261
    int-to-char v13, v5

    .line 262
    invoke-static {v9, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    add-int/lit8 v14, v5, 0x18

    .line 267
    .line 268
    sget v5, Latd/ag/ChallengeResult;->$$f:I

    .line 269
    .line 270
    add-int/lit8 v5, v5, -0x3

    .line 271
    .line 272
    int-to-byte v5, v5

    .line 273
    invoke-static {v5, v3, v3}, Latd/ag/ChallengeResult;->$$g(BBB)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v17

    .line 277
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object v18

    .line 281
    const v15, -0x383b9afa

    .line 282
    .line 283
    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    .line 291
    .line 292
    invoke-virtual {v5, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_3
    const/16 v21, 0x3

    .line 298
    .line 299
    const/16 v29, 0x1

    .line 300
    .line 301
    sget-object v6, Latd/ag/ChallengeResult;->getSDKAppID:[C

    .line 302
    .line 303
    add-int v10, p2, v4

    .line 304
    .line 305
    aget-char v6, v6, v10

    .line 306
    .line 307
    :try_start_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    const-wide/16 v13, 0x0

    .line 320
    .line 321
    if-nez v10, :cond_4

    .line 322
    .line 323
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 324
    .line 325
    .line 326
    move-result-wide v18

    .line 327
    cmp-long v10, v18, v13

    .line 328
    .line 329
    rsub-int v10, v10, 0x54e

    .line 330
    .line 331
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 332
    .line 333
    .line 334
    move-result v18

    .line 335
    move-wide/from16 v30, v13

    .line 336
    .line 337
    shr-int/lit8 v13, v18, 0x10

    .line 338
    .line 339
    int-to-char v13, v13

    .line 340
    invoke-static/range {v30 .. v31}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    rsub-int/lit8 v24, v14, 0x46

    .line 345
    .line 346
    sget v14, Latd/ag/ChallengeResult;->$$f:I

    .line 347
    .line 348
    add-int/lit8 v14, v14, -0x1

    .line 349
    .line 350
    int-to-byte v14, v14

    .line 351
    invoke-static {v14, v3, v3}, Latd/ag/ChallengeResult;->$$g(BBB)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v27

    .line 355
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-result-object v28

    .line 359
    const v25, -0x26c8225b

    .line 360
    .line 361
    .line 362
    const/16 v26, 0x0

    .line 363
    .line 364
    move/from16 v22, v10

    .line 365
    .line 366
    move/from16 v23, v13

    .line 367
    .line 368
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    goto :goto_2

    .line 373
    :cond_4
    move-wide/from16 v30, v13

    .line 374
    .line 375
    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    .line 376
    .line 377
    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, Ljava/lang/Long;

    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 384
    .line 385
    .line 386
    int-to-long v13, v4

    .line 387
    sget-wide v18, Latd/ag/ChallengeResult;->getSDKReferenceNumber:J

    .line 388
    .line 389
    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v22

    .line 395
    aput-object v22, v10, v21

    .line 396
    .line 397
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v18

    .line 401
    aput-object v18, v10, v12

    .line 402
    .line 403
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    aput-object v13, v10, v29

    .line 408
    .line 409
    aput-object v6, v10, v3

    .line 410
    .line 411
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    if-nez v6, :cond_5

    .line 416
    .line 417
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    rsub-int v6, v6, 0x4ea

    .line 422
    .line 423
    invoke-static/range {v30 .. v31}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    add-int v13, v13, v16

    .line 428
    .line 429
    int-to-char v13, v13

    .line 430
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    shr-int/lit8 v14, v14, 0x10

    .line 435
    .line 436
    rsub-int/lit8 v24, v14, 0x29

    .line 437
    .line 438
    sget v14, Latd/ag/ChallengeResult;->$$f:I

    .line 439
    .line 440
    sub-int/2addr v14, v5

    .line 441
    int-to-byte v5, v14

    .line 442
    invoke-static {v5, v3, v3}, Latd/ag/ChallengeResult;->$$g(BBB)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v27

    .line 446
    filled-new-array {v15, v15, v15, v8}, [Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    move-result-object v28

    .line 450
    const v25, 0x1ec65d4

    .line 451
    .line 452
    .line 453
    const/16 v26, 0x0

    .line 454
    .line 455
    move/from16 v22, v6

    .line 456
    .line 457
    move/from16 v23, v13

    .line 458
    .line 459
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 464
    .line 465
    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Ljava/lang/Long;

    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 472
    .line 473
    .line 474
    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 475
    aput-wide v5, v2, v4

    .line 476
    .line 477
    :try_start_5
    new-array v4, v12, [Ljava/lang/Object;

    .line 478
    .line 479
    aput-object v1, v4, v29

    .line 480
    .line 481
    aput-object v1, v4, v3

    .line 482
    .line 483
    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    if-nez v5, :cond_6

    .line 488
    .line 489
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    shr-int/lit8 v5, v5, 0x8

    .line 494
    .line 495
    rsub-int v12, v5, 0xa56

    .line 496
    .line 497
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 498
    .line 499
    .line 500
    move-result-wide v5

    .line 501
    cmp-long v5, v5, v30

    .line 502
    .line 503
    add-int/lit8 v5, v5, -0x1

    .line 504
    .line 505
    int-to-char v13, v5

    .line 506
    const/16 v5, 0x30

    .line 507
    .line 508
    invoke-static {v9, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    rsub-int/lit8 v14, v5, 0x17

    .line 513
    .line 514
    sget v5, Latd/ag/ChallengeResult;->$$f:I

    .line 515
    .line 516
    add-int/lit8 v5, v5, -0x3

    .line 517
    .line 518
    int-to-byte v5, v5

    .line 519
    invoke-static {v5, v3, v3}, Latd/ag/ChallengeResult;->$$g(BBB)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v17

    .line 523
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    move-result-object v18

    .line 527
    const v15, -0x383b9afa

    .line 528
    .line 529
    .line 530
    const/16 v16, 0x0

    .line 531
    .line 532
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    .line 537
    .line 538
    invoke-virtual {v5, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 539
    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_7
    const/16 v19, 0x0

    .line 544
    .line 545
    const v20, 0x1bac6316

    .line 546
    .line 547
    .line 548
    const/16 v21, 0x3

    .line 549
    .line 550
    const/16 v29, 0x1

    .line 551
    .line 552
    new-array v4, v0, [C

    .line 553
    .line 554
    iput v3, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 555
    .line 556
    :goto_3
    iget v5, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 557
    .line 558
    if-ge v5, v0, :cond_c

    .line 559
    .line 560
    sget v6, Latd/ag/ChallengeResult;->$10:I

    .line 561
    .line 562
    add-int/lit8 v6, v6, 0x21

    .line 563
    .line 564
    rem-int/lit16 v8, v6, 0x80

    .line 565
    .line 566
    sput v8, Latd/ag/ChallengeResult;->$11:I

    .line 567
    .line 568
    rem-int/2addr v6, v12

    .line 569
    if-nez v6, :cond_9

    .line 570
    .line 571
    aget-wide v13, v2, v5

    .line 572
    .line 573
    long-to-int v6, v13

    .line 574
    int-to-char v6, v6

    .line 575
    aput-char v6, v4, v5

    .line 576
    .line 577
    :try_start_6
    new-array v5, v12, [Ljava/lang/Object;

    .line 578
    .line 579
    aput-object v1, v5, v29

    .line 580
    .line 581
    aput-object v1, v5, v3

    .line 582
    .line 583
    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    if-nez v6, :cond_8

    .line 588
    .line 589
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    add-int/lit16 v6, v6, 0xa56

    .line 594
    .line 595
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    shr-int/lit8 v8, v8, 0x8

    .line 600
    .line 601
    int-to-char v8, v8

    .line 602
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 603
    .line 604
    .line 605
    move-result-wide v13

    .line 606
    const-wide/16 v15, 0x0

    .line 607
    .line 608
    cmpl-double v10, v13, v15

    .line 609
    .line 610
    rsub-int/lit8 v24, v10, 0x18

    .line 611
    .line 612
    sget v10, Latd/ag/ChallengeResult;->$$f:I

    .line 613
    .line 614
    add-int/lit8 v10, v10, -0x3

    .line 615
    .line 616
    int-to-byte v10, v10

    .line 617
    invoke-static {v10, v3, v3}, Latd/ag/ChallengeResult;->$$g(BBB)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v27

    .line 621
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    move-result-object v28

    .line 625
    const v25, -0x383b9afa

    .line 626
    .line 627
    .line 628
    const/16 v26, 0x0

    .line 629
    .line 630
    move/from16 v22, v6

    .line 631
    .line 632
    move/from16 v23, v8

    .line 633
    .line 634
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    .line 639
    .line 640
    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 641
    .line 642
    .line 643
    const/16 v5, 0x31

    .line 644
    .line 645
    div-int/2addr v5, v3

    .line 646
    goto :goto_3

    .line 647
    :cond_9
    aget-wide v13, v2, v5

    .line 648
    .line 649
    long-to-int v6, v13

    .line 650
    int-to-char v6, v6

    .line 651
    aput-char v6, v4, v5

    .line 652
    .line 653
    :try_start_7
    new-array v5, v12, [Ljava/lang/Object;

    .line 654
    .line 655
    aput-object v1, v5, v29

    .line 656
    .line 657
    aput-object v1, v5, v3

    .line 658
    .line 659
    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    if-nez v6, :cond_a

    .line 664
    .line 665
    const/16 v8, 0x30

    .line 666
    .line 667
    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    add-int/lit16 v6, v6, 0xa57

    .line 672
    .line 673
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 674
    .line 675
    .line 676
    move-result v10

    .line 677
    cmpl-float v10, v10, v19

    .line 678
    .line 679
    rsub-int/lit8 v13, v10, 0x1

    .line 680
    .line 681
    int-to-char v10, v13

    .line 682
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 683
    .line 684
    .line 685
    move-result v13

    .line 686
    rsub-int/lit8 v24, v13, 0x18

    .line 687
    .line 688
    sget v13, Latd/ag/ChallengeResult;->$$f:I

    .line 689
    .line 690
    add-int/lit8 v13, v13, -0x3

    .line 691
    .line 692
    int-to-byte v13, v13

    .line 693
    invoke-static {v13, v3, v3}, Latd/ag/ChallengeResult;->$$g(BBB)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v27

    .line 697
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    move-result-object v28

    .line 701
    const v25, -0x383b9afa

    .line 702
    .line 703
    .line 704
    const/16 v26, 0x0

    .line 705
    .line 706
    move/from16 v22, v6

    .line 707
    .line 708
    move/from16 v23, v10

    .line 709
    .line 710
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    goto :goto_4

    .line 715
    :cond_a
    const/16 v8, 0x30

    .line 716
    .line 717
    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 718
    .line 719
    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 720
    .line 721
    .line 722
    goto/16 :goto_3

    .line 723
    .line 724
    :catchall_0
    move-exception v0

    .line 725
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    if-eqz v1, :cond_b

    .line 730
    .line 731
    throw v1

    .line 732
    :cond_b
    throw v0

    .line 733
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 734
    .line 735
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 736
    .line 737
    .line 738
    aput-object v0, p3, v3

    .line 739
    .line 740
    return-void
.end method

.method private static c(IBI[Ljava/lang/Object;)V
    .locals 6

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    add-int/lit8 v0, p0, 0x2

    .line 4
    .line 5
    sget-object v1, Latd/ag/ChallengeResult;->$$a:[B

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x65

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move p2, p1

    .line 17
    move-object v3, v1

    .line 18
    move v4, v2

    .line 19
    move v1, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    int-to-byte v4, p2

    .line 23
    aput-byte v4, v0, v3

    .line 24
    .line 25
    if-ne v3, p0, :cond_1

    .line 26
    .line 27
    new-instance p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 30
    .line 31
    .line 32
    aput-object p0, p3, v2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    aget-byte v4, v1, p1

    .line 38
    .line 39
    move v5, p2

    .line 40
    move p2, p1

    .line 41
    move p1, v4

    .line 42
    move v4, v3

    .line 43
    move-object v3, v1

    .line 44
    move v1, v5

    .line 45
    :goto_1
    neg-int p1, p1

    .line 46
    add-int/2addr v1, p1

    .line 47
    add-int/lit8 p1, v1, -0xb

    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    move v1, p2

    .line 52
    move p2, p1

    .line 53
    move p1, v1

    .line 54
    move-object v1, v3

    .line 55
    move v3, v4

    .line 56
    goto :goto_0
.end method

.method private static d(BSS[Ljava/lang/Object;)V
    .locals 5

    .line 1
    mul-int/lit8 p1, p1, 0x31

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x13

    .line 6
    .line 7
    rsub-int/lit8 v0, p0, 0x32

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x20

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x41

    .line 12
    .line 13
    sget-object v1, Latd/ag/ChallengeResult;->$$d:[B

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    rsub-int/lit8 p0, p0, 0x31

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move v4, p0

    .line 23
    move p2, p1

    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v3, p2

    .line 27
    move p2, p1

    .line 28
    move p1, v3

    .line 29
    move v3, v2

    .line 30
    :goto_0
    int-to-byte v4, p1

    .line 31
    aput-byte v4, v0, v3

    .line 32
    .line 33
    if-ne v3, p0, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    .line 39
    .line 40
    aput-object p0, p3, v2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    aget-byte v4, v1, p2

    .line 46
    .line 47
    :goto_1
    add-int/2addr p1, v4

    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0
.end method

.method private static getDeviceData(Latd/ah/getDeviceData;)Latd/ah/AuthenticationRequestParameters;
    .locals 2

    .line 25
    :try_start_0
    invoke-virtual {p0}, Latd/ah/getDeviceData;->getSDKAppID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Latd/ah/getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 27
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 28
    new-instance v1, Latd/ah/AuthenticationRequestParameters;

    invoke-direct {v1, v0, p0}, Latd/ah/AuthenticationRequestParameters;-><init>(Ljavax/crypto/SecretKey;Latd/ah/getDeviceData;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    sget p0, Latd/ag/ChallengeResult;->getSDKEphemeralPublicKey:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/ag/ChallengeResult;->getDeviceData:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catch_0
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static getDeviceData()V
    .locals 2

    .line 1
    const-wide v0, 0x725089cbcfb7fe90L    # 4.411095899369335E242

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Latd/ag/ChallengeResult;->getSDKTransactionID:J

    .line 7
    .line 8
    const/16 v0, 0x5c

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Latd/ag/ChallengeResult;->getSDKAppID:[C

    .line 16
    .line 17
    const-wide v0, 0xcc300ad895150b7L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sput-wide v0, Latd/ag/ChallengeResult;->getSDKReferenceNumber:J

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 2
        -0xb9cs
        0x50d6s
        -0x42f6s
        0x1a44s
        0x66c4s
        -0x3c01s
        0x2839s
        0x756fs
        -0x2e5fs
        0x3ea1s
        -0x6499s
        -0x187cs
        0x4cd1s
        -0x56e1s
        -0x98bs
        0x52b4s
        0x18das
        -0x4392s
        0x51a4s
        -0x90as
        -0x75dds
        0x2f47s
        -0x3b6fs
        -0x663bs
        0x3d33s
        -0x2dads
        0x77fas
        0xb28s
        -0x5fa4s
        0x45b9s
        0x1ac9s
        -0x41ffs
        -0xb9cs
        0x50d6s
        -0x42f6s
        0x1a44s
        0x6692s
        -0x3c43s
        0x283bs
        0x7573s
        -0x2e41s
        0x3effs
        -0x64c0s
        -0x186es
        0x4c8cs
        -0x56d8s
        -0x987s
        0x52a9s
        -0x400as
        0x422s
        0x617es
        -0xb97s
        0x50d2s
        -0x42f8s
        0x1a77s
        0x668fs
        -0x3c19s
        0x282ds
        0x7573s
        -0x2e58s
        0x3edbs
        -0x64b3s
        -0x1873s
        0x4cc7s
        -0xb97s
        0x50d2s
        -0x42f8s
        0x1a75s
        0x668bs
        -0x3c1fs
        0x2839s
        0x756cs
        -0x2e5ds
        0x3efbs
        -0x64afs
        -0x1871s
        0x4cf6s
        -0x56ees
        -0x9a0s
        0x52bcs
        -0x4013s
        -0xba3s
        0x50ffs
        -0x42c3s
        0x1a08s
        0x66d8s
        -0x3c5as
        0x286es
        -0xbbds
        0x50f0s
        -0x42c6s
        0x1a14s
    .end array-data
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/ag/ChallengeResult;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0x22

    .line 11
    .line 12
    sput v0, Latd/ag/ChallengeResult;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x1ct
        -0x74t
        0x67t
        -0x5ct
        -0x9t
        -0x1at
        0x16t
        0x4t
        -0x12t
        -0x14t
        -0x29t
        0x6t
        -0x18t
        -0x10t
        0x7t
        -0xdt
        -0x1ct
        0x0t
        -0x11t
        -0xat
        0x1at
        -0x6t
        0x20t
        -0x22t
        0x29t
        0x0t
        -0x12t
        -0x13t
    .end array-data
.end method

.method public static init$1()V
    .locals 1

    .line 1
    const/16 v0, 0x53

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/ag/ChallengeResult;->$$d:[B

    .line 9
    .line 10
    const/16 v0, 0x9c

    .line 11
    .line 12
    sput v0, Latd/ag/ChallengeResult;->$$e:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x45t
        0x37t
        0x46t
        -0x66t
        0x13t
        -0x10t
        -0x36t
        0x4ct
        -0x4ct
        0x41t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0x4t
        -0x7t
        0xft
        -0xbt
        0x6t
        -0x1t
        -0x4at
        0x1dt
        0x34t
        -0x1t
        -0xct
        -0x3t
        0x9t
        0x6t
        -0xbt
        -0x6t
        -0x2t
        0x13t
        -0xbt
        0x6t
        -0x1t
        -0x1ct
        0x13t
        0xct
        0x4t
        -0x10t
        0xet
        0x1t
        -0x24t
        0x11t
        0x11t
        -0x11t
        0xct
        -0x8t
        0xft
        -0xft
        0xdt
        0x1t
        0x34t
        -0x1t
        -0xct
        -0x3t
        0x9t
        0x6t
        -0xbt
        -0x6t
        -0x2t
        0x13t
        -0xbt
        0x6t
        -0x1t
        -0x1ct
        0x13t
        0xct
        0x4t
        -0x10t
        0xet
        0x1t
        -0x24t
        0x11t
        0x11t
        -0x11t
        0xct
        -0x8t
        0xft
        -0xft
        0xdt
        0x1t
    .end array-data
.end method

.method public static init$2()V
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
    sput-object v0, Latd/ag/ChallengeResult;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    sput v0, Latd/ag/ChallengeResult;->$$f:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x5ft
        0x74t
        0x68t
        0x5dt
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters(Latd/ae/ChallengeResultCancelled;Latd/af/getSDKReferenceNumber;)Latd/ah/AuthenticationRequestParameters;
    .locals 0

    .line 65
    sget p0, Latd/ag/ChallengeResult;->getDeviceData:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Latd/ag/ChallengeResult;->getSDKEphemeralPublicKey:I

    .line 66
    const-class p0, Latd/af/getDeviceData;

    invoke-static {p2, p0}, Latd/af/getSDKReferenceNumber;->getSDKReferenceNumber(Latd/af/getSDKReferenceNumber;Ljava/lang/Class;)V

    .line 67
    invoke-virtual {p1}, Latd/ae/ChallengeResultCancelled;->getDeviceData()Latd/ah/getDeviceData;

    move-result-object p0

    .line 68
    invoke-static {p0}, Latd/ag/ChallengeResult;->getDeviceData(Latd/ah/getDeviceData;)Latd/ah/AuthenticationRequestParameters;

    move-result-object p0

    sget p1, Latd/ag/ChallengeResult;->getDeviceData:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Latd/ag/ChallengeResult;->getSDKEphemeralPublicKey:I

    return-object p0
.end method

.method public final AuthenticationRequestParameters()Ljava/lang/String;
    .locals 4

    .line 1
    sget p0, Latd/ag/ChallengeResult;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Latd/ag/ChallengeResult;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const v2, 0x975b

    .line 14
    .line 15
    .line 16
    const-string v3, "\ue72a\u7070\uc98f\u2144\uba5b\u13fe\u6b1f\uc455\u5d8d\ub579\u0ec3\u67a7"

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-int/lit8 p0, p0, 0x77

    .line 25
    .line 26
    add-int/2addr p0, v2

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v3, p0, v1}, Latd/ag/ChallengeResult;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    aget-object p0, v1, v0

    .line 33
    .line 34
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    shr-int/lit8 p0, p0, 0x10

    .line 46
    .line 47
    sub-int/2addr v2, p0

    .line 48
    new-array p0, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v3, v2, p0}, Latd/ag/ChallengeResult;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    aget-object p0, p0, v0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    sget v0, Latd/ag/ChallengeResult;->getSDKEphemeralPublicKey:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x4d

    .line 59
    .line 60
    rem-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    sput v0, Latd/ag/ChallengeResult;->getDeviceData:I

    .line 63
    .line 64
    return-object p0
.end method

.method public final getSDKReferenceNumber(Latd/ah/AuthenticationRequestParameters;Ljava/security/interfaces/RSAPublicKey;)[B
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/SDKRuntimeException;
        }
    .end annotation

    .line 1
    const-string v0, "\ue712\ua2a2\u6c78\u3628\uf1ba\ubbb3\u457b\u0f0b\ucac7\u94c5\u5e44\u1814\ua3da\u6d6b\u3727\uf2ee\ubcbc\u463d\u0013\ucbfc\u9590\u5f47\u1905\ua4d1"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    shr-int/lit8 v2, v2, 0x16

    .line 13
    .line 14
    int-to-char v2, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/lit8 v4, v4, 0x10

    .line 21
    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    shr-int/lit8 v5, v5, 0x10

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    new-array v7, v6, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2, v4, v5, v7}, Latd/ag/ChallengeResult;->b(CII[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    aget-object v2, v7, v3

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/lit8 v4, v4, 0x14

    .line 51
    .line 52
    const/4 v5, 0x6

    .line 53
    shr-int/2addr v4, v5

    .line 54
    const v7, 0xecbd

    .line 55
    .line 56
    .line 57
    add-int/2addr v4, v7

    .line 58
    int-to-char v4, v4

    .line 59
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    shr-int/lit8 v7, v7, 0x16

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x10

    .line 66
    .line 67
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    rsub-int/lit8 v8, v8, 0x10

    .line 72
    .line 73
    new-array v9, v6, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v4, v7, v8, v9}, Latd/ag/ChallengeResult;->b(CII[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    aget-object v4, v9, v3

    .line 79
    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-class v7, Ljava/lang/Object;

    .line 87
    .line 88
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    cmpl-float v9, v9, v4

    .line 117
    .line 118
    int-to-char v9, v9

    .line 119
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    rsub-int/lit8 v10, v10, 0x13

    .line 124
    .line 125
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    const/16 v12, 0x20

    .line 130
    .line 131
    add-int/2addr v11, v12

    .line 132
    new-array v13, v6, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v9, v10, v11, v13}, Latd/ag/ChallengeResult;->b(CII[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    aget-object v9, v13, v3

    .line 138
    .line 139
    check-cast v9, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    add-int/lit16 v10, v10, 0x4f76

    .line 154
    .line 155
    new-array v11, v6, [Ljava/lang/Object;

    .line 156
    .line 157
    const-string v13, "\ue71f\ua868\u79e6\u096e\udac2\u6a42\u3bb2\ucb2a\u9cbe\u2c06\ufd8f"

    .line 158
    .line 159
    invoke-static {v13, v10, v11}, Latd/ag/ChallengeResult;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    aget-object v10, v11, v3

    .line 163
    .line 164
    check-cast v10, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    const-class v11, Ljava/lang/String;

    .line 171
    .line 172
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    filled-new-array {v9}, [Ljava/lang/reflect/Method;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const v10, -0x6f42c68f

    .line 185
    .line 186
    .line 187
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    const/16 v13, 0x12

    .line 192
    .line 193
    const/16 v14, 0x8

    .line 194
    .line 195
    const/16 v15, 0x11

    .line 196
    .line 197
    if-nez v11, :cond_0

    .line 198
    .line 199
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    shr-int/lit8 v11, v11, 0x10

    .line 204
    .line 205
    add-int/lit16 v11, v11, 0xad6

    .line 206
    .line 207
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    move/from16 v23, v5

    .line 212
    .line 213
    shr-int/lit8 v5, v16, 0x8

    .line 214
    .line 215
    rsub-int v5, v5, 0x3304

    .line 216
    .line 217
    int-to-char v5, v5

    .line 218
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    shr-int/lit8 v16, v16, 0x8

    .line 223
    .line 224
    add-int/lit8 v18, v16, 0x19

    .line 225
    .line 226
    sget-object v16, Latd/ag/ChallengeResult;->$$a:[B

    .line 227
    .line 228
    move/from16 v24, v10

    .line 229
    .line 230
    aget-byte v10, v16, v13

    .line 231
    .line 232
    neg-int v10, v10

    .line 233
    int-to-byte v10, v10

    .line 234
    move/from16 v25, v12

    .line 235
    .line 236
    aget-byte v12, v16, v15

    .line 237
    .line 238
    int-to-byte v12, v12

    .line 239
    move/from16 v26, v13

    .line 240
    .line 241
    add-int/lit8 v13, v12, 0x2

    .line 242
    .line 243
    int-to-byte v13, v13

    .line 244
    move/from16 v27, v14

    .line 245
    .line 246
    new-array v14, v6, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v10, v12, v13, v14}, Latd/ag/ChallengeResult;->c(IBI[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    aget-object v10, v14, v3

    .line 252
    .line 253
    move-object/from16 v21, v10

    .line 254
    .line 255
    check-cast v21, Ljava/lang/String;

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    const v19, 0x4cd53f61    # 1.11803144E8f

    .line 260
    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    move/from16 v17, v5

    .line 265
    .line 266
    move/from16 v16, v11

    .line 267
    .line 268
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    goto :goto_0

    .line 273
    :cond_0
    move/from16 v23, v5

    .line 274
    .line 275
    move/from16 v24, v10

    .line 276
    .line 277
    move/from16 v25, v12

    .line 278
    .line 279
    move/from16 v26, v13

    .line 280
    .line 281
    move/from16 v27, v14

    .line 282
    .line 283
    :goto_0
    check-cast v11, Ljava/lang/reflect/Field;

    .line 284
    .line 285
    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 290
    .line 291
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 292
    .line 293
    const-string v14, ""

    .line 294
    .line 295
    const-wide/16 v16, 0x0

    .line 296
    .line 297
    if-nez v5, :cond_7

    .line 298
    .line 299
    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    rsub-int v5, v5, 0xad6

    .line 304
    .line 305
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    rsub-int v13, v13, 0x3304

    .line 310
    .line 311
    int-to-char v13, v13

    .line 312
    invoke-static {v14, v14, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 313
    .line 314
    .line 315
    move-result v18

    .line 316
    move/from16 v19, v15

    .line 317
    .line 318
    add-int/lit8 v15, v18, 0x19

    .line 319
    .line 320
    invoke-static {v5, v13, v15}, Latd/e/ChallengeResult;->AuthenticationRequestParameters(ICI)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Ljava/lang/Class;

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    array-length v13, v5

    .line 331
    move v15, v3

    .line 332
    :goto_1
    if-ge v15, v13, :cond_6

    .line 333
    .line 334
    aget-object v4, v5, v15

    .line 335
    .line 336
    :try_start_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 337
    .line 338
    .line 339
    move-result-wide v20

    .line 340
    cmp-long v12, v20, v16

    .line 341
    .line 342
    rsub-int v12, v12, 0x45bc

    .line 343
    .line 344
    move/from16 v20, v3

    .line 345
    .line 346
    new-array v3, v6, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v0, v12, v3}, Latd/ag/ChallengeResult;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    aget-object v3, v3, v20

    .line 352
    .line 353
    check-cast v3, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const-string v12, "\ue71f\u7fba\ud642\u2ec0\u858b\u1c5f\u74fb\ucb8f\u2229\ubac2\u118c\u6826"

    .line 364
    .line 365
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 366
    .line 367
    .line 368
    move-result-wide v28

    .line 369
    cmp-long v21, v28, v16

    .line 370
    .line 371
    const v28, 0x98a6

    .line 372
    .line 373
    .line 374
    add-int v8, v21, v28

    .line 375
    .line 376
    move/from16 v21, v2

    .line 377
    .line 378
    new-array v2, v6, [Ljava/lang/Object;

    .line 379
    .line 380
    invoke-static {v12, v8, v2}, Latd/ag/ChallengeResult;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    aget-object v2, v2, v20

    .line 384
    .line 385
    check-cast v2, Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const/4 v8, 0x0

    .line 392
    invoke-virtual {v3, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const-string v3, "\ue712\u2660\u65fc\ua372\ue2b2\u2049\u6fcf\uad59\uecd7\u2a17\u69b0\ub72e\uf6b2\u3431\u7383\ub10c\uf09c\u3e5f\u7db7\ubcec\ufa68\u39fc\u4778\u86ce\uc445\u03db"

    .line 415
    .line 416
    invoke-static/range {v20 .. v20}, Landroid/os/Process;->getThreadPriority(I)I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    add-int/lit8 v8, v8, 0x14

    .line 421
    .line 422
    shr-int/lit8 v8, v8, 0x6

    .line 423
    .line 424
    const v12, 0xc179

    .line 425
    .line 426
    .line 427
    sub-int/2addr v12, v8

    .line 428
    new-array v8, v6, [Ljava/lang/Object;

    .line 429
    .line 430
    invoke-static {v3, v12, v8}, Latd/ag/ChallengeResult;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    aget-object v3, v8, v20

    .line 434
    .line 435
    check-cast v3, Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    const-string v8, "\ue711\ud83c\u9958\u5abc\u1bd0\udb02\u9c44\u5d9c"

    .line 446
    .line 447
    move/from16 v12, v20

    .line 448
    .line 449
    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    add-int/lit16 v6, v6, 0x3f37

    .line 454
    .line 455
    move-object/from16 v30, v5

    .line 456
    .line 457
    move/from16 v20, v12

    .line 458
    .line 459
    const/4 v12, 0x1

    .line 460
    new-array v5, v12, [Ljava/lang/Object;

    .line 461
    .line 462
    invoke-static {v8, v6, v5}, Latd/ag/ChallengeResult;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    aget-object v5, v5, v20

    .line 466
    .line 467
    check-cast v5, Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const/4 v8, 0x0

    .line 482
    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_4

    .line 493
    .line 494
    const/4 v12, 0x0

    .line 495
    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 496
    .line 497
    .line 498
    move-result-wide v2

    .line 499
    const-wide/16 v5, 0x0

    .line 500
    .line 501
    cmpl-double v2, v2, v5

    .line 502
    .line 503
    rsub-int v2, v2, 0x45bb

    .line 504
    .line 505
    const/4 v3, 0x1

    .line 506
    new-array v5, v3, [Ljava/lang/Object;

    .line 507
    .line 508
    invoke-static {v0, v2, v5}, Latd/ag/ChallengeResult;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    aget-object v2, v5, v12

    .line 512
    .line 513
    check-cast v2, Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v14, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    int-to-char v3, v3

    .line 528
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    shr-int/lit8 v5, v5, 0x10

    .line 533
    .line 534
    add-int/lit8 v5, v5, 0xd

    .line 535
    .line 536
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    shr-int/lit8 v6, v6, 0x8

    .line 541
    .line 542
    rsub-int/lit8 v6, v6, 0x33

    .line 543
    .line 544
    const/4 v12, 0x1

    .line 545
    new-array v8, v12, [Ljava/lang/Object;

    .line 546
    .line 547
    invoke-static {v3, v5, v6, v8}, Latd/ag/ChallengeResult;->b(CII[Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    const/16 v20, 0x0

    .line 551
    .line 552
    aget-object v3, v8, v20

    .line 553
    .line 554
    check-cast v3, Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    const/4 v8, 0x0

    .line 561
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_4

    .line 574
    .line 575
    :try_start_1
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    add-int/lit16 v2, v2, 0x45bc

    .line 580
    .line 581
    const/4 v12, 0x1

    .line 582
    new-array v3, v12, [Ljava/lang/Object;

    .line 583
    .line 584
    invoke-static {v0, v2, v3}, Latd/ag/ChallengeResult;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    const/16 v20, 0x0

    .line 588
    .line 589
    aget-object v2, v3, v20

    .line 590
    .line 591
    check-cast v2, Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    shr-int/lit8 v3, v3, 0x10

    .line 606
    .line 607
    int-to-char v3, v3

    .line 608
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    shr-int/lit8 v5, v5, 0x10

    .line 613
    .line 614
    rsub-int/lit8 v5, v5, 0x11

    .line 615
    .line 616
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    shr-int/lit8 v6, v6, 0x10

    .line 621
    .line 622
    add-int/lit8 v6, v6, 0x40

    .line 623
    .line 624
    const/4 v12, 0x1

    .line 625
    new-array v8, v12, [Ljava/lang/Object;

    .line 626
    .line 627
    invoke-static {v3, v5, v6, v8}, Latd/ag/ChallengeResult;->b(CII[Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    const/16 v20, 0x0

    .line 631
    .line 632
    aget-object v3, v8, v20

    .line 633
    .line 634
    check-cast v3, Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    const/4 v8, 0x0

    .line 641
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 650
    .line 651
    array-length v3, v2

    .line 652
    const/4 v5, 0x2

    .line 653
    if-ne v3, v5, :cond_4

    .line 654
    .line 655
    const/16 v20, 0x0

    .line 656
    .line 657
    aget-object v3, v2, v20

    .line 658
    .line 659
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_4

    .line 664
    .line 665
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    shr-int/lit8 v3, v3, 0x10

    .line 670
    .line 671
    rsub-int v3, v3, 0x45bb

    .line 672
    .line 673
    const/4 v12, 0x1

    .line 674
    new-array v5, v12, [Ljava/lang/Object;

    .line 675
    .line 676
    invoke-static {v0, v3, v5}, Latd/ag/ChallengeResult;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    aget-object v3, v5, v20

    .line 680
    .line 681
    check-cast v3, Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    aget-object v2, v2, v12

    .line 692
    .line 693
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_4

    .line 698
    .line 699
    invoke-static/range {v24 .. v24}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    if-nez v0, :cond_1

    .line 704
    .line 705
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 706
    .line 707
    .line 708
    move-result-wide v2

    .line 709
    cmp-long v0, v2, v16

    .line 710
    .line 711
    rsub-int v0, v0, 0xad7

    .line 712
    .line 713
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    rsub-int v2, v2, 0x3304

    .line 718
    .line 719
    int-to-char v2, v2

    .line 720
    const/16 v20, 0x0

    .line 721
    .line 722
    invoke-static/range {v20 .. v20}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    rsub-int/lit8 v32, v3, 0x18

    .line 727
    .line 728
    sget-object v3, Latd/ag/ChallengeResult;->$$a:[B

    .line 729
    .line 730
    aget-byte v5, v3, v26

    .line 731
    .line 732
    neg-int v5, v5

    .line 733
    int-to-byte v5, v5

    .line 734
    aget-byte v3, v3, v19

    .line 735
    .line 736
    int-to-byte v3, v3

    .line 737
    add-int/lit8 v6, v3, 0x2

    .line 738
    .line 739
    int-to-byte v6, v6

    .line 740
    const/4 v12, 0x1

    .line 741
    new-array v8, v12, [Ljava/lang/Object;

    .line 742
    .line 743
    invoke-static {v5, v3, v6, v8}, Latd/ag/ChallengeResult;->c(IBI[Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    const/16 v20, 0x0

    .line 747
    .line 748
    aget-object v3, v8, v20

    .line 749
    .line 750
    move-object/from16 v35, v3

    .line 751
    .line 752
    check-cast v35, Ljava/lang/String;

    .line 753
    .line 754
    const/16 v36, 0x0

    .line 755
    .line 756
    const v33, 0x4cd53f61    # 1.11803144E8f

    .line 757
    .line 758
    .line 759
    const/16 v34, 0x0

    .line 760
    .line 761
    move/from16 v30, v0

    .line 762
    .line 763
    move/from16 v31, v2

    .line 764
    .line 765
    invoke-static/range {v30 .. v36}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    .line 770
    .line 771
    const/4 v8, 0x0

    .line 772
    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-static/range {v24 .. v24}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    if-nez v0, :cond_2

    .line 780
    .line 781
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    shr-int/lit8 v0, v0, 0x16

    .line 786
    .line 787
    add-int/lit16 v0, v0, 0xad6

    .line 788
    .line 789
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    shr-int/lit8 v2, v2, 0x10

    .line 794
    .line 795
    rsub-int v2, v2, 0x3304

    .line 796
    .line 797
    int-to-char v2, v2

    .line 798
    const/16 v3, 0x30

    .line 799
    .line 800
    const/4 v12, 0x0

    .line 801
    invoke-static {v14, v3, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    rsub-int/lit8 v32, v3, 0x18

    .line 806
    .line 807
    sget-object v3, Latd/ag/ChallengeResult;->$$a:[B

    .line 808
    .line 809
    aget-byte v4, v3, v26

    .line 810
    .line 811
    neg-int v4, v4

    .line 812
    int-to-byte v4, v4

    .line 813
    aget-byte v3, v3, v19

    .line 814
    .line 815
    int-to-byte v3, v3

    .line 816
    add-int/lit8 v5, v3, 0x2

    .line 817
    .line 818
    int-to-byte v5, v5

    .line 819
    const/4 v12, 0x1

    .line 820
    new-array v6, v12, [Ljava/lang/Object;

    .line 821
    .line 822
    invoke-static {v4, v3, v5, v6}, Latd/ag/ChallengeResult;->c(IBI[Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    const/16 v20, 0x0

    .line 826
    .line 827
    aget-object v3, v6, v20

    .line 828
    .line 829
    move-object/from16 v35, v3

    .line 830
    .line 831
    check-cast v35, Ljava/lang/String;

    .line 832
    .line 833
    const/16 v36, 0x0

    .line 834
    .line 835
    const v33, 0x4cd53f61    # 1.11803144E8f

    .line 836
    .line 837
    .line 838
    const/16 v34, 0x0

    .line 839
    .line 840
    move/from16 v30, v0

    .line 841
    .line 842
    move/from16 v31, v2

    .line 843
    .line 844
    invoke-static/range {v30 .. v36}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    .line 849
    .line 850
    const/4 v8, 0x0

    .line 851
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    const/4 v5, 0x2

    .line 856
    :try_start_2
    new-array v2, v5, [Ljava/lang/Object;

    .line 857
    .line 858
    const/16 v28, 0x1

    .line 859
    .line 860
    aput-object v0, v2, v28

    .line 861
    .line 862
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    const/16 v20, 0x0

    .line 867
    .line 868
    aput-object v0, v2, v20

    .line 869
    .line 870
    const v0, 0x4e5e11cc    # 9.3142707E8f

    .line 871
    .line 872
    .line 873
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    if-nez v0, :cond_3

    .line 878
    .line 879
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    shr-int/lit8 v0, v0, 0x10

    .line 884
    .line 885
    add-int/lit16 v0, v0, 0xad6

    .line 886
    .line 887
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    add-int/lit16 v3, v3, 0x3305

    .line 892
    .line 893
    int-to-char v3, v3

    .line 894
    const/4 v12, 0x0

    .line 895
    invoke-static {v14, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    rsub-int/lit8 v32, v4, 0x19

    .line 900
    .line 901
    sget-object v4, Latd/ag/ChallengeResult;->$$a:[B

    .line 902
    .line 903
    aget-byte v5, v4, v19

    .line 904
    .line 905
    const/4 v12, 0x1

    .line 906
    add-int/2addr v5, v12

    .line 907
    int-to-byte v5, v5

    .line 908
    aget-byte v4, v4, v27

    .line 909
    .line 910
    neg-int v4, v4

    .line 911
    int-to-byte v4, v4

    .line 912
    add-int/lit8 v6, v4, 0x3

    .line 913
    .line 914
    int-to-byte v6, v6

    .line 915
    new-array v8, v12, [Ljava/lang/Object;

    .line 916
    .line 917
    invoke-static {v5, v4, v6, v8}, Latd/ag/ChallengeResult;->c(IBI[Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    const/16 v20, 0x0

    .line 921
    .line 922
    aget-object v4, v8, v20

    .line 923
    .line 924
    move-object/from16 v35, v4

    .line 925
    .line 926
    check-cast v35, Ljava/lang/String;

    .line 927
    .line 928
    const-class v4, Ljava/lang/reflect/Method;

    .line 929
    .line 930
    filled-new-array {v10, v4}, [Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    move-result-object v36

    .line 934
    const v33, -0x6dc9e824

    .line 935
    .line 936
    .line 937
    const/16 v34, 0x0

    .line 938
    .line 939
    move/from16 v30, v0

    .line 940
    .line 941
    move/from16 v31, v3

    .line 942
    .line 943
    invoke-static/range {v30 .. v36}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    .line 948
    .line 949
    const/4 v8, 0x0

    .line 950
    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Ljava/lang/Long;

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 957
    .line 958
    .line 959
    goto :goto_2

    .line 960
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 961
    .line 962
    move/from16 v2, v21

    .line 963
    .line 964
    move-object/from16 v5, v30

    .line 965
    .line 966
    const/4 v3, 0x0

    .line 967
    const/4 v4, 0x0

    .line 968
    const/4 v6, 0x1

    .line 969
    const/4 v8, 0x0

    .line 970
    goto/16 :goto_1

    .line 971
    .line 972
    :catchall_0
    move-exception v0

    .line 973
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    if-eqz v1, :cond_5

    .line 978
    .line 979
    throw v1

    .line 980
    :cond_5
    throw v0

    .line 981
    :cond_6
    move/from16 v21, v2

    .line 982
    .line 983
    goto :goto_2

    .line 984
    :cond_7
    move/from16 v21, v2

    .line 985
    .line 986
    move/from16 v19, v15

    .line 987
    .line 988
    :goto_2
    invoke-static/range {v24 .. v24}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    if-nez v0, :cond_8

    .line 993
    .line 994
    const/16 v20, 0x0

    .line 995
    .line 996
    invoke-static/range {v20 .. v20}, Landroid/os/Process;->getThreadPriority(I)I

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    add-int/lit8 v0, v0, 0x14

    .line 1001
    .line 1002
    shr-int/lit8 v0, v0, 0x6

    .line 1003
    .line 1004
    add-int/lit16 v0, v0, 0xad6

    .line 1005
    .line 1006
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v2

    .line 1010
    cmp-long v2, v2, v16

    .line 1011
    .line 1012
    add-int/lit16 v2, v2, 0x3303

    .line 1013
    .line 1014
    int-to-char v2, v2

    .line 1015
    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    rsub-int/lit8 v32, v3, 0x19

    .line 1020
    .line 1021
    sget-object v3, Latd/ag/ChallengeResult;->$$a:[B

    .line 1022
    .line 1023
    aget-byte v4, v3, v26

    .line 1024
    .line 1025
    neg-int v4, v4

    .line 1026
    int-to-byte v4, v4

    .line 1027
    aget-byte v3, v3, v19

    .line 1028
    .line 1029
    int-to-byte v3, v3

    .line 1030
    add-int/lit8 v5, v3, 0x2

    .line 1031
    .line 1032
    int-to-byte v5, v5

    .line 1033
    const/4 v12, 0x1

    .line 1034
    new-array v6, v12, [Ljava/lang/Object;

    .line 1035
    .line 1036
    invoke-static {v4, v3, v5, v6}, Latd/ag/ChallengeResult;->c(IBI[Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    const/16 v20, 0x0

    .line 1040
    .line 1041
    aget-object v3, v6, v20

    .line 1042
    .line 1043
    move-object/from16 v35, v3

    .line 1044
    .line 1045
    check-cast v35, Ljava/lang/String;

    .line 1046
    .line 1047
    const/16 v36, 0x0

    .line 1048
    .line 1049
    const v33, 0x4cd53f61    # 1.11803144E8f

    .line 1050
    .line 1051
    .line 1052
    const/16 v34, 0x0

    .line 1053
    .line 1054
    move/from16 v30, v0

    .line 1055
    .line 1056
    move/from16 v31, v2

    .line 1057
    .line 1058
    invoke-static/range {v30 .. v36}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    .line 1063
    .line 1064
    const/4 v8, 0x0

    .line 1065
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    const v2, -0x30ef2ac3

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    if-nez v2, :cond_9

    .line 1081
    .line 1082
    const/4 v12, 0x0

    .line 1083
    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    rsub-int v2, v2, 0xad6

    .line 1088
    .line 1089
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    rsub-int v3, v3, 0x3303

    .line 1094
    .line 1095
    int-to-char v3, v3

    .line 1096
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    shr-int/lit8 v4, v4, 0x10

    .line 1101
    .line 1102
    rsub-int/lit8 v32, v4, 0x19

    .line 1103
    .line 1104
    sget-object v4, Latd/ag/ChallengeResult;->$$a:[B

    .line 1105
    .line 1106
    aget-byte v5, v4, v19

    .line 1107
    .line 1108
    int-to-byte v6, v5

    .line 1109
    const/16 v8, 0x9

    .line 1110
    .line 1111
    aget-byte v4, v4, v8

    .line 1112
    .line 1113
    neg-int v4, v4

    .line 1114
    int-to-byte v4, v4

    .line 1115
    int-to-byte v5, v5

    .line 1116
    const/4 v12, 0x1

    .line 1117
    new-array v8, v12, [Ljava/lang/Object;

    .line 1118
    .line 1119
    invoke-static {v6, v4, v5, v8}, Latd/ag/ChallengeResult;->c(IBI[Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    const/16 v20, 0x0

    .line 1123
    .line 1124
    aget-object v4, v8, v20

    .line 1125
    .line 1126
    move-object/from16 v35, v4

    .line 1127
    .line 1128
    check-cast v35, Ljava/lang/String;

    .line 1129
    .line 1130
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v36

    .line 1134
    const v33, 0x1378d32d

    .line 1135
    .line 1136
    .line 1137
    const/16 v34, 0x0

    .line 1138
    .line 1139
    move/from16 v30, v2

    .line 1140
    .line 1141
    move/from16 v31, v3

    .line 1142
    .line 1143
    invoke-static/range {v30 .. v36}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    .line 1148
    .line 1149
    const/4 v8, 0x0

    .line 1150
    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    const/4 v0, 0x3

    .line 1154
    new-array v2, v0, [Ljava/lang/Object;

    .line 1155
    .line 1156
    const/16 v22, 0x2

    .line 1157
    .line 1158
    aput-object v8, v2, v22

    .line 1159
    .line 1160
    const/16 v28, 0x1

    .line 1161
    .line 1162
    aput-object v9, v2, v28

    .line 1163
    .line 1164
    const/16 v20, 0x0

    .line 1165
    .line 1166
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    aput-object v3, v2, v20

    .line 1171
    .line 1172
    const v3, 0x3705982f

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    if-nez v3, :cond_a

    .line 1180
    .line 1181
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->red(I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    add-int/lit16 v3, v3, 0xc6f

    .line 1186
    .line 1187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v4

    .line 1191
    cmp-long v4, v4, v16

    .line 1192
    .line 1193
    rsub-int v4, v4, 0x5cd2

    .line 1194
    .line 1195
    int-to-char v4, v4

    .line 1196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v5

    .line 1200
    cmp-long v5, v5, v16

    .line 1201
    .line 1202
    rsub-int/lit8 v32, v5, 0x15

    .line 1203
    .line 1204
    sget v5, Latd/ag/ChallengeResult;->$$b:I

    .line 1205
    .line 1206
    and-int/lit8 v5, v5, 0xf

    .line 1207
    .line 1208
    int-to-byte v5, v5

    .line 1209
    sget-object v6, Latd/ag/ChallengeResult;->$$a:[B

    .line 1210
    .line 1211
    aget-byte v6, v6, v23

    .line 1212
    .line 1213
    const/4 v12, 0x1

    .line 1214
    sub-int/2addr v6, v12

    .line 1215
    int-to-byte v6, v6

    .line 1216
    new-array v7, v12, [Ljava/lang/Object;

    .line 1217
    .line 1218
    const/16 v8, 0xe

    .line 1219
    .line 1220
    invoke-static {v5, v6, v8, v7}, Latd/ag/ChallengeResult;->c(IBI[Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    const/16 v20, 0x0

    .line 1224
    .line 1225
    aget-object v5, v7, v20

    .line 1226
    .line 1227
    move-object/from16 v35, v5

    .line 1228
    .line 1229
    check-cast v35, Ljava/lang/String;

    .line 1230
    .line 1231
    const-class v5, [Ljava/lang/reflect/Method;

    .line 1232
    .line 1233
    const-class v6, Ljava/util/List;

    .line 1234
    .line 1235
    filled-new-array {v11, v5, v6}, [Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v36

    .line 1239
    const v33, -0x149261c1

    .line 1240
    .line 1241
    .line 1242
    const/16 v34, 0x0

    .line 1243
    .line 1244
    move/from16 v30, v3

    .line 1245
    .line 1246
    move/from16 v31, v4

    .line 1247
    .line 1248
    invoke-static/range {v30 .. v36}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    .line 1253
    .line 1254
    const/4 v8, 0x0

    .line 1255
    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    check-cast v2, Ljava/lang/Long;

    .line 1260
    .line 1261
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1265
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1266
    .line 1267
    .line 1268
    move-result v4

    .line 1269
    const-wide/16 v5, -0x77d

    .line 1270
    .line 1271
    mul-long/2addr v5, v2

    .line 1272
    const-wide v7, 0x14b6398dc80L

    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    add-long/2addr v5, v7

    .line 1278
    const-wide/16 v7, -0x1

    .line 1279
    .line 1280
    xor-long/2addr v2, v7

    .line 1281
    int-to-long v11, v4

    .line 1282
    xor-long v13, v11, v7

    .line 1283
    .line 1284
    or-long v15, v2, v13

    .line 1285
    .line 1286
    xor-long/2addr v15, v7

    .line 1287
    const-wide/32 v26, 0x585ed36e

    .line 1288
    .line 1289
    .line 1290
    or-long v30, v26, v11

    .line 1291
    .line 1292
    xor-long v30, v30, v7

    .line 1293
    .line 1294
    or-long v15, v15, v30

    .line 1295
    .line 1296
    const-wide/16 v30, 0x3bf

    .line 1297
    .line 1298
    mul-long v15, v15, v30

    .line 1299
    .line 1300
    add-long/2addr v15, v5

    .line 1301
    const-wide/16 v4, -0x3bf

    .line 1302
    .line 1303
    mul-long/2addr v4, v2

    .line 1304
    add-long v34, v4, v15

    .line 1305
    .line 1306
    or-long/2addr v2, v11

    .line 1307
    xor-long/2addr v2, v7

    .line 1308
    or-long v4, v13, v26

    .line 1309
    .line 1310
    xor-long/2addr v4, v7

    .line 1311
    or-long v32, v2, v4

    .line 1312
    .line 1313
    const-wide/32 v36, -0x63138333

    .line 1314
    .line 1315
    .line 1316
    invoke-static/range {v30 .. v37}, Lgq3;->a(JJJJ)J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v2

    .line 1320
    shr-long v4, v2, v25

    .line 1321
    .line 1322
    long-to-int v4, v4

    .line 1323
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1324
    .line 1325
    .line 1326
    move-result v5

    .line 1327
    const v6, -0x70dc63f4

    .line 1328
    .line 1329
    .line 1330
    or-int v7, v6, v5

    .line 1331
    .line 1332
    mul-int/lit16 v7, v7, 0x8c

    .line 1333
    .line 1334
    const v8, 0x58652af2

    .line 1335
    .line 1336
    .line 1337
    add-int/2addr v7, v8

    .line 1338
    not-int v8, v5

    .line 1339
    or-int/2addr v6, v8

    .line 1340
    not-int v6, v6

    .line 1341
    const v11, 0x40842192

    .line 1342
    .line 1343
    .line 1344
    or-int/2addr v6, v11

    .line 1345
    mul-int/lit16 v6, v6, -0x118

    .line 1346
    .line 1347
    add-int/2addr v6, v7

    .line 1348
    const v7, -0x39794662

    .line 1349
    .line 1350
    .line 1351
    or-int/2addr v7, v8

    .line 1352
    not-int v7, v7

    .line 1353
    const v8, 0x9210400

    .line 1354
    .line 1355
    .line 1356
    or-int/2addr v7, v8

    .line 1357
    const v8, -0x40842193

    .line 1358
    .line 1359
    .line 1360
    or-int/2addr v5, v8

    .line 1361
    not-int v5, v5

    .line 1362
    or-int/2addr v5, v7

    .line 1363
    mul-int/lit16 v5, v5, 0x8c

    .line 1364
    .line 1365
    add-int/2addr v5, v6

    .line 1366
    and-int/2addr v4, v5

    .line 1367
    long-to-int v2, v2

    .line 1368
    invoke-static {}, Lf10;->a()I

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    const v5, 0x67664d4c

    .line 1373
    .line 1374
    .line 1375
    or-int v6, v5, v3

    .line 1376
    .line 1377
    not-int v6, v6

    .line 1378
    const v7, -0x77ffffef

    .line 1379
    .line 1380
    .line 1381
    or-int/2addr v6, v7

    .line 1382
    const v7, 0x11bbf7a2

    .line 1383
    .line 1384
    .line 1385
    or-int/2addr v7, v3

    .line 1386
    not-int v7, v7

    .line 1387
    or-int/2addr v6, v7

    .line 1388
    mul-int/lit16 v6, v6, -0x2f2

    .line 1389
    .line 1390
    const v7, -0x1c995d99

    .line 1391
    .line 1392
    .line 1393
    add-int/2addr v6, v7

    .line 1394
    const v7, 0x77ffffee

    .line 1395
    .line 1396
    .line 1397
    or-int/2addr v7, v3

    .line 1398
    not-int v7, v7

    .line 1399
    not-int v3, v3

    .line 1400
    const v8, -0x6644084d

    .line 1401
    .line 1402
    .line 1403
    or-int/2addr v8, v3

    .line 1404
    not-int v8, v8

    .line 1405
    or-int/2addr v7, v8

    .line 1406
    mul-int/lit16 v7, v7, -0x2f2

    .line 1407
    .line 1408
    add-int/2addr v7, v6

    .line 1409
    or-int/2addr v3, v5

    .line 1410
    mul-int/lit16 v3, v3, 0x2f2

    .line 1411
    .line 1412
    add-int/2addr v3, v7

    .line 1413
    and-int/2addr v2, v3

    .line 1414
    or-int/2addr v2, v4

    .line 1415
    ushr-int/lit8 v3, v2, 0x18

    .line 1416
    .line 1417
    const v4, 0xffffff

    .line 1418
    .line 1419
    .line 1420
    and-int/2addr v2, v4

    .line 1421
    if-eqz v3, :cond_b

    .line 1422
    .line 1423
    const/4 v4, 0x1

    .line 1424
    goto :goto_3

    .line 1425
    :cond_b
    const/4 v4, 0x0

    .line 1426
    :goto_3
    if-eqz v4, :cond_d

    .line 1427
    .line 1428
    sget v5, Latd/ag/ChallengeResult;->getSDKEphemeralPublicKey:I

    .line 1429
    .line 1430
    add-int/lit8 v6, v5, 0x9

    .line 1431
    .line 1432
    rem-int/lit16 v7, v6, 0x80

    .line 1433
    .line 1434
    sput v7, Latd/ag/ChallengeResult;->getDeviceData:I

    .line 1435
    .line 1436
    const/16 v22, 0x2

    .line 1437
    .line 1438
    rem-int/lit8 v6, v6, 0x2

    .line 1439
    .line 1440
    if-eqz v6, :cond_c

    .line 1441
    .line 1442
    :goto_4
    const/4 v6, 0x0

    .line 1443
    goto :goto_5

    .line 1444
    :cond_c
    const/4 v6, 0x1

    .line 1445
    goto :goto_5

    .line 1446
    :cond_d
    sget v5, Latd/ag/ChallengeResult;->getDeviceData:I

    .line 1447
    .line 1448
    add-int/lit8 v5, v5, 0x17

    .line 1449
    .line 1450
    rem-int/lit16 v5, v5, 0x80

    .line 1451
    .line 1452
    sput v5, Latd/ag/ChallengeResult;->getSDKEphemeralPublicKey:I

    .line 1453
    .line 1454
    goto :goto_4

    .line 1455
    :goto_5
    if-eqz v4, :cond_e

    .line 1456
    .line 1457
    const/4 v12, 0x1

    .line 1458
    if-ge v2, v12, :cond_e

    .line 1459
    .line 1460
    add-int/lit8 v5, v5, 0x5d

    .line 1461
    .line 1462
    rem-int/lit16 v5, v5, 0x80

    .line 1463
    .line 1464
    sput v5, Latd/ag/ChallengeResult;->getDeviceData:I

    .line 1465
    .line 1466
    aget-object v2, v9, v2

    .line 1467
    .line 1468
    if-eqz v2, :cond_e

    .line 1469
    .line 1470
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v8

    .line 1474
    goto :goto_6

    .line 1475
    :cond_e
    const/4 v8, 0x0

    .line 1476
    :goto_6
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    add-int/lit8 v3, v3, 0x6

    .line 1480
    .line 1481
    mul-int/2addr v3, v6

    .line 1482
    xor-int v1, v3, v21

    .line 1483
    .line 1484
    if-eqz v3, :cond_10

    .line 1485
    .line 1486
    xor-int v1, v1, v21

    .line 1487
    .line 1488
    int-to-long v1, v1

    .line 1489
    const-wide v3, -0x4d32d49800000000L    # -5.5396298384363385E-64

    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    xor-long/2addr v1, v3

    .line 1495
    sget v3, Latd/ag/ChallengeResult;->getDeviceData:I

    .line 1496
    .line 1497
    add-int/lit8 v3, v3, 0x2b

    .line 1498
    .line 1499
    rem-int/lit16 v3, v3, 0x80

    .line 1500
    .line 1501
    sput v3, Latd/ag/ChallengeResult;->getSDKEphemeralPublicKey:I

    .line 1502
    .line 1503
    const/4 v5, 0x2

    .line 1504
    :try_start_4
    new-array v3, v5, [Ljava/lang/Object;

    .line 1505
    .line 1506
    const-wide/32 v4, -0x4d32d497

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v4

    .line 1513
    const/16 v28, 0x1

    .line 1514
    .line 1515
    aput-object v4, v3, v28

    .line 1516
    .line 1517
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    const/16 v20, 0x0

    .line 1522
    .line 1523
    aput-object v1, v3, v20

    .line 1524
    .line 1525
    sget-object v1, Latd/ag/ChallengeResult;->$$d:[B

    .line 1526
    .line 1527
    const/16 v2, 0x2a

    .line 1528
    .line 1529
    aget-byte v4, v1, v2

    .line 1530
    .line 1531
    add-int/lit8 v5, v4, -0x1

    .line 1532
    .line 1533
    int-to-byte v5, v5

    .line 1534
    int-to-byte v6, v5

    .line 1535
    int-to-byte v4, v4

    .line 1536
    const/4 v12, 0x1

    .line 1537
    new-array v7, v12, [Ljava/lang/Object;

    .line 1538
    .line 1539
    invoke-static {v5, v6, v4, v7}, Latd/ag/ChallengeResult;->d(BSS[Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    const/16 v20, 0x0

    .line 1543
    .line 1544
    aget-object v4, v7, v20

    .line 1545
    .line 1546
    check-cast v4, Ljava/lang/String;

    .line 1547
    .line 1548
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v4

    .line 1552
    aget-byte v1, v1, v2

    .line 1553
    .line 1554
    int-to-byte v1, v1

    .line 1555
    int-to-byte v2, v1

    .line 1556
    add-int/lit8 v5, v2, -0x1

    .line 1557
    .line 1558
    int-to-byte v5, v5

    .line 1559
    const/4 v12, 0x1

    .line 1560
    new-array v6, v12, [Ljava/lang/Object;

    .line 1561
    .line 1562
    invoke-static {v1, v2, v5, v6}, Latd/ag/ChallengeResult;->d(BSS[Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    const/16 v20, 0x0

    .line 1566
    .line 1567
    aget-object v1, v6, v20

    .line 1568
    .line 1569
    check-cast v1, Ljava/lang/String;

    .line 1570
    .line 1571
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    invoke-virtual {v4, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    const/4 v8, 0x0

    .line 1580
    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1581
    .line 1582
    .line 1583
    goto :goto_7

    .line 1584
    :catchall_1
    move-exception v0

    .line 1585
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    if-eqz v1, :cond_f

    .line 1590
    .line 1591
    throw v1

    .line 1592
    :cond_f
    throw v0

    .line 1593
    :cond_10
    :goto_7
    :try_start_5
    const-string v1, "\ue72a\u34ac\u4037\u9dc2\ua921\uc698\u1210\u2fe6\u7b0f\u8886\ua47b\uf1e5\u0d7b\u5aca\u766e\u83f9\udf5b\uecc7\u3847\u5450\u61c6\ubd5e\ucad4\ue618\u33be\u4f33\u9c83\ua802\uc5fa\u1102\u2efa\u7a40\u97fc\ua37b\uf0ff\u0c63\u59e3"

    .line 1594
    .line 1595
    const/4 v2, 0x0

    .line 1596
    const/4 v12, 0x0

    .line 1597
    invoke-static {v12, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 1598
    .line 1599
    .line 1600
    move-result v3

    .line 1601
    cmpl-float v2, v3, v2

    .line 1602
    .line 1603
    const v3, 0xd387

    .line 1604
    .line 1605
    .line 1606
    sub-int/2addr v3, v2

    .line 1607
    const/4 v2, 0x1

    .line 1608
    new-array v2, v2, [Ljava/lang/Object;

    .line 1609
    .line 1610
    invoke-static {v1, v3, v2}, Latd/ag/ChallengeResult;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    aget-object v1, v2, v12

    .line 1614
    .line 1615
    check-cast v1, Ljava/lang/String;

    .line 1616
    .line 1617
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    sget-object v2, Latd/ag/ChallengeResult;->AuthenticationRequestParameters:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 1626
    .line 1627
    move-object/from16 v3, p2

    .line 1628
    .line 1629
    invoke-virtual {v1, v0, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1630
    .line 1631
    .line 1632
    move-object/from16 v0, p1

    .line 1633
    .line 1634
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1638
    return-object v0

    .line 1639
    :catch_0
    sget-object v0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 1640
    .line 1641
    invoke-virtual {v0}, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    throw v0

    .line 1646
    :catchall_2
    move-exception v0

    .line 1647
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    if-eqz v1, :cond_11

    .line 1652
    .line 1653
    throw v1

    .line 1654
    :cond_11
    throw v0
.end method
