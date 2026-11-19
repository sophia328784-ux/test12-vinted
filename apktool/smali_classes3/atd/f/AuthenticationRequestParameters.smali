.class public final Latd/f/AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:[C

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field private static getSDKAppID:J


# instance fields
.field private getDeviceData:Latd/af/getSDKReferenceNumber;

.field private getSDKReferenceNumber:Latd/af/getSDKReferenceNumber;

.field private getSDKTransactionID:Ljava/lang/String;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    sget-object v0, Latd/f/AuthenticationRequestParameters;->$$a:[B

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x67

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
    move v3, p0

    .line 19
    move v4, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 23
    .line 24
    int-to-byte v5, p2

    .line 25
    aput-byte v5, v1, v3

    .line 26
    .line 27
    if-ne v4, p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    aget-byte v3, v0, p1

    .line 36
    .line 37
    :goto_1
    neg-int v3, v3

    .line 38
    add-int/2addr p2, v3

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    move v3, v4

    .line 42
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/f/AuthenticationRequestParameters;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/f/AuthenticationRequestParameters;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/f/AuthenticationRequestParameters;->$11:I

    .line 9
    .line 10
    sput v0, Latd/f/AuthenticationRequestParameters;->ChallengeResult:I

    .line 11
    .line 12
    sput v1, Latd/f/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 13
    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    new-array v0, v0, [C

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Latd/f/AuthenticationRequestParameters;->AuthenticationRequestParameters:[C

    .line 22
    .line 23
    const-wide v0, -0x478efc1e488fe38dL    # -8.000491152217844E-37

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    sput-wide v0, Latd/f/AuthenticationRequestParameters;->getSDKAppID:J

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 2
        0x1be0s
        -0xc61s
        -0x34f8s
        -0x5d4ds
        -0x45fbs
        -0x6e68s
        0x690as
        0x4087s
        0x5839s
        0x3791s
        0xf01s
        -0x196bs
        -0x1c8s
        -0x2a5fs
        0x46d9s
        -0x514ds
        -0x69c5s
        -0x68s
        -0x18d2s
        -0x334ds
        0x3421s
        0x1dacs
        0x512s
        0x6abas
        0x522as
        -0x4442s
        -0x5ceds
        -0x7776s
        -0xb91s
        0x1c10s
        0x2487s
        0x4d2cs
        0x55a8s
        0x7e33s
    .end array-data
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    shr-int/lit8 v1, v1, 0x10

    .line 19
    .line 20
    const v2, 0xef8f

    .line 21
    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    int-to-char v1, v1

    .line 25
    const-string v2, ""

    .line 26
    .line 27
    const/16 v3, 0x30

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    add-int/lit8 v5, v5, 0xf

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    new-array v7, v6, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v1, v5, v7}, Latd/f/AuthenticationRequestParameters;->a(ICI[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    aget-object v0, v7, v4

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Latd/af/getSDKReferenceNumber;->AuthenticationRequestParameters(Lorg/json/JSONObject;)Latd/af/getSDKReferenceNumber;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Latd/f/AuthenticationRequestParameters;->getSDKReferenceNumber:Latd/af/getSDKReferenceNumber;

    .line 59
    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    shr-int/lit8 v0, v0, 0x10

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0xe

    .line 67
    .line 68
    const v1, 0xb2a3

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sub-int/2addr v1, v2

    .line 76
    int-to-char v1, v1

    .line 77
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/lit8 v2, v2, 0xe

    .line 82
    .line 83
    new-array v3, v6, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v3}, Latd/f/AuthenticationRequestParameters;->a(ICI[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aget-object v0, v3, v4

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Latd/af/getSDKReferenceNumber;->AuthenticationRequestParameters(Lorg/json/JSONObject;)Latd/af/getSDKReferenceNumber;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Latd/f/AuthenticationRequestParameters;->getDeviceData:Latd/af/getSDKReferenceNumber;

    .line 105
    .line 106
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/lit8 v0, v0, 0x1c

    .line 111
    .line 112
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-char v1, v1

    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    cmpl-float v2, v3, v2

    .line 123
    .line 124
    rsub-int/lit8 v2, v2, 0x6

    .line 125
    .line 126
    new-array v3, v6, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0, v1, v2, v3}, Latd/f/AuthenticationRequestParameters;->a(ICI[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    aget-object v0, v3, v4

    .line 132
    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Latd/f/AuthenticationRequestParameters;->getSDKTransactionID:Ljava/lang/String;

    .line 144
    .line 145
    return-void
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 31

    .line 1
    move/from16 v0, p2

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
    sget v4, Latd/f/AuthenticationRequestParameters;->$10:I

    .line 14
    .line 15
    add-int/lit8 v4, v4, 0x29

    .line 16
    .line 17
    rem-int/lit16 v4, v4, 0x80

    .line 18
    .line 19
    sput v4, Latd/f/AuthenticationRequestParameters;->$11:I

    .line 20
    .line 21
    :goto_0
    iget v4, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 22
    .line 23
    const-class v5, Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    const/4 v10, 0x0

    .line 27
    if-ge v4, v0, :cond_7

    .line 28
    .line 29
    sget v12, Latd/f/AuthenticationRequestParameters;->$11:I

    .line 30
    .line 31
    add-int/lit8 v12, v12, 0x3d

    .line 32
    .line 33
    rem-int/lit16 v13, v12, 0x80

    .line 34
    .line 35
    sput v13, Latd/f/AuthenticationRequestParameters;->$10:I

    .line 36
    .line 37
    rem-int/2addr v12, v9

    .line 38
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    const v16, 0x1bac6316

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    const v17, 0x55fdbb5

    .line 45
    .line 46
    .line 47
    const-wide/16 v18, 0x0

    .line 48
    .line 49
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    const v20, 0x866e

    .line 53
    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const v21, -0x227b9c3c

    .line 57
    .line 58
    .line 59
    const-string v15, ""

    .line 60
    .line 61
    if-eqz v12, :cond_3

    .line 62
    .line 63
    sget-object v12, Latd/f/AuthenticationRequestParameters;->AuthenticationRequestParameters:[C

    .line 64
    .line 65
    add-int v22, p0, v4

    .line 66
    .line 67
    aget-char v12, v12, v22

    .line 68
    .line 69
    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    if-nez v17, :cond_0

    .line 82
    .line 83
    const/16 v22, 0x1

    .line 84
    .line 85
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    add-int/lit16 v11, v11, 0x54d

    .line 90
    .line 91
    move/from16 v30, v9

    .line 92
    .line 93
    invoke-static {v15, v15, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    int-to-char v9, v9

    .line 98
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 99
    .line 100
    .line 101
    move-result v17

    .line 102
    rsub-int/lit8 v25, v17, 0x47

    .line 103
    .line 104
    invoke-static {v3, v3, v8}, Latd/f/AuthenticationRequestParameters;->$$c(III)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v28

    .line 108
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v29

    .line 112
    const v26, -0x26c8225b

    .line 113
    .line 114
    .line 115
    const/16 v27, 0x0

    .line 116
    .line 117
    move/from16 v24, v9

    .line 118
    .line 119
    move/from16 v23, v11

    .line 120
    .line 121
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    move/from16 v30, v9

    .line 127
    .line 128
    const/16 v22, 0x1

    .line 129
    .line 130
    :goto_1
    move-object/from16 v9, v17

    .line 131
    .line 132
    check-cast v9, Ljava/lang/reflect/Method;

    .line 133
    .line 134
    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    int-to-long v11, v4

    .line 144
    sget-wide v23, Latd/f/AuthenticationRequestParameters;->getSDKAppID:J

    .line 145
    .line 146
    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    aput-object v17, v6, v8

    .line 153
    .line 154
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    aput-object v8, v6, v30

    .line 159
    .line 160
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    aput-object v8, v6, v22

    .line 165
    .line 166
    aput-object v9, v6, v3

    .line 167
    .line 168
    invoke-static/range {v21 .. v21}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-nez v8, :cond_1

    .line 173
    .line 174
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    shr-int/lit8 v8, v8, 0x10

    .line 179
    .line 180
    add-int/lit16 v8, v8, 0x4ea

    .line 181
    .line 182
    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    cmpl-float v9, v9, v14

    .line 187
    .line 188
    sub-int v14, v20, v9

    .line 189
    .line 190
    int-to-char v9, v14

    .line 191
    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    rsub-int/lit8 v25, v11, 0x28

    .line 196
    .line 197
    invoke-static {v3, v3, v3}, Latd/f/AuthenticationRequestParameters;->$$c(III)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v28

    .line 201
    filled-new-array {v13, v13, v13, v7}, [Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v29

    .line 205
    const v26, 0x1ec65d4

    .line 206
    .line 207
    .line 208
    const/16 v27, 0x0

    .line 209
    .line 210
    move/from16 v23, v8

    .line 211
    .line 212
    move/from16 v24, v9

    .line 213
    .line 214
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    .line 219
    .line 220
    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/lang/Long;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    aput-wide v6, v2, v4

    .line 231
    .line 232
    move/from16 v4, v30

    .line 233
    .line 234
    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v1, v4, v22

    .line 237
    .line 238
    aput-object v1, v4, v3

    .line 239
    .line 240
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-nez v6, :cond_2

    .line 245
    .line 246
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    add-int/lit16 v6, v6, 0xa56

    .line 251
    .line 252
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    cmp-long v7, v7, v18

    .line 257
    .line 258
    add-int/lit8 v7, v7, -0x1

    .line 259
    .line 260
    int-to-char v7, v7

    .line 261
    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    add-int/lit8 v25, v8, 0x18

    .line 266
    .line 267
    move/from16 v8, v22

    .line 268
    .line 269
    invoke-static {v3, v3, v8}, Latd/f/AuthenticationRequestParameters;->$$c(III)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v28

    .line 273
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v29

    .line 277
    const v26, -0x383b9afa

    .line 278
    .line 279
    .line 280
    const/16 v27, 0x0

    .line 281
    .line 282
    move/from16 v23, v6

    .line 283
    .line 284
    move/from16 v24, v7

    .line 285
    .line 286
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 291
    .line 292
    invoke-virtual {v6, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_3
    sget-object v9, Latd/f/AuthenticationRequestParameters;->AuthenticationRequestParameters:[C

    .line 298
    .line 299
    add-int v11, p0, v4

    .line 300
    .line 301
    aget-char v9, v9, v11

    .line 302
    .line 303
    :try_start_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    if-nez v11, :cond_4

    .line 316
    .line 317
    invoke-static {v15, v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    add-int/lit16 v11, v11, 0x54d

    .line 322
    .line 323
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    shr-int/lit8 v12, v12, 0x10

    .line 328
    .line 329
    int-to-char v12, v12

    .line 330
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 331
    .line 332
    .line 333
    move-result v17

    .line 334
    add-int/lit8 v25, v17, 0x47

    .line 335
    .line 336
    invoke-static {v3, v3, v8}, Latd/f/AuthenticationRequestParameters;->$$c(III)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v28

    .line 340
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-result-object v29

    .line 344
    const v26, -0x26c8225b

    .line 345
    .line 346
    .line 347
    const/16 v27, 0x0

    .line 348
    .line 349
    move/from16 v23, v11

    .line 350
    .line 351
    move/from16 v24, v12

    .line 352
    .line 353
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    :cond_4
    check-cast v11, Ljava/lang/reflect/Method;

    .line 358
    .line 359
    invoke-virtual {v11, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    check-cast v9, Ljava/lang/Long;

    .line 364
    .line 365
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 366
    .line 367
    .line 368
    int-to-long v11, v4

    .line 369
    sget-wide v23, Latd/f/AuthenticationRequestParameters;->getSDKAppID:J

    .line 370
    .line 371
    :try_start_4
    new-array v6, v6, [Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v17

    .line 377
    aput-object v17, v6, v8

    .line 378
    .line 379
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    const/16 v30, 0x2

    .line 384
    .line 385
    aput-object v8, v6, v30

    .line 386
    .line 387
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    const/16 v22, 0x1

    .line 392
    .line 393
    aput-object v8, v6, v22

    .line 394
    .line 395
    aput-object v9, v6, v3

    .line 396
    .line 397
    invoke-static/range {v21 .. v21}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    if-nez v8, :cond_5

    .line 402
    .line 403
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    add-int/lit8 v8, v8, 0x14

    .line 408
    .line 409
    shr-int/lit8 v8, v8, 0x6

    .line 410
    .line 411
    rsub-int v8, v8, 0x4ea

    .line 412
    .line 413
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    sub-int v9, v20, v9

    .line 418
    .line 419
    int-to-char v9, v9

    .line 420
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    add-int/lit8 v25, v11, 0x29

    .line 425
    .line 426
    invoke-static {v3, v3, v3}, Latd/f/AuthenticationRequestParameters;->$$c(III)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v28

    .line 430
    filled-new-array {v13, v13, v13, v7}, [Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    move-result-object v29

    .line 434
    const v26, 0x1ec65d4

    .line 435
    .line 436
    .line 437
    const/16 v27, 0x0

    .line 438
    .line 439
    move/from16 v23, v8

    .line 440
    .line 441
    move/from16 v24, v9

    .line 442
    .line 443
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    .line 448
    .line 449
    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Ljava/lang/Long;

    .line 454
    .line 455
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 456
    .line 457
    .line 458
    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 459
    aput-wide v6, v2, v4

    .line 460
    .line 461
    const/4 v4, 0x2

    .line 462
    :try_start_5
    new-array v4, v4, [Ljava/lang/Object;

    .line 463
    .line 464
    const/16 v22, 0x1

    .line 465
    .line 466
    aput-object v1, v4, v22

    .line 467
    .line 468
    aput-object v1, v4, v3

    .line 469
    .line 470
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    if-nez v6, :cond_6

    .line 475
    .line 476
    invoke-static {v3, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    cmpl-float v6, v6, v14

    .line 481
    .line 482
    rsub-int v6, v6, 0xa56

    .line 483
    .line 484
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    int-to-char v7, v7

    .line 489
    const/16 v8, 0x30

    .line 490
    .line 491
    invoke-static {v15, v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    add-int/lit8 v25, v8, 0x19

    .line 496
    .line 497
    const/4 v8, 0x1

    .line 498
    invoke-static {v3, v3, v8}, Latd/f/AuthenticationRequestParameters;->$$c(III)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v28

    .line 502
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    move-result-object v29

    .line 506
    const v26, -0x383b9afa

    .line 507
    .line 508
    .line 509
    const/16 v27, 0x0

    .line 510
    .line 511
    move/from16 v23, v6

    .line 512
    .line 513
    move/from16 v24, v7

    .line 514
    .line 515
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    .line 520
    .line 521
    invoke-virtual {v6, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 522
    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_7
    const v16, 0x1bac6316

    .line 527
    .line 528
    .line 529
    const-wide/16 v18, 0x0

    .line 530
    .line 531
    new-array v4, v0, [C

    .line 532
    .line 533
    iput v3, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 534
    .line 535
    :goto_2
    iget v6, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 536
    .line 537
    if-ge v6, v0, :cond_a

    .line 538
    .line 539
    sget v7, Latd/f/AuthenticationRequestParameters;->$10:I

    .line 540
    .line 541
    add-int/lit8 v7, v7, 0x7d

    .line 542
    .line 543
    rem-int/lit16 v7, v7, 0x80

    .line 544
    .line 545
    sput v7, Latd/f/AuthenticationRequestParameters;->$11:I

    .line 546
    .line 547
    aget-wide v7, v2, v6

    .line 548
    .line 549
    long-to-int v7, v7

    .line 550
    int-to-char v7, v7

    .line 551
    aput-char v7, v4, v6

    .line 552
    .line 553
    const/4 v6, 0x2

    .line 554
    :try_start_6
    new-array v7, v6, [Ljava/lang/Object;

    .line 555
    .line 556
    const/16 v22, 0x1

    .line 557
    .line 558
    aput-object v1, v7, v22

    .line 559
    .line 560
    aput-object v1, v7, v3

    .line 561
    .line 562
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    if-nez v6, :cond_8

    .line 567
    .line 568
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 569
    .line 570
    .line 571
    move-result-wide v8

    .line 572
    cmp-long v6, v8, v18

    .line 573
    .line 574
    add-int/lit16 v6, v6, 0xa55

    .line 575
    .line 576
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    const/4 v9, 0x1

    .line 581
    add-int/2addr v8, v9

    .line 582
    int-to-char v8, v8

    .line 583
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    add-int/lit8 v25, v11, 0x18

    .line 588
    .line 589
    invoke-static {v3, v3, v9}, Latd/f/AuthenticationRequestParameters;->$$c(III)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v28

    .line 593
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    move-result-object v29

    .line 597
    const v26, -0x383b9afa

    .line 598
    .line 599
    .line 600
    const/16 v27, 0x0

    .line 601
    .line 602
    move/from16 v23, v6

    .line 603
    .line 604
    move/from16 v24, v8

    .line 605
    .line 606
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    goto :goto_3

    .line 611
    :cond_8
    const/4 v9, 0x1

    .line 612
    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    .line 613
    .line 614
    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 615
    .line 616
    .line 617
    goto :goto_2

    .line 618
    :catchall_0
    move-exception v0

    .line 619
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    if-eqz v1, :cond_9

    .line 624
    .line 625
    throw v1

    .line 626
    :cond_9
    throw v0

    .line 627
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 628
    .line 629
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 630
    .line 631
    .line 632
    sget v1, Latd/f/AuthenticationRequestParameters;->$11:I

    .line 633
    .line 634
    add-int/lit8 v1, v1, 0x57

    .line 635
    .line 636
    rem-int/lit16 v2, v1, 0x80

    .line 637
    .line 638
    sput v2, Latd/f/AuthenticationRequestParameters;->$10:I

    .line 639
    .line 640
    const/16 v30, 0x2

    .line 641
    .line 642
    rem-int/lit8 v1, v1, 0x2

    .line 643
    .line 644
    if-nez v1, :cond_b

    .line 645
    .line 646
    aput-object v0, p3, v3

    .line 647
    .line 648
    return-void

    .line 649
    :cond_b
    throw v10
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
    sput-object v0, Latd/f/AuthenticationRequestParameters;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xda

    .line 10
    .line 11
    sput v0, Latd/f/AuthenticationRequestParameters;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x1ct
        -0x74t
        0x67t
        -0x5ct
    .end array-data
.end method


# virtual methods
.method public final getDeviceData()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Latd/f/AuthenticationRequestParameters;->ChallengeResult:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/f/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/f/AuthenticationRequestParameters;->getSDKTransactionID:Ljava/lang/String;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x2b

    .line 12
    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    sput v1, Latd/f/AuthenticationRequestParameters;->ChallengeResult:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getSDKReferenceNumber()V
    .locals 3

    .line 1
    iget-object v0, p0, Latd/f/AuthenticationRequestParameters;->getSDKReferenceNumber:Latd/af/getSDKReferenceNumber;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v2, Latd/f/AuthenticationRequestParameters;->ChallengeResult:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1b

    .line 9
    .line 10
    rem-int/lit16 v2, v2, 0x80

    .line 11
    .line 12
    sput v2, Latd/f/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 13
    .line 14
    invoke-virtual {v0}, Latd/af/getSDKReferenceNumber;->AuthenticationRequestParameters()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Latd/f/AuthenticationRequestParameters;->getSDKReferenceNumber:Latd/af/getSDKReferenceNumber;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Latd/f/AuthenticationRequestParameters;->getDeviceData:Latd/af/getSDKReferenceNumber;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget v2, Latd/f/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x47

    .line 26
    .line 27
    rem-int/lit16 v2, v2, 0x80

    .line 28
    .line 29
    sput v2, Latd/f/AuthenticationRequestParameters;->ChallengeResult:I

    .line 30
    .line 31
    invoke-virtual {v0}, Latd/af/getSDKReferenceNumber;->AuthenticationRequestParameters()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Latd/f/AuthenticationRequestParameters;->getDeviceData:Latd/af/getSDKReferenceNumber;

    .line 35
    .line 36
    sget v0, Latd/f/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x65

    .line 39
    .line 40
    rem-int/lit16 v0, v0, 0x80

    .line 41
    .line 42
    sput v0, Latd/f/AuthenticationRequestParameters;->ChallengeResult:I

    .line 43
    .line 44
    :cond_1
    iput-object v1, p0, Latd/f/AuthenticationRequestParameters;->getSDKTransactionID:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public final getSDKTransactionID()Latd/af/getSDKReferenceNumber;
    .locals 2

    .line 1
    sget v0, Latd/f/AuthenticationRequestParameters;->ChallengeResult:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/f/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/f/AuthenticationRequestParameters;->getSDKReferenceNumber:Latd/af/getSDKReferenceNumber;

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
