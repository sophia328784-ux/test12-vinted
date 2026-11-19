.class public Latd/af/getSDKReferenceNumber;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static BuildConfig:I

.field private static getDeviceData:I

.field private static getSDKReferenceNumber:J

.field private static getSDKTransactionID:[C


# instance fields
.field private AuthenticationRequestParameters:Ljava/lang/String;

.field private getSDKAppID:Ljava/lang/String;


# direct methods
.method private static $$f(BSB)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Latd/af/getSDKReferenceNumber;->$$d:[B

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    rsub-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x67

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    rsub-int/lit8 p0, p0, 0x4

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v4, p1

    .line 21
    move v3, v2

    .line 22
    move p1, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    int-to-byte v4, p1

    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    if-ne v3, p2, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    aget-byte v4, v0, p0

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    move v5, p1

    .line 41
    move p1, p0

    .line 42
    move p0, v5

    .line 43
    :goto_1
    add-int/2addr p0, v4

    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    move v5, p1

    .line 47
    move p1, p0

    .line 48
    move p0, v5

    .line 49
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/af/getSDKReferenceNumber;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/af/getSDKReferenceNumber;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/af/getSDKReferenceNumber;->$11:I

    .line 9
    .line 10
    sput v0, Latd/af/getSDKReferenceNumber;->getDeviceData:I

    .line 11
    .line 12
    sput v1, Latd/af/getSDKReferenceNumber;->BuildConfig:I

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    new-array v0, v0, [C

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Latd/af/getSDKReferenceNumber;->getSDKTransactionID:[C

    .line 22
    .line 23
    const-wide v0, -0x24785ddbc1b883e3L    # -8.387522095495308E132

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    sput-wide v0, Latd/af/getSDKReferenceNumber;->getSDKReferenceNumber:J

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 2
        0x2d49s
        -0x5abbs
        0x3d7ds
        -0xba4s
        0x7c4es
        -0x1b97s
        0x1438s
        -0x63d3s
        -0x3d3as
        0x4ad9s
        -0x2d05s
        -0xb9bs
        0x7c74s
        -0x1bb4s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Latd/af/getSDKReferenceNumber;->getSDKAppID:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Latd/af/getSDKReferenceNumber;->AuthenticationRequestParameters:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6
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
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-char v1, v1

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const/16 v3, 0x30

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, 0x4

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/lit8 v3, v3, 0xc

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    new-array v5, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v5}, Latd/af/getSDKReferenceNumber;->b(CII[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    aget-object v1, v5, v0

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Latd/af/getSDKReferenceNumber;->getSDKAppID:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    cmpl-float v2, v2, v1

    .line 54
    .line 55
    const v3, 0xd92c

    .line 56
    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    int-to-char v2, v2

    .line 60
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    cmpl-float v1, v3, v1

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x3

    .line 67
    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    shr-int/lit8 v3, v3, 0x8

    .line 73
    .line 74
    new-array v4, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v2, v1, v3, v4}, Latd/af/getSDKReferenceNumber;->b(CII[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aget-object v0, v4, v0

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Latd/af/getSDKReferenceNumber;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method

.method public static AuthenticationRequestParameters(Lorg/json/JSONObject;)Latd/af/getSDKReferenceNumber;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const v1, 0xd92d

    .line 10
    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    int-to-char v0, v1

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/lit8 v4, v4, 0x3

    .line 21
    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    shr-int/lit8 v5, v5, 0x8

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    new-array v7, v6, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v4, v5, v7}, Latd/af/getSDKReferenceNumber;->b(CII[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aget-object v4, v7, v0

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    shr-int/lit8 v5, v5, 0x10

    .line 52
    .line 53
    int-to-char v5, v5

    .line 54
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    rsub-int/lit8 v7, v7, 0x3

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    add-int/lit8 v8, v8, 0x3

    .line 65
    .line 66
    new-array v9, v6, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v5, v7, v8, v9}, Latd/af/getSDKReferenceNumber;->b(CII[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    aget-object v5, v9, v0

    .line 72
    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    new-instance v1, Latd/af/getDeviceData;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Latd/af/getDeviceData;-><init>(Lorg/json/JSONObject;)V

    .line 88
    .line 89
    .line 90
    sget p0, Latd/af/getSDKReferenceNumber;->BuildConfig:I

    .line 91
    .line 92
    add-int/lit8 p0, p0, 0x4d

    .line 93
    .line 94
    rem-int/lit16 v2, p0, 0x80

    .line 95
    .line 96
    sput v2, Latd/af/getSDKReferenceNumber;->getDeviceData:I

    .line 97
    .line 98
    rem-int/lit8 p0, p0, 0x2

    .line 99
    .line 100
    if-eqz p0, :cond_0

    .line 101
    .line 102
    const/16 p0, 0x26

    .line 103
    .line 104
    div-int/2addr p0, v0

    .line 105
    :cond_0
    return-object v1

    .line 106
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    shr-int/lit8 v5, v5, 0x10

    .line 111
    .line 112
    const v7, 0xe073

    .line 113
    .line 114
    .line 115
    add-int/2addr v5, v7

    .line 116
    int-to-char v5, v5

    .line 117
    invoke-static {v1, v1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    add-int/lit8 v7, v7, 0x2

    .line 122
    .line 123
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    const-wide/16 v10, -0x1

    .line 128
    .line 129
    cmp-long v8, v8, v10

    .line 130
    .line 131
    add-int/lit8 v8, v8, 0x5

    .line 132
    .line 133
    new-array v9, v6, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v5, v7, v8, v9}, Latd/af/getSDKReferenceNumber;->b(CII[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    aget-object v5, v9, v0

    .line 139
    .line 140
    check-cast v5, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_2

    .line 151
    .line 152
    new-instance v0, Latd/af/AuthenticationRequestParameters;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Latd/af/AuthenticationRequestParameters;-><init>(Lorg/json/JSONObject;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_2
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    cmp-long v2, v7, v2

    .line 163
    .line 164
    add-int/lit16 v2, v2, 0x36a7

    .line 165
    .line 166
    int-to-char v2, v2

    .line 167
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    rsub-int/lit8 v3, v3, 0x3

    .line 172
    .line 173
    const/16 v5, 0x30

    .line 174
    .line 175
    invoke-static {v1, v5, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/lit8 v1, v1, 0x9

    .line 180
    .line 181
    new-array v5, v6, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v2, v3, v1, v5}, Latd/af/getSDKReferenceNumber;->b(CII[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    aget-object v0, v5, v0

    .line 187
    .line 188
    check-cast v0, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    new-instance v0, Latd/af/getSDKAppID;

    .line 201
    .line 202
    invoke-direct {v0, p0}, Latd/af/getSDKAppID;-><init>(Lorg/json/JSONObject;)V

    .line 203
    .line 204
    .line 205
    sget p0, Latd/af/getSDKReferenceNumber;->BuildConfig:I

    .line 206
    .line 207
    add-int/lit8 p0, p0, 0x45

    .line 208
    .line 209
    rem-int/lit16 v1, p0, 0x80

    .line 210
    .line 211
    sput v1, Latd/af/getSDKReferenceNumber;->getDeviceData:I

    .line 212
    .line 213
    rem-int/lit8 p0, p0, 0x2

    .line 214
    .line 215
    if-nez p0, :cond_3

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_3
    const/4 p0, 0x0

    .line 219
    throw p0

    .line 220
    :cond_4
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 221
    .line 222
    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->getDeviceData()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    throw p0
.end method

.method private static b(CII[Ljava/lang/Object;)V
    .locals 36

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
    const-class v5, Ljava/lang/Object;

    .line 16
    .line 17
    const-string v8, ""

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x0

    .line 21
    if-ge v4, v0, :cond_7

    .line 22
    .line 23
    sget v12, Latd/af/getSDKReferenceNumber;->$10:I

    .line 24
    .line 25
    add-int/lit8 v12, v12, 0x59

    .line 26
    .line 27
    rem-int/lit16 v13, v12, 0x80

    .line 28
    .line 29
    sput v13, Latd/af/getSDKReferenceNumber;->$11:I

    .line 30
    .line 31
    rem-int/2addr v12, v9

    .line 32
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    const v16, 0x1bac6316

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const v17, 0x55fdbb5

    .line 39
    .line 40
    .line 41
    const v18, 0x866e

    .line 42
    .line 43
    .line 44
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    const v19, -0x227b9c3c

    .line 47
    .line 48
    .line 49
    const/4 v15, 0x3

    .line 50
    if-nez v12, :cond_3

    .line 51
    .line 52
    sget-object v12, Latd/af/getSDKReferenceNumber;->getSDKTransactionID:[C

    .line 53
    .line 54
    mul-int v20, p2, v4

    .line 55
    .line 56
    aget-char v12, v12, v20

    .line 57
    .line 58
    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    if-nez v17, :cond_0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    add-int/lit16 v7, v7, 0x54d

    .line 79
    .line 80
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    const/16 v28, 0x1

    .line 85
    .line 86
    cmpl-float v11, v17, v20

    .line 87
    .line 88
    int-to-char v11, v11

    .line 89
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 90
    .line 91
    .line 92
    move-result v17

    .line 93
    shr-int/lit8 v17, v17, 0x10

    .line 94
    .line 95
    rsub-int/lit8 v23, v17, 0x47

    .line 96
    .line 97
    invoke-static {v3, v15, v3}, Latd/af/getSDKReferenceNumber;->$$f(BSB)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v26

    .line 101
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v27

    .line 105
    const v24, -0x26c8225b

    .line 106
    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    move/from16 v21, v7

    .line 111
    .line 112
    move/from16 v22, v11

    .line 113
    .line 114
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    const/16 v28, 0x1

    .line 120
    .line 121
    :goto_1
    move-object/from16 v7, v17

    .line 122
    .line 123
    check-cast v7, Ljava/lang/reflect/Method;

    .line 124
    .line 125
    invoke-virtual {v7, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    int-to-long v11, v4

    .line 135
    sget-wide v20, Latd/af/getSDKReferenceNumber;->getSDKReferenceNumber:J

    .line 136
    .line 137
    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    aput-object v17, v6, v15

    .line 144
    .line 145
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    aput-object v15, v6, v9

    .line 150
    .line 151
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    aput-object v11, v6, v28

    .line 156
    .line 157
    aput-object v7, v6, v3

    .line 158
    .line 159
    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-nez v7, :cond_1

    .line 164
    .line 165
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    add-int/lit8 v7, v7, 0x14

    .line 170
    .line 171
    shr-int/lit8 v7, v7, 0x6

    .line 172
    .line 173
    rsub-int v7, v7, 0x4ea

    .line 174
    .line 175
    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    sub-int v11, v18, v11

    .line 180
    .line 181
    int-to-char v11, v11

    .line 182
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    shr-int/lit8 v12, v12, 0x10

    .line 187
    .line 188
    add-int/lit8 v21, v12, 0x29

    .line 189
    .line 190
    invoke-static {v3, v3, v3}, Latd/af/getSDKReferenceNumber;->$$f(BSB)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v24

    .line 194
    filled-new-array {v13, v13, v13, v14}, [Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v25

    .line 198
    const v22, 0x1ec65d4

    .line 199
    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    move/from16 v19, v7

    .line 204
    .line 205
    move/from16 v20, v11

    .line 206
    .line 207
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    .line 212
    .line 213
    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    aput-wide v6, v2, v4

    .line 224
    .line 225
    :try_start_2
    new-array v4, v9, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v1, v4, v28

    .line 228
    .line 229
    aput-object v1, v4, v3

    .line 230
    .line 231
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-nez v6, :cond_2

    .line 236
    .line 237
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    shr-int/lit8 v6, v6, 0x8

    .line 242
    .line 243
    add-int/lit16 v11, v6, 0xa56

    .line 244
    .line 245
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    shr-int/lit8 v6, v6, 0x16

    .line 250
    .line 251
    int-to-char v12, v6

    .line 252
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    add-int/lit8 v13, v6, 0x18

    .line 257
    .line 258
    move/from16 v6, v28

    .line 259
    .line 260
    invoke-static {v3, v6, v3}, Latd/af/getSDKReferenceNumber;->$$f(BSB)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    const v14, -0x383b9afa

    .line 269
    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 277
    .line 278
    invoke-virtual {v6, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_3
    sget-object v7, Latd/af/getSDKReferenceNumber;->getSDKTransactionID:[C

    .line 284
    .line 285
    add-int v11, p2, v4

    .line 286
    .line 287
    aget-char v7, v7, v11

    .line 288
    .line 289
    :try_start_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    if-nez v11, :cond_4

    .line 302
    .line 303
    const-wide/16 v20, 0x0

    .line 304
    .line 305
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    add-int/lit16 v11, v11, 0x54e

    .line 310
    .line 311
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    int-to-char v12, v12

    .line 316
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 317
    .line 318
    .line 319
    move-result-wide v22

    .line 320
    cmp-long v17, v22, v20

    .line 321
    .line 322
    add-int/lit8 v31, v17, 0x46

    .line 323
    .line 324
    invoke-static {v3, v15, v3}, Latd/af/getSDKReferenceNumber;->$$f(BSB)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v34

    .line 328
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move-result-object v35

    .line 332
    const v32, -0x26c8225b

    .line 333
    .line 334
    .line 335
    const/16 v33, 0x0

    .line 336
    .line 337
    move/from16 v29, v11

    .line 338
    .line 339
    move/from16 v30, v12

    .line 340
    .line 341
    invoke-static/range {v29 .. v35}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    :cond_4
    check-cast v11, Ljava/lang/reflect/Method;

    .line 346
    .line 347
    invoke-virtual {v11, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Ljava/lang/Long;

    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 354
    .line 355
    .line 356
    int-to-long v11, v4

    .line 357
    sget-wide v20, Latd/af/getSDKReferenceNumber;->getSDKReferenceNumber:J

    .line 358
    .line 359
    :try_start_4
    new-array v6, v6, [Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v17

    .line 365
    aput-object v17, v6, v15

    .line 366
    .line 367
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    aput-object v15, v6, v9

    .line 372
    .line 373
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    const/16 v28, 0x1

    .line 378
    .line 379
    aput-object v11, v6, v28

    .line 380
    .line 381
    aput-object v7, v6, v3

    .line 382
    .line 383
    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    if-nez v7, :cond_5

    .line 388
    .line 389
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    shr-int/lit8 v7, v7, 0x8

    .line 394
    .line 395
    rsub-int v7, v7, 0x4ea

    .line 396
    .line 397
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    add-int v11, v11, v18

    .line 402
    .line 403
    int-to-char v11, v11

    .line 404
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 405
    .line 406
    .line 407
    move-result-wide v17

    .line 408
    const-wide/16 v19, 0x0

    .line 409
    .line 410
    cmpl-double v12, v17, v19

    .line 411
    .line 412
    add-int/lit8 v21, v12, 0x29

    .line 413
    .line 414
    invoke-static {v3, v3, v3}, Latd/af/getSDKReferenceNumber;->$$f(BSB)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v24

    .line 418
    filled-new-array {v13, v13, v13, v14}, [Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    move-result-object v25

    .line 422
    const v22, 0x1ec65d4

    .line 423
    .line 424
    .line 425
    const/16 v23, 0x0

    .line 426
    .line 427
    move/from16 v19, v7

    .line 428
    .line 429
    move/from16 v20, v11

    .line 430
    .line 431
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 436
    .line 437
    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    check-cast v6, Ljava/lang/Long;

    .line 442
    .line 443
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 444
    .line 445
    .line 446
    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 447
    aput-wide v6, v2, v4

    .line 448
    .line 449
    :try_start_5
    new-array v4, v9, [Ljava/lang/Object;

    .line 450
    .line 451
    const/16 v28, 0x1

    .line 452
    .line 453
    aput-object v1, v4, v28

    .line 454
    .line 455
    aput-object v1, v4, v3

    .line 456
    .line 457
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    if-nez v6, :cond_6

    .line 462
    .line 463
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    shr-int/lit8 v6, v6, 0x10

    .line 468
    .line 469
    rsub-int v11, v6, 0xa56

    .line 470
    .line 471
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    int-to-char v12, v6

    .line 476
    const/16 v6, 0x30

    .line 477
    .line 478
    invoke-static {v8, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    rsub-int/lit8 v13, v6, 0x17

    .line 483
    .line 484
    const/4 v6, 0x1

    .line 485
    invoke-static {v3, v6, v3}, Latd/af/getSDKReferenceNumber;->$$f(BSB)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v16

    .line 489
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    move-result-object v17

    .line 493
    const v14, -0x383b9afa

    .line 494
    .line 495
    .line 496
    const/4 v15, 0x0

    .line 497
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    .line 502
    .line 503
    invoke-virtual {v6, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 504
    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_7
    const v16, 0x1bac6316

    .line 509
    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    new-array v4, v0, [C

    .line 514
    .line 515
    iput v3, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 516
    .line 517
    :goto_2
    iget v6, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 518
    .line 519
    if-ge v6, v0, :cond_a

    .line 520
    .line 521
    aget-wide v11, v2, v6

    .line 522
    .line 523
    long-to-int v7, v11

    .line 524
    int-to-char v7, v7

    .line 525
    aput-char v7, v4, v6

    .line 526
    .line 527
    :try_start_6
    new-array v6, v9, [Ljava/lang/Object;

    .line 528
    .line 529
    const/16 v28, 0x1

    .line 530
    .line 531
    aput-object v1, v6, v28

    .line 532
    .line 533
    aput-object v1, v6, v3

    .line 534
    .line 535
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    if-nez v7, :cond_8

    .line 540
    .line 541
    move/from16 v11, v20

    .line 542
    .line 543
    invoke-static {v3, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    cmpl-float v7, v7, v11

    .line 548
    .line 549
    add-int/lit16 v7, v7, 0xa56

    .line 550
    .line 551
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    rsub-int/lit8 v12, v12, -0x1

    .line 556
    .line 557
    int-to-char v12, v12

    .line 558
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    shr-int/lit8 v13, v13, 0x8

    .line 563
    .line 564
    add-int/lit8 v19, v13, 0x18

    .line 565
    .line 566
    const/4 v13, 0x1

    .line 567
    invoke-static {v3, v13, v3}, Latd/af/getSDKReferenceNumber;->$$f(BSB)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v22

    .line 571
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    move-result-object v23

    .line 575
    const v20, -0x383b9afa

    .line 576
    .line 577
    .line 578
    const/16 v21, 0x0

    .line 579
    .line 580
    move/from16 v17, v7

    .line 581
    .line 582
    move/from16 v18, v12

    .line 583
    .line 584
    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    goto :goto_3

    .line 589
    :cond_8
    move/from16 v11, v20

    .line 590
    .line 591
    const/4 v13, 0x1

    .line 592
    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    .line 593
    .line 594
    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 595
    .line 596
    .line 597
    move/from16 v20, v11

    .line 598
    .line 599
    goto :goto_2

    .line 600
    :catchall_0
    move-exception v0

    .line 601
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    if-eqz v1, :cond_9

    .line 606
    .line 607
    throw v1

    .line 608
    :cond_9
    throw v0

    .line 609
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 610
    .line 611
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 612
    .line 613
    .line 614
    sget v1, Latd/af/getSDKReferenceNumber;->$10:I

    .line 615
    .line 616
    add-int/lit8 v1, v1, 0x33

    .line 617
    .line 618
    rem-int/lit16 v1, v1, 0x80

    .line 619
    .line 620
    sput v1, Latd/af/getSDKReferenceNumber;->$11:I

    .line 621
    .line 622
    aput-object v0, p3, v3

    .line 623
    .line 624
    return-void
.end method

.method public static getSDKReferenceNumber(Latd/af/getSDKReferenceNumber;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latd/af/getSDKReferenceNumber;",
            "Ljava/lang/Class<",
            "+",
            "Latd/af/getSDKReferenceNumber;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Latd/af/getSDKReferenceNumber;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/af/getSDKReferenceNumber;->BuildConfig:I

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget p0, Latd/af/getSDKReferenceNumber;->BuildConfig:I

    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x7

    .line 19
    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 21
    .line 22
    sput p0, Latd/af/getSDKReferenceNumber;->getDeviceData:I

    .line 23
    .line 24
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 25
    .line 26
    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->getDeviceData()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
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
    sput-object v0, Latd/af/getSDKReferenceNumber;->$$d:[B

    .line 8
    .line 9
    const/16 v0, 0xa0

    .line 10
    .line 11
    sput v0, Latd/af/getSDKReferenceNumber;->$$e:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x24t
        -0x17t
        0x36t
        -0x2t
    .end array-data
.end method


# virtual methods
.method public AuthenticationRequestParameters()V
    .locals 3

    .line 227
    sget v0, Latd/af/getSDKReferenceNumber;->getDeviceData:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/af/getSDKReferenceNumber;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 228
    iput-object v2, p0, Latd/af/getSDKReferenceNumber;->getSDKAppID:Ljava/lang/String;

    .line 229
    iput-object v2, p0, Latd/af/getSDKReferenceNumber;->AuthenticationRequestParameters:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6d

    .line 230
    rem-int/lit16 v1, v1, 0x80

    sput v1, Latd/af/getSDKReferenceNumber;->getDeviceData:I

    return-void

    .line 231
    :cond_0
    iput-object v2, p0, Latd/af/getSDKReferenceNumber;->getSDKAppID:Ljava/lang/String;

    .line 232
    iput-object v2, p0, Latd/af/getSDKReferenceNumber;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 233
    throw v2
.end method

.method public final getMessageVersion()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Latd/af/getSDKReferenceNumber;->BuildConfig:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/af/getSDKReferenceNumber;->getDeviceData:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/af/getSDKReferenceNumber;->getSDKAppID:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0
.end method
