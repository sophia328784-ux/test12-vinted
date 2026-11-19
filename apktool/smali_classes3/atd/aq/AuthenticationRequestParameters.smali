.class public final Latd/aq/AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Latd/aq/getDeviceData;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:C

.field private static BuildConfig:I

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:C

.field private static getMessageVersion:I

.field private static getSDKAppID:J

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:C


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Latd/aq/AuthenticationRequestParameters;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    rsub-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x3

    .line 12
    .line 13
    rsub-int/lit8 p2, p2, 0x78

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, p2

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v4, v2

    .line 22
    move p2, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move p2, p1

    .line 25
    move p1, v3

    .line 26
    move v3, v2

    .line 27
    :goto_0
    int-to-byte v4, p1

    .line 28
    aput-byte v4, v1, v3

    .line 29
    .line 30
    add-int/lit8 v4, v3, 0x1

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
    aget-byte v3, v0, p2

    .line 41
    .line 42
    move v5, p2

    .line 43
    move p2, p1

    .line 44
    move p1, v5

    .line 45
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    neg-int v3, v3

    .line 48
    add-int/2addr p2, v3

    .line 49
    move v3, p2

    .line 50
    move p2, p1

    .line 51
    move p1, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/aq/AuthenticationRequestParameters;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/aq/AuthenticationRequestParameters;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/aq/AuthenticationRequestParameters;->$11:I

    .line 9
    .line 10
    sput v0, Latd/aq/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 11
    .line 12
    sput v1, Latd/aq/AuthenticationRequestParameters;->getMessageVersion:I

    .line 13
    .line 14
    sput v0, Latd/aq/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 15
    .line 16
    sput v1, Latd/aq/AuthenticationRequestParameters;->BuildConfig:I

    .line 17
    .line 18
    invoke-static {}, Latd/aq/AuthenticationRequestParameters;->getDeviceData()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Latd/aq/AuthenticationRequestParameters;->getSDKReferenceNumber()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 25
    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    const/16 v2, 0x30

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 32
    .line 33
    .line 34
    sget v0, Latd/aq/AuthenticationRequestParameters;->getMessageVersion:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x41

    .line 37
    .line 38
    rem-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    sput v0, Latd/aq/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 41
    .line 42
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

.method private static AuthenticationRequestParameters([B)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    sget v4, Latd/aq/AuthenticationRequestParameters;->BuildConfig:I

    .line 12
    .line 13
    add-int/lit8 v4, v4, 0x53

    .line 14
    .line 15
    rem-int/lit16 v5, v4, 0x80

    .line 16
    .line 17
    sput v5, Latd/aq/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 18
    .line 19
    rem-int/lit8 v4, v4, 0x2

    .line 20
    .line 21
    const-string v5, ""

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    const-string v7, "\u5606\u5623\ufa16\u27ec\ucbd2\u307a\u7074\ua95c"

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    aget-byte v4, p0, v3

    .line 30
    .line 31
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    shr-int v5, v6, v5

    .line 36
    .line 37
    new-array v6, v8, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v7, v5, v6}, Latd/aq/AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    aget-object v5, v6, v2

    .line 43
    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-array v6, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    aput-object v4, v6, v2

    .line 57
    .line 58
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x78

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    aget-byte v4, p0, v3

    .line 69
    .line 70
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sub-int/2addr v6, v5

    .line 75
    new-array v5, v8, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v7, v6, v5}, Latd/aq/AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aget-object v5, v5, v2

    .line 81
    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    :goto_1
    sget v4, Latd/aq/AuthenticationRequestParameters;->BuildConfig:I

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x71

    .line 108
    .line 109
    rem-int/lit16 v4, v4, 0x80

    .line 110
    .line 111
    sput v4, Latd/aq/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 19

    .line 1
    sget v0, Latd/aq/AuthenticationRequestParameters;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/aq/AuthenticationRequestParameters;->$11:I

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
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v0, p0

    .line 22
    .line 23
    :goto_0
    check-cast v0, [C

    .line 24
    .line 25
    new-instance v3, Latd/bb/completed;

    .line 26
    .line 27
    invoke-direct {v3}, Latd/bb/completed;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-wide v4, Latd/aq/AuthenticationRequestParameters;->getSDKAppID:J

    .line 31
    .line 32
    const-wide v6, 0x21d01e33a1d586d2L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    xor-long/2addr v4, v6

    .line 38
    move/from16 v6, p1

    .line 39
    .line 40
    invoke-static {v4, v5, v0, v6}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v4, 0x4

    .line 45
    iput v4, v3, Latd/bb/completed;->getSDKTransactionID:I

    .line 46
    .line 47
    :goto_1
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    .line 48
    .line 49
    array-length v6, v0

    .line 50
    const/4 v7, 0x0

    .line 51
    if-ge v5, v6, :cond_4

    .line 52
    .line 53
    sget v6, Latd/aq/AuthenticationRequestParameters;->$11:I

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x19

    .line 56
    .line 57
    rem-int/lit16 v6, v6, 0x80

    .line 58
    .line 59
    sput v6, Latd/aq/AuthenticationRequestParameters;->$10:I

    .line 60
    .line 61
    add-int/lit8 v6, v5, -0x4

    .line 62
    .line 63
    iput v6, v3, Latd/bb/completed;->getSDKAppID:I

    .line 64
    .line 65
    aget-char v8, v0, v5

    .line 66
    .line 67
    rem-int/lit8 v9, v5, 0x4

    .line 68
    .line 69
    aget-char v9, v0, v9

    .line 70
    .line 71
    xor-int/2addr v8, v9

    .line 72
    int-to-long v8, v8

    .line 73
    int-to-long v10, v6

    .line 74
    sget-wide v12, Latd/aq/AuthenticationRequestParameters;->getSDKAppID:J

    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    :try_start_0
    new-array v6, v6, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    aput-object v12, v6, v1

    .line 84
    .line 85
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const/4 v11, 0x1

    .line 90
    aput-object v10, v6, v11

    .line 91
    .line 92
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    aput-object v8, v6, v7

    .line 97
    .line 98
    const v8, 0x77e7f9c1

    .line 99
    .line 100
    .line 101
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-nez v8, :cond_1

    .line 106
    .line 107
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    add-int/lit8 v8, v8, 0x14

    .line 112
    .line 113
    shr-int/lit8 v8, v8, 0x6

    .line 114
    .line 115
    add-int/lit16 v12, v8, 0xad6

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    cmpl-float v8, v9, v8

    .line 123
    .line 124
    add-int/lit16 v8, v8, 0x3304

    .line 125
    .line 126
    int-to-char v13, v8

    .line 127
    const-wide/16 v8, 0x0

    .line 128
    .line 129
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    rsub-int/lit8 v14, v8, 0x19

    .line 134
    .line 135
    sget-object v8, Latd/aq/AuthenticationRequestParameters;->$$a:[B

    .line 136
    .line 137
    aget-byte v8, v8, v11

    .line 138
    .line 139
    add-int/2addr v8, v11

    .line 140
    int-to-byte v8, v8

    .line 141
    int-to-byte v9, v8

    .line 142
    int-to-byte v10, v9

    .line 143
    invoke-static {v8, v9, v10}, Latd/aq/AuthenticationRequestParameters;->$$c(SBI)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    filled-new-array {v8, v8, v8}, [Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v18

    .line 153
    const v15, -0x5470002f

    .line 154
    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    .line 163
    .line 164
    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ljava/lang/Character;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 171
    .line 172
    .line 173
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    aput-char v6, v0, v5

    .line 175
    .line 176
    :try_start_1
    new-array v5, v1, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v3, v5, v11

    .line 179
    .line 180
    aput-object v3, v5, v7

    .line 181
    .line 182
    const v6, -0x2b027efa

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-nez v6, :cond_2

    .line 190
    .line 191
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    rsub-int v8, v6, 0x198

    .line 196
    .line 197
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    shr-int/lit8 v6, v6, 0x8

    .line 202
    .line 203
    int-to-char v9, v6

    .line 204
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    rsub-int/lit8 v10, v6, 0x1e

    .line 209
    .line 210
    const-string v13, "y"

    .line 211
    .line 212
    const-class v6, Ljava/lang/Object;

    .line 213
    .line 214
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    const v11, 0x8958716    # 8.99937E-34f

    .line 219
    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 227
    .line 228
    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :catchall_0
    move-exception v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_3

    .line 239
    .line 240
    throw v1

    .line 241
    :cond_3
    throw v0

    .line 242
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 243
    .line 244
    array-length v2, v0

    .line 245
    sub-int/2addr v2, v4

    .line 246
    invoke-direct {v1, v0, v4, v2}, Ljava/lang/String;-><init>([CII)V

    .line 247
    .line 248
    .line 249
    aput-object v1, p2, v7

    .line 250
    .line 251
    return-void

    .line 252
    :cond_5
    throw v2
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 31

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p0

    .line 9
    .line 10
    :goto_0
    check-cast v0, [C

    .line 11
    .line 12
    new-instance v1, Latd/bb/ChallengeResultCompleted;

    .line 13
    .line 14
    invoke-direct {v1}, Latd/bb/ChallengeResultCompleted;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v2, v0

    .line 18
    new-array v2, v2, [C

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput v3, v1, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v5, v4, [C

    .line 25
    .line 26
    :goto_1
    iget v6, v1, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 27
    .line 28
    array-length v7, v0

    .line 29
    if-ge v6, v7, :cond_6

    .line 30
    .line 31
    aget-char v7, v0, v6

    .line 32
    .line 33
    aput-char v7, v5, v3

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    aget-char v6, v0, v6

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    aput-char v6, v5, v7

    .line 41
    .line 42
    const v6, 0xe370

    .line 43
    .line 44
    .line 45
    move v8, v3

    .line 46
    :goto_2
    const/16 v9, 0x10

    .line 47
    .line 48
    const-string v10, ""

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    if-ge v8, v9, :cond_3

    .line 52
    .line 53
    aget-char v9, v5, v7

    .line 54
    .line 55
    aget-char v13, v5, v3

    .line 56
    .line 57
    add-int v14, v13, v6

    .line 58
    .line 59
    shl-int/lit8 v15, v13, 0x4

    .line 60
    .line 61
    move/from16 p0, v7

    .line 62
    .line 63
    sget-char v7, Latd/aq/AuthenticationRequestParameters;->AuthenticationRequestParameters:C

    .line 64
    .line 65
    move/from16 v17, v13

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    int-to-long v12, v7

    .line 70
    const-wide v18, 0x49d5aee572815051L    # 4.951564941176024E47

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    xor-long v12, v12, v18

    .line 76
    .line 77
    long-to-int v7, v12

    .line 78
    int-to-char v7, v7

    .line 79
    add-int/2addr v15, v7

    .line 80
    xor-int v7, v14, v15

    .line 81
    .line 82
    ushr-int/lit8 v12, v17, 0x5

    .line 83
    .line 84
    sget-char v13, Latd/aq/AuthenticationRequestParameters;->getSDKTransactionID:C

    .line 85
    .line 86
    const/4 v14, 0x4

    .line 87
    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const/16 v17, 0x3

    .line 94
    .line 95
    aput-object v13, v15, v17

    .line 96
    .line 97
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    aput-object v12, v15, v4

    .line 102
    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    aput-object v7, v15, p0

    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    aput-object v7, v15, v3

    .line 114
    .line 115
    const v7, 0x3600dae7

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    const-wide/16 v20, 0x0

    .line 125
    .line 126
    if-nez v9, :cond_1

    .line 127
    .line 128
    :try_start_1
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v22

    .line 132
    cmp-long v9, v22, v20

    .line 133
    .line 134
    rsub-int v9, v9, 0xb0c

    .line 135
    .line 136
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    shr-int/lit8 v13, v13, 0x8

    .line 141
    .line 142
    int-to-char v13, v13

    .line 143
    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/lit8 v24, v10, 0x1b

    .line 148
    .line 149
    sget-object v10, Latd/aq/AuthenticationRequestParameters;->$$a:[B

    .line 150
    .line 151
    aget-byte v10, v10, p0

    .line 152
    .line 153
    add-int/lit8 v10, v10, 0x1

    .line 154
    .line 155
    int-to-byte v10, v10

    .line 156
    move/from16 v29, v7

    .line 157
    .line 158
    int-to-byte v7, v10

    .line 159
    move/from16 v30, v3

    .line 160
    .line 161
    or-int/lit8 v3, v7, 0x12

    .line 162
    .line 163
    int-to-byte v3, v3

    .line 164
    invoke-static {v10, v7, v3}, Latd/aq/AuthenticationRequestParameters;->$$c(SBI)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v27

    .line 168
    filled-new-array {v12, v12, v12, v12}, [Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v28

    .line 172
    const v25, -0x15972309

    .line 173
    .line 174
    .line 175
    const/16 v26, 0x0

    .line 176
    .line 177
    move/from16 v22, v9

    .line 178
    .line 179
    move/from16 v23, v13

    .line 180
    .line 181
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    goto :goto_3

    .line 186
    :cond_1
    move/from16 v30, v3

    .line 187
    .line 188
    move/from16 v29, v7

    .line 189
    .line 190
    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    .line 191
    .line 192
    invoke-virtual {v9, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/Character;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 199
    .line 200
    .line 201
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    aput-char v3, v5, p0

    .line 203
    .line 204
    aget-char v7, v5, v30

    .line 205
    .line 206
    add-int v9, v3, v6

    .line 207
    .line 208
    shl-int/lit8 v10, v3, 0x4

    .line 209
    .line 210
    sget-char v13, Latd/aq/AuthenticationRequestParameters;->getSDKReferenceNumber:C

    .line 211
    .line 212
    move v15, v4

    .line 213
    move-object/from16 v22, v5

    .line 214
    .line 215
    int-to-long v4, v13

    .line 216
    xor-long v4, v4, v18

    .line 217
    .line 218
    long-to-int v4, v4

    .line 219
    int-to-char v4, v4

    .line 220
    add-int/2addr v10, v4

    .line 221
    xor-int v4, v9, v10

    .line 222
    .line 223
    ushr-int/lit8 v3, v3, 0x5

    .line 224
    .line 225
    sget-char v5, Latd/aq/AuthenticationRequestParameters;->getDeviceData:C

    .line 226
    .line 227
    :try_start_2
    new-array v9, v14, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    aput-object v5, v9, v17

    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    aput-object v3, v9, v15

    .line 240
    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    aput-object v3, v9, p0

    .line 246
    .line 247
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    aput-object v3, v9, v30

    .line 252
    .line 253
    invoke-static/range {v29 .. v29}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-nez v3, :cond_2

    .line 258
    .line 259
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    cmpl-float v3, v3, v16

    .line 264
    .line 265
    rsub-int v3, v3, 0xb0d

    .line 266
    .line 267
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    cmp-long v4, v4, v20

    .line 272
    .line 273
    rsub-int/lit8 v7, v4, 0x1

    .line 274
    .line 275
    int-to-char v4, v7

    .line 276
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    cmpl-float v5, v5, v16

    .line 281
    .line 282
    rsub-int/lit8 v25, v5, 0x1c

    .line 283
    .line 284
    sget-object v5, Latd/aq/AuthenticationRequestParameters;->$$a:[B

    .line 285
    .line 286
    aget-byte v5, v5, p0

    .line 287
    .line 288
    add-int/lit8 v5, v5, 0x1

    .line 289
    .line 290
    int-to-byte v5, v5

    .line 291
    int-to-byte v7, v5

    .line 292
    or-int/lit8 v10, v7, 0x12

    .line 293
    .line 294
    int-to-byte v10, v10

    .line 295
    invoke-static {v5, v7, v10}, Latd/aq/AuthenticationRequestParameters;->$$c(SBI)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v28

    .line 299
    filled-new-array {v12, v12, v12, v12}, [Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object v29

    .line 303
    const v26, -0x15972309

    .line 304
    .line 305
    .line 306
    const/16 v27, 0x0

    .line 307
    .line 308
    move/from16 v23, v3

    .line 309
    .line 310
    move/from16 v24, v4

    .line 311
    .line 312
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    .line 317
    .line 318
    invoke-virtual {v3, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Ljava/lang/Character;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 325
    .line 326
    .line 327
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    aput-char v3, v22, v30

    .line 329
    .line 330
    const v3, 0x9e37

    .line 331
    .line 332
    .line 333
    sub-int/2addr v6, v3

    .line 334
    add-int/lit8 v8, v8, 0x1

    .line 335
    .line 336
    move/from16 v7, p0

    .line 337
    .line 338
    move v4, v15

    .line 339
    move-object/from16 v5, v22

    .line 340
    .line 341
    move/from16 v3, v30

    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_3
    move/from16 v30, v3

    .line 346
    .line 347
    move v15, v4

    .line 348
    move-object/from16 v22, v5

    .line 349
    .line 350
    move/from16 p0, v7

    .line 351
    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    iget v3, v1, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 355
    .line 356
    aget-char v4, v22, v30

    .line 357
    .line 358
    aput-char v4, v2, v3

    .line 359
    .line 360
    add-int/lit8 v3, v3, 0x1

    .line 361
    .line 362
    aget-char v4, v22, p0

    .line 363
    .line 364
    aput-char v4, v2, v3

    .line 365
    .line 366
    :try_start_3
    new-array v3, v15, [Ljava/lang/Object;

    .line 367
    .line 368
    aput-object v1, v3, p0

    .line 369
    .line 370
    aput-object v1, v3, v30

    .line 371
    .line 372
    const v4, -0x6eda3e8e

    .line 373
    .line 374
    .line 375
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-nez v4, :cond_4

    .line 380
    .line 381
    move/from16 v5, v16

    .line 382
    .line 383
    move/from16 v6, v30

    .line 384
    .line 385
    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    cmpl-float v4, v4, v5

    .line 390
    .line 391
    add-int/lit16 v4, v4, 0xc54

    .line 392
    .line 393
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    rsub-int v5, v5, 0x64c5

    .line 398
    .line 399
    int-to-char v5, v5

    .line 400
    const/16 v6, 0x30

    .line 401
    .line 402
    invoke-static {v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    rsub-int/lit8 v25, v6, 0x1a

    .line 407
    .line 408
    sget-object v6, Latd/aq/AuthenticationRequestParameters;->$$a:[B

    .line 409
    .line 410
    aget-byte v6, v6, p0

    .line 411
    .line 412
    add-int/lit8 v6, v6, 0x1

    .line 413
    .line 414
    int-to-byte v6, v6

    .line 415
    int-to-byte v7, v6

    .line 416
    or-int/lit8 v8, v7, 0x11

    .line 417
    .line 418
    int-to-byte v8, v8

    .line 419
    invoke-static {v6, v7, v8}, Latd/aq/AuthenticationRequestParameters;->$$c(SBI)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v28

    .line 423
    const-class v6, Ljava/lang/Object;

    .line 424
    .line 425
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    move-result-object v29

    .line 429
    const v26, 0x4d4dc762    # 2.15774752E8f

    .line 430
    .line 431
    .line 432
    const/16 v27, 0x0

    .line 433
    .line 434
    move/from16 v23, v4

    .line 435
    .line 436
    move/from16 v24, v5

    .line 437
    .line 438
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    .line 443
    .line 444
    invoke-virtual {v4, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 445
    .line 446
    .line 447
    move v4, v15

    .line 448
    move-object/from16 v5, v22

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :catchall_0
    move-exception v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-eqz v1, :cond_5

    .line 459
    .line 460
    throw v1

    .line 461
    :cond_5
    throw v0

    .line 462
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 463
    .line 464
    move/from16 v1, p1

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    invoke-direct {v0, v2, v6, v1}, Ljava/lang/String;-><init>([CII)V

    .line 468
    .line 469
    .line 470
    aput-object v0, p2, v6

    .line 471
    .line 472
    return-void
.end method

.method public static getDeviceData()V
    .locals 1

    const/16 v0, 0x758c

    .line 126
    sput-char v0, Latd/aq/AuthenticationRequestParameters;->getSDKReferenceNumber:C

    const v0, 0xcd77

    sput-char v0, Latd/aq/AuthenticationRequestParameters;->getDeviceData:C

    const v0, 0xbf3b

    sput-char v0, Latd/aq/AuthenticationRequestParameters;->AuthenticationRequestParameters:C

    const/16 v0, 0x498c

    sput-char v0, Latd/aq/AuthenticationRequestParameters;->getSDKTransactionID:C

    return-void
.end method

.method private getDeviceData(Landroid/content/pm/Signature;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget p0, Latd/aq/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x39

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Latd/aq/AuthenticationRequestParameters;->BuildConfig:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    const-string v0, "\ub5a4\ub5f7\uf6e6\u2b79\u2c95\u04e1\u975b\u9dde\uc2da\ua252\u1e4e\u141e\u5ba5\u3aab\u8544\u830e\ud085\ub597\u0dfe\ufa07\u6951\u4cbe\ub4eb\u7148\ue63a\uc722\u2380"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Latd/aq/AuthenticationRequestParameters;->getSDKAppID(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :try_start_0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    cmpl-float p2, p2, v3

    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, p2, v2}, Latd/aq/AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    aget-object p2, v2, v1

    .line 35
    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Latd/aq/AuthenticationRequestParameters;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Latd/aq/AuthenticationRequestParameters;->AuthenticationRequestParameters([B)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return p0

    .line 70
    :cond_0
    invoke-static {p2}, Latd/aq/AuthenticationRequestParameters;->getSDKAppID(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 v3, 0x0

    .line 79
    cmpl-float p2, p2, v3

    .line 80
    .line 81
    rsub-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0, p2, v2}, Latd/aq/AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aget-object p2, v2, v1

    .line 89
    .line 90
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Latd/aq/AuthenticationRequestParameters;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Latd/aq/AuthenticationRequestParameters;->AuthenticationRequestParameters([B)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    return v1
.end method

.method private getDeviceData([Landroid/content/pm/Signature;Ljava/lang/String;)Z
    .locals 5

    .line 121
    sget v0, Latd/aq/AuthenticationRequestParameters;->BuildConfig:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/aq/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 122
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    sget v3, Latd/aq/AuthenticationRequestParameters;->BuildConfig:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/aq/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    aget-object v3, p1, v2

    .line 123
    invoke-direct {p0, v3, p2}, Latd/aq/AuthenticationRequestParameters;->getDeviceData(Landroid/content/pm/Signature;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 124
    :cond_1
    aget-object p1, p1, v2

    .line 125
    invoke-direct {p0, p1, p2}, Latd/aq/AuthenticationRequestParameters;->getDeviceData(Landroid/content/pm/Signature;Ljava/lang/String;)Z

    const/4 p0, 0x0

    throw p0

    :cond_2
    return v1
.end method

.method private static getSDKAppID(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Latd/aq/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/aq/AuthenticationRequestParameters;->BuildConfig:I

    .line 8
    .line 9
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "\u991e\u9944\ucaae\u1708\uaf7e\ud782\u14ac\u4e9d\uee63\u9e32\u9da1"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Latd/aq/AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget-object v1, v1, v0

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Latd/aq/AuthenticationRequestParameters;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, ""

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget v1, Latd/aq/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x5d

    .line 51
    .line 52
    rem-int/lit16 v2, v1, 0x80

    .line 53
    .line 54
    sput v2, Latd/aq/AuthenticationRequestParameters;->BuildConfig:I

    .line 55
    .line 56
    rem-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    const/16 v1, 0x27

    .line 61
    .line 62
    div-int/2addr v1, v0

    .line 63
    :cond_0
    return-object p0
.end method

.method public static getSDKReferenceNumber()V
    .locals 2

    const-wide v0, -0x20ed9af33a87a4e8L    # -9.4083005834971E149

    .line 37
    sput-wide v0, Latd/aq/AuthenticationRequestParameters;->getSDKAppID:J

    return-void
.end method

.method private static getSDKTransactionID(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 119
    sget v0, Latd/aq/AuthenticationRequestParameters;->BuildConfig:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/aq/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    invoke-static {p0}, Latd/bc/ChallengeResultCancelled;->getSDKAppID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Latd/aq/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/aq/AuthenticationRequestParameters;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
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
    sput-object v0, Latd/aq/AuthenticationRequestParameters;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x4a

    .line 10
    .line 11
    sput v0, Latd/aq/AuthenticationRequestParameters;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x6et
        -0x1t
        -0x20t
        -0x5ft
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AnnotateVersionCheck"
        }
    .end annotation

    .line 119
    sget p0, Latd/aq/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/aq/AuthenticationRequestParameters;->BuildConfig:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x69

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    sget p0, Latd/aq/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Latd/aq/AuthenticationRequestParameters;->BuildConfig:I

    const/4 p0, 0x1

    return p0
.end method

.method public final getSDKAppID(Landroid/content/Context;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 64
    sget p0, Latd/aq/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Latd/aq/AuthenticationRequestParameters;->BuildConfig:I

    .line 65
    new-instance p0, Ljava/util/HashSet;

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 66
    :goto_0
    invoke-static {}, Latd/aq/getMessageVersion;->getDeviceData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 67
    invoke-static {p1, p0}, Latd/bc/getMessageVersion;->getSDKAppID(Landroid/content/Context;Ljava/util/Collection;)Z

    move-result p0

    sget p1, Latd/aq/AuthenticationRequestParameters;->BuildConfig:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Latd/aq/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    return p0
.end method

.method public final getSDKReferenceNumber(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Latd/aq/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/aq/AuthenticationRequestParameters;->BuildConfig:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x43

    .line 17
    .line 18
    rem-int/lit16 v1, v1, 0x80

    .line 19
    .line 20
    sput v1, Latd/aq/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    invoke-static {p1}, Latd/bc/getMessageVersion;->getDeviceData(Landroid/content/Context;)[Landroid/content/pm/Signature;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2}, Latd/aq/AuthenticationRequestParameters;->getDeviceData([Landroid/content/pm/Signature;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final getSDKTransactionID(Landroid/content/Context;)Z
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p0, Latd/aq/AuthenticationRequestParameters;->BuildConfig:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x77

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Latd/aq/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0, p0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v3, "\u3488\u34e3\uad40\u70ef\u2adf\ud5fd\u9132\u4cc4\u43d5\uf9d3\u1811\uc51f"

    .line 18
    .line 19
    invoke-static {v3, v0, v2}, Latd/aq/AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    aget-object v0, v2, p0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget p1, Latd/aq/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1b

    .line 39
    .line 40
    rem-int/lit16 p1, p1, 0x80

    .line 41
    .line 42
    sput p1, Latd/aq/AuthenticationRequestParameters;->BuildConfig:I

    .line 43
    .line 44
    return p0

    .line 45
    :cond_0
    sget v0, Latd/aq/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x61

    .line 48
    .line 49
    rem-int/lit16 v0, v0, 0x80

    .line 50
    .line 51
    sput v0, Latd/aq/AuthenticationRequestParameters;->BuildConfig:I

    .line 52
    .line 53
    :try_start_0
    const-string v0, "\u4454\u187e\u62d8\ud5ba\u87fd\uf9dd\ude0e\u7ebd\u5600\uec7d\uf58d\u4d47\u8e0c\u34ea\uda2d\u437d\uf5ca\u86c8\u5ae0\u72a6\u2d59\u7603\uf9cc\u4f8b\ucd9d\u175e\ue73a\u3bbf"

    .line 54
    .line 55
    invoke-static {p0, p0}, Landroid/view/View;->getDefaultSize(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    rsub-int/lit8 v2, v2, 0x1b

    .line 60
    .line 61
    new-array v3, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0, v2, v3}, Latd/aq/AuthenticationRequestParameters;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    aget-object v0, v3, p0

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "\ucef1\u445a\ufdef\u2d4c\u9c34\u43ff\ua8a3\u7905\u9ab8\ubbba\u062e\u3b2c\u381a\u6a73"

    .line 75
    .line 76
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x0

    .line 81
    cmpl-float v3, v3, v4

    .line 82
    .line 83
    rsub-int/lit8 v3, v3, 0xe

    .line 84
    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v2, v3, v1}, Latd/aq/AuthenticationRequestParameters;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    aget-object p0, v1, p0

    .line 91
    .line 92
    check-cast p0, Ljava/lang/String;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    return p0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    throw p1

    .line 118
    :cond_1
    throw p0
.end method
