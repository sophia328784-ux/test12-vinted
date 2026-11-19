.class public final Latd/aw/getSDKAppID;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final AuthenticationRequestParameters:[Ljava/lang/String;

.field private static BuildConfig:I

.field private static getDeviceData:I

.field private static getMessageVersion:I

.field private static getSDKAppID:J

.field private static getSDKEphemeralPublicKey:I


# instance fields
.field private final getSDKReferenceNumber:Latd/aw/getDeviceData;

.field private final getSDKTransactionID:Landroid/view/Window;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 7

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    sget-object v0, Latd/aw/getSDKAppID;->$$a:[B

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    rsub-int/lit8 p2, p2, 0x78

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    rsub-int/lit8 p1, p1, 0x1

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
    move-object v3, v0

    .line 21
    move v5, v2

    .line 22
    move v0, p2

    .line 23
    move p2, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    int-to-byte v4, p2

    .line 27
    add-int/lit8 v5, v3, 0x1

    .line 28
    .line 29
    aput-byte v4, v1, v3

    .line 30
    .line 31
    if-ne v5, p1, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    aget-byte v3, v0, p0

    .line 40
    .line 41
    move v6, p2

    .line 42
    move p2, p0

    .line 43
    move p0, v3

    .line 44
    move-object v3, v0

    .line 45
    move v0, v6

    .line 46
    :goto_1
    add-int/2addr p0, v0

    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    move v0, p2

    .line 50
    move p2, p0

    .line 51
    move p0, v0

    .line 52
    move-object v0, v3

    .line 53
    move v3, v5

    .line 54
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Latd/aw/getSDKAppID;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/aw/getSDKAppID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/aw/getSDKAppID;->$11:I

    .line 9
    .line 10
    sput v0, Latd/aw/getSDKAppID;->BuildConfig:I

    .line 11
    .line 12
    sput v1, Latd/aw/getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 13
    .line 14
    sput v0, Latd/aw/getSDKAppID;->getDeviceData:I

    .line 15
    .line 16
    sput v1, Latd/aw/getSDKAppID;->getMessageVersion:I

    .line 17
    .line 18
    invoke-static {}, Latd/aw/getSDKAppID;->getSDKReferenceNumber()V

    .line 19
    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    new-array v4, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v5, "\u441d\uba2c\u1c6b\u447c\u2245\u2c01\u84b4\u246e\u4266\u8c25\u64cc\u4cd3\u8453\ue27a\uec48\uc4e9\u6467"

    .line 31
    .line 32
    invoke-static {v5, v3, v4}, Latd/aw/getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    aget-object v3, v4, v0

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v4, 0x30

    .line 44
    .line 45
    invoke-static {v2, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    neg-int v2, v2

    .line 50
    new-array v4, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v5, "\udc88\u352e\udc73\udce9\uad47\uec19\ua4f2\ubcfb\ucd64\u4c3d\u448a\u6c95\u1cc7\u6d78\u2c51\ue4bf\ufcb9\u8d01\u8c3f"

    .line 53
    .line 54
    invoke-static {v5, v2, v4}, Latd/aw/getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aget-object v2, v4, v0

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-byte v4, v4

    .line 70
    neg-int v4, v4

    .line 71
    new-array v5, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v6, "\u06d9\uf6f6\u27d2\u06b8\u6e9f\u17b8\uaf0e\u66aa\u0ebc\ub79c\u4f76\u6769\uc696\uaeac\ud7f6\uef4f\u26e4\u4ed9\u779e"

    .line 74
    .line 75
    invoke-static {v6, v4, v5}, Latd/aw/getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    aget-object v4, v5, v0

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    cmp-long v5, v5, v7

    .line 93
    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v6, "\ua896\u1619\uec0e\ua8f7\u8e70\udc64\u3b3e\uc8e5\uee53\u7c40\udb46\uf359\u68cf\u4e56\u1c38\u7b3a"

    .line 97
    .line 98
    invoke-static {v6, v5, v1}, Latd/aw/getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    aget-object v0, v1, v0

    .line 102
    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    filled-new-array {v3, v2, v4, v0}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Latd/aw/getSDKAppID;->AuthenticationRequestParameters:[Ljava/lang/String;

    .line 114
    .line 115
    sget v0, Latd/aw/getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x79

    .line 118
    .line 119
    rem-int/lit16 v1, v0, 0x80

    .line 120
    .line 121
    sput v1, Latd/aw/getSDKAppID;->BuildConfig:I

    .line 122
    .line 123
    rem-int/lit8 v0, v0, 0x2

    .line 124
    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    const/4 v0, 0x0

    .line 129
    throw v0
.end method

.method public constructor <init>(Landroid/view/Window;Latd/aw/getDeviceData;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latd/aw/getSDKAppID;->getSDKTransactionID:Landroid/view/Window;

    .line 5
    .line 6
    iput-object p2, p0, Latd/aw/getSDKAppID;->getSDKReferenceNumber:Latd/aw/getDeviceData;

    .line 7
    .line 8
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const v0, -0x5ff5bbff

    .line 29
    .line 30
    .line 31
    const v5, 0x5ff5bc0b

    .line 32
    .line 33
    .line 34
    invoke-static/range {v0 .. v6}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 22

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget v2, Latd/aw/getSDKAppID;->$10:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x35

    .line 8
    .line 9
    rem-int/lit16 v3, v2, 0x80

    .line 10
    .line 11
    sput v3, Latd/aw/getSDKAppID;->$11:I

    .line 12
    .line 13
    rem-int/2addr v2, v1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    move-object/from16 v2, p0

    .line 26
    .line 27
    :goto_0
    check-cast v2, [C

    .line 28
    .line 29
    new-instance v3, Latd/bb/completed;

    .line 30
    .line 31
    invoke-direct {v3}, Latd/bb/completed;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-wide v4, Latd/aw/getSDKAppID;->getSDKAppID:J

    .line 35
    .line 36
    const-wide v6, 0x21d01e33a1d586d2L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    xor-long/2addr v4, v6

    .line 42
    move/from16 v6, p1

    .line 43
    .line 44
    invoke-static {v4, v5, v2, v6}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v4, 0x4

    .line 49
    iput v4, v3, Latd/bb/completed;->getSDKTransactionID:I

    .line 50
    .line 51
    :goto_1
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    .line 52
    .line 53
    array-length v6, v2

    .line 54
    const/4 v7, 0x0

    .line 55
    if-ge v5, v6, :cond_5

    .line 56
    .line 57
    sget v6, Latd/aw/getSDKAppID;->$11:I

    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x73

    .line 60
    .line 61
    rem-int/lit16 v6, v6, 0x80

    .line 62
    .line 63
    sput v6, Latd/aw/getSDKAppID;->$10:I

    .line 64
    .line 65
    add-int/lit8 v6, v5, -0x4

    .line 66
    .line 67
    iput v6, v3, Latd/bb/completed;->getSDKAppID:I

    .line 68
    .line 69
    aget-char v8, v2, v5

    .line 70
    .line 71
    rem-int/lit8 v9, v5, 0x4

    .line 72
    .line 73
    aget-char v9, v2, v9

    .line 74
    .line 75
    xor-int/2addr v8, v9

    .line 76
    int-to-long v8, v8

    .line 77
    int-to-long v10, v6

    .line 78
    sget-wide v12, Latd/aw/getSDKAppID;->getSDKAppID:J

    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    aput-object v12, v14, v1

    .line 88
    .line 89
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const/4 v11, 0x1

    .line 94
    aput-object v10, v14, v11

    .line 95
    .line 96
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    aput-object v8, v14, v7

    .line 101
    .line 102
    const v8, 0x77e7f9c1

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    const-string v9, ""

    .line 110
    .line 111
    if-nez v8, :cond_2

    .line 112
    .line 113
    :try_start_1
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    rsub-int v15, v8, 0xad5

    .line 118
    .line 119
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    rsub-int v8, v8, 0x3304

    .line 124
    .line 125
    int-to-char v8, v8

    .line 126
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    shr-int/lit8 v10, v10, 0x10

    .line 131
    .line 132
    rsub-int/lit8 v17, v10, 0x19

    .line 133
    .line 134
    sget-object v10, Latd/aw/getSDKAppID;->$$a:[B

    .line 135
    .line 136
    aget-byte v6, v10, v6

    .line 137
    .line 138
    sub-int/2addr v6, v11

    .line 139
    int-to-byte v6, v6

    .line 140
    int-to-byte v10, v6

    .line 141
    int-to-byte v12, v10

    .line 142
    invoke-static {v6, v10, v12}, Latd/aw/getSDKAppID;->$$c(BIS)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v20

    .line 146
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    filled-new-array {v6, v6, v6}, [Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v21

    .line 152
    const v18, -0x5470002f

    .line 153
    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    move/from16 v16, v8

    .line 158
    .line 159
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 164
    .line 165
    invoke-virtual {v8, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/lang/Character;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 172
    .line 173
    .line 174
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    aput-char v6, v2, v5

    .line 176
    .line 177
    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v3, v5, v11

    .line 180
    .line 181
    aput-object v3, v5, v7

    .line 182
    .line 183
    const v6, -0x2b027efa

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-nez v6, :cond_3

    .line 191
    .line 192
    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    const/4 v8, 0x0

    .line 197
    cmpl-float v6, v6, v8

    .line 198
    .line 199
    add-int/lit16 v10, v6, 0x198

    .line 200
    .line 201
    invoke-static {v9, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    int-to-char v11, v6

    .line 206
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    rsub-int/lit8 v12, v6, 0x1e

    .line 211
    .line 212
    const-string v15, "y"

    .line 213
    .line 214
    const-class v6, Ljava/lang/Object;

    .line 215
    .line 216
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    const v13, 0x8958716    # 8.99937E-34f

    .line 221
    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    .line 229
    .line 230
    invoke-virtual {v6, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :catchall_0
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_4

    .line 241
    .line 242
    throw v1

    .line 243
    :cond_4
    throw v0

    .line 244
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 245
    .line 246
    array-length v1, v2

    .line 247
    sub-int/2addr v1, v4

    .line 248
    invoke-direct {v0, v2, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 249
    .line 250
    .line 251
    aput-object v0, p2, v7

    .line 252
    .line 253
    return-void
.end method

.method public static getSDKReferenceNumber()V
    .locals 2

    .line 1
    const-wide v0, -0x187d66059e6ee12bL    # -4.1439518129843325E190

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Latd/aw/getSDKAppID;->getSDKAppID:J

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
    sput-object v0, Latd/aw/getSDKAppID;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xa2

    .line 10
    .line 11
    sput v0, Latd/aw/getSDKAppID;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x24t
        -0x18t
        0x78t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p1, p0, Latd/aw/getSDKAppID;->getSDKTransactionID:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p3, ""

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p3, v0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    neg-int p3, p3

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "\u6aaa\u5f5c\u6c7a\u6a84\u6b8a"

    .line 21
    .line 22
    invoke-static {v3, p3, v0}, Latd/aw/getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    aget-object p3, v0, v1

    .line 26
    .line 27
    check-cast p3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p1, p2, v0, p4}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    new-instance p1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    shr-int/lit8 p3, p3, 0x8

    .line 55
    .line 56
    add-int/2addr p3, v2

    .line 57
    new-array p4, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v0, "\u5170\ud8af\u8831\u5133\u40c7\ub84a\ua91d\u3108\u20ac\u1875\u493a\u6164\u913c\u80b0\u7811\ue940\u714a\u6090\ud873\u896e\ud16c\uc0b9\u383c\u2992\ub1dc\ua05a\u98c4\uc9b7\u11f8v\uf8ee\u69bc\uf1c3\ue044\u58c4"

    .line 60
    .line 61
    invoke-static {v0, p3, p4}, Latd/aw/getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    aget-object p3, p4, v1

    .line 65
    .line 66
    check-cast p3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    shr-int/lit8 p4, p4, 0x8

    .line 77
    .line 78
    add-int/2addr p4, v2

    .line 79
    new-array v0, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v2, "\u09ef\u4dfb\ufb25\u09c8\ud5d2\u7dd9"

    .line 82
    .line 83
    invoke-static {v2, p4, v0}, Latd/aw/getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    aget-object p4, v0, v1

    .line 87
    .line 88
    check-cast p4, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_0
    sget-object p3, Latd/aw/getSDKAppID;->AuthenticationRequestParameters:[Ljava/lang/String;

    .line 117
    .line 118
    array-length v3, p3

    .line 119
    sget v4, Latd/aw/getSDKAppID;->getDeviceData:I

    .line 120
    .line 121
    add-int/2addr v4, v2

    .line 122
    rem-int/lit16 v4, v4, 0x80

    .line 123
    .line 124
    sput v4, Latd/aw/getSDKAppID;->getMessageVersion:I

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    :goto_0
    if-ge v1, v3, :cond_1

    .line 128
    .line 129
    sget v4, Latd/aw/getSDKAppID;->getMessageVersion:I

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x37

    .line 132
    .line 133
    rem-int/lit16 v5, v4, 0x80

    .line 134
    .line 135
    sput v5, Latd/aw/getSDKAppID;->getDeviceData:I

    .line 136
    .line 137
    rem-int/lit8 v4, v4, 0x2

    .line 138
    .line 139
    if-nez v4, :cond_2

    .line 140
    .line 141
    aget-object v4, p3, v1

    .line 142
    .line 143
    :try_start_1
    invoke-virtual {p1, p2, v4, p4}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/view/InflateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    :cond_1
    move-object v0, v2

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    aget-object v4, p3, v1

    .line 152
    .line 153
    :try_start_2
    invoke-virtual {p1, p2, v4, p4}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/view/InflateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :catch_1
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catch_2
    :goto_1
    if-eqz v0, :cond_4

    .line 161
    .line 162
    sget p1, Latd/aw/getSDKAppID;->getDeviceData:I

    .line 163
    .line 164
    add-int/lit8 p1, p1, 0x2f

    .line 165
    .line 166
    rem-int/lit16 p1, p1, 0x80

    .line 167
    .line 168
    sput p1, Latd/aw/getSDKAppID;->getMessageVersion:I

    .line 169
    .line 170
    iget-object p0, p0, Latd/aw/getSDKAppID;->getSDKReferenceNumber:Latd/aw/getDeviceData;

    .line 171
    .line 172
    filled-new-array {p0, v0, p4}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    const v1, 0x7c338f2

    .line 193
    .line 194
    .line 195
    const v6, -0x7c338e7

    .line 196
    .line 197
    .line 198
    invoke-static/range {v1 .. v7}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_4
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 202
    sget v0, Latd/aw/getSDKAppID;->getDeviceData:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/aw/getSDKAppID;->getMessageVersion:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Latd/aw/getSDKAppID;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    sget p1, Latd/aw/getSDKAppID;->getMessageVersion:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Latd/aw/getSDKAppID;->getDeviceData:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v0
.end method
