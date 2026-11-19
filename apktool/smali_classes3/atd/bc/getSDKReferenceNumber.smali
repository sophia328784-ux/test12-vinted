.class public final Latd/bc/getSDKReferenceNumber;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static BuildConfig:Z

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field private static getMessageVersion:Z

.field private static getSDKEphemeralPublicKey:I

.field private static final getSDKReferenceNumber:Ljava/nio/charset/Charset;

.field private static getSDKTransactionID:[C

.field private static getTransactionStatus:I


# instance fields
.field private final getDeviceData:I

.field private final getSDKAppID:Ljava/nio/charset/Charset;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x6f

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    rsub-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/lit8 v0, p0, 0x1

    .line 12
    .line 13
    sget-object v1, Latd/bc/getSDKReferenceNumber;->$$a:[B

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v4, p0

    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v0, v3

    .line 26
    .line 27
    if-ne v3, p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    aget-byte v4, v1, p1

    .line 38
    .line 39
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    neg-int v4, v4

    .line 42
    add-int/2addr p2, v4

    .line 43
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/bc/getSDKReferenceNumber;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/bc/getSDKReferenceNumber;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/bc/getSDKReferenceNumber;->$11:I

    .line 9
    .line 10
    sput v0, Latd/bc/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 11
    .line 12
    sput v1, Latd/bc/getSDKReferenceNumber;->getTransactionStatus:I

    .line 13
    .line 14
    sput v0, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 15
    .line 16
    sput v1, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    .line 17
    .line 18
    invoke-static {}, Latd/bc/getSDKReferenceNumber;->getDeviceData()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 22
    .line 23
    .line 24
    sget-object v0, Latd/e/getSDKAppID;->getSDKAppID:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    sput-object v0, Latd/bc/getSDKReferenceNumber;->getSDKReferenceNumber:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    sget v0, Latd/bc/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x49

    .line 31
    .line 32
    rem-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    sput v0, Latd/bc/getSDKReferenceNumber;->getTransactionStatus:I

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Ljava/nio/charset/Charset;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latd/bc/getSDKReferenceNumber;->getSDKAppID:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iput p2, p0, Latd/bc/getSDKReferenceNumber;->getDeviceData:I

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Latd/bc/getSDKReferenceNumber;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    sget v1, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x53

    .line 14
    .line 15
    rem-int/lit16 v2, v1, 0x80

    .line 16
    .line 17
    sput v2, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Latd/bc/getSDKReferenceNumber;->getSDKAppID(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const v4, -0x59b2be90

    .line 48
    .line 49
    .line 50
    const v2, 0x59b2be90

    .line 51
    .line 52
    .line 53
    invoke-static/range {v1 .. v7}, Latd/bc/getSDKReferenceNumber;->getSDKReferenceNumber(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    sget v0, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x4d

    .line 62
    .line 63
    rem-int/lit16 v0, v0, 0x80

    .line 64
    .line 65
    sput v0, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_0
    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const v4, -0x59b2be90

    .line 77
    .line 78
    .line 79
    const v2, 0x59b2be90

    .line 80
    .line 81
    .line 82
    invoke-static/range {v1 .. v7}, Latd/bc/getSDKReferenceNumber;->getSDKReferenceNumber(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/String;

    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    throw p0
.end method

.method private AuthenticationRequestParameters([B)Ljava/lang/String;
    .locals 7

    .line 91
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v5

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v0

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v6

    const v3, -0x59b2be90

    const v1, 0x59b2be90

    invoke-static/range {v0 .. v6}, Latd/bc/getSDKReferenceNumber;->getSDKReferenceNumber(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private BuildConfig(Ljava/lang/String;)[B
    .locals 2

    .line 1
    sget v0, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/bc/getSDKReferenceNumber;->getSDKAppID:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget p1, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x69

    .line 22
    .line 23
    rem-int/lit16 p1, p1, 0x80

    .line 24
    .line 25
    sput p1, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method private static a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget v4, Latd/bc/getSDKReferenceNumber;->$11:I

    .line 10
    .line 11
    add-int/lit8 v4, v4, 0x41

    .line 12
    .line 13
    rem-int/lit16 v5, v4, 0x80

    .line 14
    .line 15
    sput v5, Latd/bc/getSDKReferenceNumber;->$10:I

    .line 16
    .line 17
    rem-int/2addr v4, v2

    .line 18
    const-string v5, "ISO-8859-1"

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    throw v3

    .line 31
    :cond_1
    :goto_0
    check-cast v1, [B

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v4, p1

    .line 41
    .line 42
    :goto_1
    check-cast v4, [C

    .line 43
    .line 44
    new-instance v5, Latd/bb/ChallengeResultTimeout;

    .line 45
    .line 46
    invoke-direct {v5}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v6, Latd/bc/getSDKReferenceNumber;->getSDKTransactionID:[C

    .line 50
    .line 51
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    const-string v8, ""

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    if-eqz v6, :cond_7

    .line 57
    .line 58
    sget v10, Latd/bc/getSDKReferenceNumber;->$10:I

    .line 59
    .line 60
    add-int/lit8 v10, v10, 0x5b

    .line 61
    .line 62
    rem-int/lit16 v10, v10, 0x80

    .line 63
    .line 64
    sput v10, Latd/bc/getSDKReferenceNumber;->$11:I

    .line 65
    .line 66
    array-length v10, v6

    .line 67
    new-array v11, v10, [C

    .line 68
    .line 69
    move v12, v9

    .line 70
    :goto_2
    if-ge v12, v10, :cond_6

    .line 71
    .line 72
    sget v13, Latd/bc/getSDKReferenceNumber;->$11:I

    .line 73
    .line 74
    add-int/lit8 v13, v13, 0x3b

    .line 75
    .line 76
    rem-int/lit16 v14, v13, 0x80

    .line 77
    .line 78
    sput v14, Latd/bc/getSDKReferenceNumber;->$10:I

    .line 79
    .line 80
    rem-int/2addr v13, v2

    .line 81
    const v14, 0x34dfd07e

    .line 82
    .line 83
    .line 84
    if-eqz v13, :cond_4

    .line 85
    .line 86
    aget-char v13, v6, v12

    .line 87
    .line 88
    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    if-nez v14, :cond_3

    .line 101
    .line 102
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    shr-int/lit8 v14, v14, 0x10

    .line 107
    .line 108
    add-int/lit16 v15, v14, 0x9fb

    .line 109
    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    cmpl-float v14, v14, v16

    .line 117
    .line 118
    const v16, 0xbdd7

    .line 119
    .line 120
    .line 121
    sub-int v14, v16, v14

    .line 122
    .line 123
    int-to-char v14, v14

    .line 124
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    rsub-int/lit8 v17, v16, 0x1e

    .line 129
    .line 130
    invoke-static {v9, v9, v9}, Latd/bc/getSDKReferenceNumber;->$$c(SSS)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v20

    .line 134
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v21

    .line 138
    const v18, -0x17482992

    .line 139
    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    move/from16 v16, v14

    .line 144
    .line 145
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    :cond_3
    check-cast v14, Ljava/lang/reflect/Method;

    .line 150
    .line 151
    invoke-virtual {v14, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    check-cast v13, Ljava/lang/Character;

    .line 156
    .line 157
    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    .line 158
    .line 159
    .line 160
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    aput-char v13, v11, v12

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    aget-char v13, v6, v12

    .line 165
    .line 166
    :try_start_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    if-nez v14, :cond_5

    .line 179
    .line 180
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    rsub-int v15, v14, 0x9fb

    .line 185
    .line 186
    invoke-static {v8, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    const v16, 0xbdd6

    .line 191
    .line 192
    .line 193
    sub-int v14, v16, v14

    .line 194
    .line 195
    int-to-char v14, v14

    .line 196
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    shr-int/lit8 v16, v16, 0x10

    .line 201
    .line 202
    add-int/lit8 v17, v16, 0x1f

    .line 203
    .line 204
    invoke-static {v9, v9, v9}, Latd/bc/getSDKReferenceNumber;->$$c(SSS)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v20

    .line 208
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v21

    .line 212
    const v18, -0x17482992

    .line 213
    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    move/from16 v16, v14

    .line 218
    .line 219
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    :cond_5
    check-cast v14, Ljava/lang/reflect/Method;

    .line 224
    .line 225
    invoke-virtual {v14, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    check-cast v13, Ljava/lang/Character;

    .line 230
    .line 231
    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    .line 232
    .line 233
    .line 234
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    aput-char v13, v11, v12

    .line 236
    .line 237
    add-int/lit8 v12, v12, 0x1

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_6
    move-object v6, v11

    .line 242
    :cond_7
    sget v10, Latd/bc/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 243
    .line 244
    :try_start_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    const v11, -0x4432de31

    .line 253
    .line 254
    .line 255
    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    if-nez v11, :cond_8

    .line 260
    .line 261
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    shr-int/lit8 v11, v11, 0x10

    .line 266
    .line 267
    add-int/lit16 v12, v11, 0x93

    .line 268
    .line 269
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    shr-int/lit8 v11, v11, 0x16

    .line 274
    .line 275
    int-to-char v13, v11

    .line 276
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    shr-int/lit8 v11, v11, 0x10

    .line 281
    .line 282
    rsub-int/lit8 v14, v11, 0x20

    .line 283
    .line 284
    const-string v17, "t"

    .line 285
    .line 286
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v18

    .line 290
    const v15, 0x67a527df

    .line 291
    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    :cond_8
    check-cast v11, Ljava/lang/reflect/Method;

    .line 300
    .line 301
    invoke-virtual {v11, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    sget-boolean v10, Latd/bc/getSDKReferenceNumber;->BuildConfig:Z

    .line 312
    .line 313
    const-class v11, Ljava/lang/Object;

    .line 314
    .line 315
    const/16 v12, 0x30

    .line 316
    .line 317
    const v13, 0x4303449d

    .line 318
    .line 319
    .line 320
    const/4 v14, 0x1

    .line 321
    if-eqz v10, :cond_b

    .line 322
    .line 323
    sget v0, Latd/bc/getSDKReferenceNumber;->$11:I

    .line 324
    .line 325
    add-int/lit8 v0, v0, 0x71

    .line 326
    .line 327
    rem-int/lit16 v0, v0, 0x80

    .line 328
    .line 329
    sput v0, Latd/bc/getSDKReferenceNumber;->$10:I

    .line 330
    .line 331
    array-length v0, v1

    .line 332
    iput v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 333
    .line 334
    new-array v0, v0, [C

    .line 335
    .line 336
    iput v9, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 337
    .line 338
    :goto_3
    iget v4, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 339
    .line 340
    iget v10, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 341
    .line 342
    if-ge v4, v10, :cond_a

    .line 343
    .line 344
    add-int/lit8 v10, v10, -0x1

    .line 345
    .line 346
    sub-int/2addr v10, v4

    .line 347
    aget-byte v10, v1, v10

    .line 348
    .line 349
    add-int v10, v10, p0

    .line 350
    .line 351
    aget-char v10, v6, v10

    .line 352
    .line 353
    sub-int/2addr v10, v7

    .line 354
    int-to-char v10, v10

    .line 355
    aput-char v10, v0, v4

    .line 356
    .line 357
    :try_start_3
    new-array v4, v2, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object v5, v4, v14

    .line 360
    .line 361
    aput-object v5, v4, v9

    .line 362
    .line 363
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    if-nez v10, :cond_9

    .line 368
    .line 369
    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    rsub-int v15, v10, 0x6a0

    .line 374
    .line 375
    invoke-static {v8, v12, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    rsub-int/lit8 v10, v10, -0x1

    .line 380
    .line 381
    int-to-char v10, v10

    .line 382
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 383
    .line 384
    .line 385
    move-result v16

    .line 386
    const v17, 0x100001d

    .line 387
    .line 388
    .line 389
    add-int v17, v16, v17

    .line 390
    .line 391
    invoke-static {v9, v9, v14}, Latd/bc/getSDKReferenceNumber;->$$c(SSS)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v20

    .line 395
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    move-result-object v21

    .line 399
    const v18, -0x6094bd73

    .line 400
    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    move/from16 v16, v10

    .line 405
    .line 406
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    :cond_9
    check-cast v10, Ljava/lang/reflect/Method;

    .line 411
    .line 412
    invoke-virtual {v10, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 417
    .line 418
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 419
    .line 420
    .line 421
    aput-object v1, p4, v9

    .line 422
    .line 423
    return-void

    .line 424
    :cond_b
    sget-boolean v1, Latd/bc/getSDKReferenceNumber;->getMessageVersion:Z

    .line 425
    .line 426
    if-eqz v1, :cond_e

    .line 427
    .line 428
    array-length v0, v4

    .line 429
    iput v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 430
    .line 431
    new-array v0, v0, [C

    .line 432
    .line 433
    iput v9, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 434
    .line 435
    :goto_4
    iget v1, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 436
    .line 437
    iget v8, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 438
    .line 439
    if-ge v1, v8, :cond_d

    .line 440
    .line 441
    add-int/lit8 v8, v8, -0x1

    .line 442
    .line 443
    sub-int/2addr v8, v1

    .line 444
    aget-char v8, v4, v8

    .line 445
    .line 446
    sub-int v8, v8, p0

    .line 447
    .line 448
    aget-char v8, v6, v8

    .line 449
    .line 450
    sub-int/2addr v8, v7

    .line 451
    int-to-char v8, v8

    .line 452
    aput-char v8, v0, v1

    .line 453
    .line 454
    :try_start_4
    new-array v1, v2, [Ljava/lang/Object;

    .line 455
    .line 456
    aput-object v5, v1, v14

    .line 457
    .line 458
    aput-object v5, v1, v9

    .line 459
    .line 460
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    if-nez v8, :cond_c

    .line 465
    .line 466
    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    add-int/lit16 v15, v8, 0x671

    .line 471
    .line 472
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    shr-int/lit8 v8, v8, 0x10

    .line 477
    .line 478
    int-to-char v8, v8

    .line 479
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    shr-int/lit8 v10, v10, 0x8

    .line 484
    .line 485
    add-int/lit8 v17, v10, 0x1d

    .line 486
    .line 487
    invoke-static {v9, v9, v14}, Latd/bc/getSDKReferenceNumber;->$$c(SSS)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v20

    .line 491
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    move-result-object v21

    .line 495
    const v18, -0x6094bd73

    .line 496
    .line 497
    .line 498
    const/16 v19, 0x0

    .line 499
    .line 500
    move/from16 v16, v8

    .line 501
    .line 502
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    :cond_c
    check-cast v8, Ljava/lang/reflect/Method;

    .line 507
    .line 508
    invoke-virtual {v8, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 509
    .line 510
    .line 511
    sget v1, Latd/bc/getSDKReferenceNumber;->$11:I

    .line 512
    .line 513
    add-int/lit8 v1, v1, 0x69

    .line 514
    .line 515
    rem-int/lit16 v1, v1, 0x80

    .line 516
    .line 517
    sput v1, Latd/bc/getSDKReferenceNumber;->$10:I

    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_d
    new-instance v1, Ljava/lang/String;

    .line 521
    .line 522
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 523
    .line 524
    .line 525
    aput-object v1, p4, v9

    .line 526
    .line 527
    return-void

    .line 528
    :cond_e
    array-length v1, v0

    .line 529
    iput v1, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 530
    .line 531
    new-array v1, v1, [C

    .line 532
    .line 533
    iput v9, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 534
    .line 535
    :goto_5
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 536
    .line 537
    iget v4, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 538
    .line 539
    if-ge v3, v4, :cond_10

    .line 540
    .line 541
    sget v8, Latd/bc/getSDKReferenceNumber;->$11:I

    .line 542
    .line 543
    add-int/lit8 v8, v8, 0x71

    .line 544
    .line 545
    rem-int/lit16 v10, v8, 0x80

    .line 546
    .line 547
    sput v10, Latd/bc/getSDKReferenceNumber;->$10:I

    .line 548
    .line 549
    rem-int/2addr v8, v2

    .line 550
    if-eqz v8, :cond_f

    .line 551
    .line 552
    add-int/lit8 v4, v4, 0x1

    .line 553
    .line 554
    shr-int/2addr v4, v3

    .line 555
    aget v4, v0, v4

    .line 556
    .line 557
    div-int v4, v4, p0

    .line 558
    .line 559
    aget-char v4, v6, v4

    .line 560
    .line 561
    div-int/2addr v4, v7

    .line 562
    int-to-char v4, v4

    .line 563
    aput-char v4, v1, v3

    .line 564
    .line 565
    :goto_6
    iput v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_f
    add-int/lit8 v4, v4, -0x1

    .line 569
    .line 570
    sub-int/2addr v4, v3

    .line 571
    aget v4, v0, v4

    .line 572
    .line 573
    sub-int v4, v4, p0

    .line 574
    .line 575
    aget-char v4, v6, v4

    .line 576
    .line 577
    sub-int/2addr v4, v7

    .line 578
    int-to-char v4, v4

    .line 579
    aput-char v4, v1, v3

    .line 580
    .line 581
    add-int/lit8 v3, v3, 0x1

    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_10
    new-instance v0, Ljava/lang/String;

    .line 585
    .line 586
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 587
    .line 588
    .line 589
    aput-object v0, p4, v9

    .line 590
    .line 591
    return-void

    .line 592
    :catchall_0
    move-exception v0

    .line 593
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-eqz v1, :cond_11

    .line 598
    .line 599
    throw v1

    .line 600
    :cond_11
    throw v0
.end method

.method public static getDeviceData()V
    .locals 1

    const/16 v0, 0x10

    .line 41
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/bc/getSDKReferenceNumber;->getSDKTransactionID:[C

    const v0, 0x4cab54a1    # 8.9826568E7f

    sput v0, Latd/bc/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    const/4 v0, 0x1

    sput-boolean v0, Latd/bc/getSDKReferenceNumber;->getMessageVersion:Z

    sput-boolean v0, Latd/bc/getSDKReferenceNumber;->BuildConfig:Z

    return-void

    :array_0
    .array-data 2
        0x5503s
        0x54c9s
        0x551cs
        0x54e6s
        0x54f2s
        0x551fs
        0x5506s
        0x553fs
        0x551ds
        0x5500s
        0x54f1s
        0x54fes
        0x5502s
        0x54cfs
        0x54ces
        0x54c5s
    .end array-data
.end method

.method private static getDeviceData([B)[B
    .locals 2

    .line 1
    sget v0, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x78

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    sget v0, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x19

    .line 35
    .line 36
    rem-int/lit16 v0, v0, 0x80

    .line 37
    .line 38
    sput v0, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 39
    .line 40
    return-object p0
.end method

.method public static getSDKAppID(Ljava/nio/charset/Charset;)Latd/bc/getSDKReferenceNumber;
    .locals 8

    .line 1
    sget v0, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const v4, -0x54e70ef7

    .line 36
    .line 37
    .line 38
    const v2, 0x54e70ef8

    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Latd/bc/getSDKReferenceNumber;->getSDKReferenceNumber(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Latd/bc/getSDKReferenceNumber;

    .line 46
    .line 47
    sget v0, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x11

    .line 50
    .line 51
    rem-int/lit16 v1, v0, 0x80

    .line 52
    .line 53
    sput v1, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 54
    .line 55
    rem-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    throw p0
.end method

.method public static synthetic getSDKReferenceNumber(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 8

    .line 1
    const v0, 0xe0038d2

    .line 2
    .line 3
    .line 4
    mul-int v1, p3, v0

    .line 5
    .line 6
    const/high16 v2, -0x7b00000

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    mul-int/2addr v0, p1

    .line 10
    add-int/2addr v0, v1

    .line 11
    not-int v1, p3

    .line 12
    or-int v2, v1, p1

    .line 13
    .line 14
    not-int v2, v2

    .line 15
    or-int v3, v1, p2

    .line 16
    .line 17
    not-int v3, v3

    .line 18
    or-int/2addr v3, v2

    .line 19
    not-int v4, p1

    .line 20
    not-int v5, p2

    .line 21
    or-int v6, v4, v5

    .line 22
    .line 23
    or-int/2addr v6, p3

    .line 24
    not-int v6, v6

    .line 25
    or-int/2addr v3, v6

    .line 26
    const v6, 0x296f8e5e

    .line 27
    .line 28
    .line 29
    mul-int v7, v3, v6

    .line 30
    .line 31
    add-int/2addr v7, v0

    .line 32
    or-int v0, v1, v4

    .line 33
    .line 34
    or-int/2addr v0, v5

    .line 35
    not-int v0, v0

    .line 36
    or-int v1, v4, p3

    .line 37
    .line 38
    or-int/2addr p2, v1

    .line 39
    not-int p2, p2

    .line 40
    or-int/2addr p2, v0

    .line 41
    mul-int/2addr v6, p2

    .line 42
    add-int/2addr v6, v7

    .line 43
    not-int v0, v1

    .line 44
    or-int/2addr v0, v2

    .line 45
    const v1, -0x14b7c72f

    .line 46
    .line 47
    .line 48
    mul-int/2addr v1, v0

    .line 49
    add-int/2addr v1, v6

    .line 50
    const/high16 v2, 0x22b80000    # 4.98733E-18f

    .line 51
    .line 52
    mul-int/2addr v2, p5

    .line 53
    add-int/2addr v2, v1

    .line 54
    const/high16 v1, 0x2300000

    .line 55
    .line 56
    mul-int/2addr v1, p0

    .line 57
    add-int/2addr v1, v2

    .line 58
    const/high16 v2, -0x11b80000

    .line 59
    .line 60
    mul-int/2addr v2, p6

    .line 61
    add-int/2addr v2, v1

    .line 62
    add-int v1, p3, p1

    .line 63
    .line 64
    add-int/2addr v1, p5

    .line 65
    const v4, -0x138cd9d6

    .line 66
    .line 67
    .line 68
    mul-int/2addr v4, p0

    .line 69
    add-int/2addr v4, v1

    .line 70
    const v1, -0x2400e521

    .line 71
    .line 72
    .line 73
    invoke-static {p6, v1, v4}, Lvh5;->a(III)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/high16 v4, 0x4d9d0000    # 3.29252864E8f

    .line 78
    .line 79
    mul-int/2addr v4, v1

    .line 80
    add-int/2addr v4, v2

    .line 81
    const v2, -0xe31a1a2

    .line 82
    .line 83
    .line 84
    mul-int/2addr p3, v2

    .line 85
    const v5, 0xae09814

    .line 86
    .line 87
    .line 88
    add-int/2addr p3, v5

    .line 89
    mul-int/2addr p1, v2

    .line 90
    add-int/2addr p1, p3

    .line 91
    mul-int/lit16 v3, v3, -0x50e

    .line 92
    .line 93
    add-int/2addr v3, p1

    .line 94
    mul-int/lit16 p2, p2, -0x50e

    .line 95
    .line 96
    add-int/2addr p2, v3

    .line 97
    mul-int/lit16 v0, v0, 0x287

    .line 98
    .line 99
    add-int/2addr v0, p2

    .line 100
    const p1, -0xe31a429

    .line 101
    .line 102
    .line 103
    mul-int/2addr p5, p1

    .line 104
    add-int/2addr p5, v0

    .line 105
    const p1, -0x3cee04ba

    .line 106
    .line 107
    .line 108
    mul-int/2addr p0, p1

    .line 109
    add-int/2addr p0, p5

    .line 110
    const p1, 0x3ed649

    .line 111
    .line 112
    .line 113
    mul-int/2addr p6, p1

    .line 114
    add-int/2addr p6, p0

    .line 115
    const/high16 p0, -0x2250000

    .line 116
    .line 117
    const/high16 p1, 0x53b30000

    .line 118
    .line 119
    invoke-static {v1, p0, p6, p1, v4}, Lwe2;->a(IIIII)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    const/4 p1, 0x2

    .line 124
    const/4 p2, 0x0

    .line 125
    const/4 p3, 0x1

    .line 126
    if-eq p0, p3, :cond_1

    .line 127
    .line 128
    if-eq p0, p1, :cond_0

    .line 129
    .line 130
    aget-object p0, p4, p2

    .line 131
    .line 132
    check-cast p0, Latd/bc/getSDKReferenceNumber;

    .line 133
    .line 134
    aget-object p1, p4, p3

    .line 135
    .line 136
    check-cast p1, [B

    .line 137
    .line 138
    new-instance p2, Ljava/lang/String;

    .line 139
    .line 140
    iget-object p0, p0, Latd/bc/getSDKReferenceNumber;->getSDKAppID:Ljava/nio/charset/Charset;

    .line 141
    .line 142
    invoke-direct {p2, p1, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 143
    .line 144
    .line 145
    sget p0, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    .line 146
    .line 147
    add-int/lit8 p0, p0, 0x5d

    .line 148
    .line 149
    rem-int/lit16 p0, p0, 0x80

    .line 150
    .line 151
    sput p0, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 152
    .line 153
    return-object p2

    .line 154
    :cond_0
    invoke-static {p4}, Latd/bc/getSDKReferenceNumber;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_1
    aget-object p0, p4, p2

    .line 160
    .line 161
    check-cast p0, Ljava/nio/charset/Charset;

    .line 162
    .line 163
    aget-object p3, p4, p3

    .line 164
    .line 165
    check-cast p3, [I

    .line 166
    .line 167
    array-length p4, p3

    .line 168
    move p4, p2

    .line 169
    move p5, p4

    .line 170
    :goto_0
    if-gtz p4, :cond_3

    .line 171
    .line 172
    sget p5, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    .line 173
    .line 174
    add-int/lit8 p5, p5, 0x77

    .line 175
    .line 176
    rem-int/lit16 p6, p5, 0x80

    .line 177
    .line 178
    sput p6, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 179
    .line 180
    rem-int/2addr p5, p1

    .line 181
    if-eqz p5, :cond_2

    .line 182
    .line 183
    aget p5, p3, p2

    .line 184
    .line 185
    add-int/lit8 p4, p4, 0x6c

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    aget p5, p3, p2

    .line 189
    .line 190
    add-int/lit8 p4, p4, 0x1

    .line 191
    .line 192
    :goto_1
    add-int/lit8 p6, p6, 0x47

    .line 193
    .line 194
    rem-int/lit16 p6, p6, 0x80

    .line 195
    .line 196
    sput p6, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    new-instance p1, Latd/bc/getSDKReferenceNumber;

    .line 200
    .line 201
    invoke-direct {p1, p0, p5}, Latd/bc/getSDKReferenceNumber;-><init>(Ljava/nio/charset/Charset;I)V

    .line 202
    .line 203
    .line 204
    return-object p1
.end method

.method private getSDKReferenceNumber([B)Ljava/lang/String;
    .locals 1

    .line 205
    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Latd/bc/getSDKReferenceNumber;->getSDKAppID:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget p0, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static getSDKReferenceNumber(Ljava/lang/String;)Z
    .locals 6

    .line 206
    sget v0, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    rem-int/lit8 v0, v0, 0x2

    const-string v3, "\u0090\u008f\u008e\u008d\u008c\u0085\u008b\u008a\u0085\u0089\u0088\u0085\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x68

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v2, v3, v5}, Latd/bc/getSDKReferenceNumber;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v2, v3, v5}, Latd/bc/getSDKReferenceNumber;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    :goto_0
    sget p0, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    return v1

    :cond_3
    throw v2
.end method

.method public static getSDKTransactionID()Latd/bc/getSDKReferenceNumber;
    .locals 9

    .line 1
    sget v0, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Latd/bc/getSDKReferenceNumber;->getSDKReferenceNumber:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    filled-new-array {v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const v5, -0x54e70ef7

    .line 42
    .line 43
    .line 44
    const v3, 0x54e70ef8

    .line 45
    .line 46
    .line 47
    invoke-static/range {v2 .. v8}, Latd/bc/getSDKReferenceNumber;->getSDKReferenceNumber(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Latd/bc/getSDKReferenceNumber;

    .line 52
    .line 53
    sget v1, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0xd

    .line 56
    .line 57
    rem-int/lit16 v1, v1, 0x80

    .line 58
    .line 59
    sput v1, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    sget-object v0, Latd/bc/getSDKReferenceNumber;->getSDKReferenceNumber:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    filled-new-array {v1}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const v5, -0x54e70ef7

    .line 89
    .line 90
    .line 91
    const v3, 0x54e70ef8

    .line 92
    .line 93
    .line 94
    invoke-static/range {v2 .. v8}, Latd/bc/getSDKReferenceNumber;->getSDKReferenceNumber(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Latd/bc/getSDKReferenceNumber;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    throw v0
.end method

.method private static varargs getSDKTransactionID(Ljava/nio/charset/Charset;[I)Latd/bc/getSDKReferenceNumber;
    .locals 7

    .line 104
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v5

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v0

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v6

    const v3, -0x54e70ef7

    const v1, 0x54e70ef8

    invoke-static/range {v0 .. v6}, Latd/bc/getSDKReferenceNumber;->getSDKReferenceNumber(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/bc/getSDKReferenceNumber;

    return-object p0
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
    sput-object v0, Latd/bc/getSDKReferenceNumber;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x1b

    .line 10
    .line 11
    sput v0, Latd/bc/getSDKReferenceNumber;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x48t
        0x3ft
        -0x68t
        0x15t
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 90
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Latd/bc/getSDKReferenceNumber;->getDeviceData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget p0, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    return-object v0
.end method

.method public final getDeviceData(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 42
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v5

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v0

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v6

    const v3, -0x3413224

    const v1, 0x3413226

    invoke-static/range {v0 .. v6}, Latd/bc/getSDKReferenceNumber;->getSDKReferenceNumber(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getSDKAppID([B)Ljava/lang/String;
    .locals 1

    .line 63
    sget v0, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    invoke-virtual {p0, p1}, Latd/bc/getSDKReferenceNumber;->getSDKTransactionID([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Latd/bc/getSDKReferenceNumber;->getSDKReferenceNumber([B)Ljava/lang/String;

    move-result-object p0

    sget p1, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    return-object p0
.end method

.method public final getSDKAppID()Ljava/nio/charset/Charset;
    .locals 2

    .line 62
    sget v0, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Latd/bc/getSDKReferenceNumber;->getSDKAppID:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getSDKAppID(Ljava/lang/String;)[B
    .locals 1

    .line 64
    sget v0, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    invoke-direct {p0, p1}, Latd/bc/getSDKReferenceNumber;->BuildConfig(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Latd/bc/getSDKReferenceNumber;->getDeviceData([B)[B

    move-result-object p0

    sget p1, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x2b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final getSDKTransactionID(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 103
    sget v0, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Latd/bc/getSDKReferenceNumber;->getSDKAppID:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Latd/bc/getSDKReferenceNumber;->getSDKAppID([B)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Latd/bc/getSDKReferenceNumber;->getSDKAppID([B)Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget p1, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0x4d

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method public final getSDKTransactionID([B)[B
    .locals 2

    .line 102
    sget v0, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Latd/bc/getSDKReferenceNumber;->getDeviceData:I

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    sget p1, Latd/bc/getSDKReferenceNumber;->ChallengeResult:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Latd/bc/getSDKReferenceNumber;->ChallengeResultCancelled:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x23

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p1, p0}, Landroid/util/Base64;->encode([BI)[B

    const/4 p0, 0x0

    throw p0
.end method
