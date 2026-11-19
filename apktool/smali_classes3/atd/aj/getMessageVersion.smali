.class public Latd/aj/getMessageVersion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static final AuthenticationRequestParameters:Latd/bc/getSDKReferenceNumber;

.field private static BuildConfig:[B

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field private static ChallengeResultError:I

.field private static getDeviceData:I

.field private static getMessageVersion:I

.field private static getSDKEphemeralPublicKey:[S

.field private static getSDKTransactionID:I

.field private static getTransactionStatus:I


# instance fields
.field private getSDKAppID:Z

.field private final getSDKReferenceNumber:[B


# direct methods
.method private static $$f(SIS)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    rsub-int/lit8 p0, p0, 0x69

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    rsub-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    sget-object v1, Latd/aj/getMessageVersion;->$$d:[B

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p1, p1, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move p0, p1

    .line 23
    move-object v3, v1

    .line 24
    move v4, v2

    .line 25
    move v1, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v3, v2

    .line 28
    :goto_0
    int-to-byte v4, p0

    .line 29
    aput-byte v4, v0, v3

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    if-ne v3, p1, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    aget-byte v4, v1, p2

    .line 44
    .line 45
    move-object v5, v1

    .line 46
    move v1, p2

    .line 47
    move p2, v4

    .line 48
    move v4, v3

    .line 49
    move-object v3, v5

    .line 50
    :goto_1
    neg-int p2, p2

    .line 51
    add-int/2addr p0, p2

    .line 52
    move p2, v1

    .line 53
    move-object v1, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/aj/getMessageVersion;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/aj/getMessageVersion;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/aj/getMessageVersion;->$11:I

    .line 9
    .line 10
    sput v0, Latd/aj/getMessageVersion;->ChallengeResultError:I

    .line 11
    .line 12
    sput v1, Latd/aj/getMessageVersion;->getTransactionStatus:I

    .line 13
    .line 14
    sput v0, Latd/aj/getMessageVersion;->getMessageVersion:I

    .line 15
    .line 16
    sput v1, Latd/aj/getMessageVersion;->ChallengeResultCancelled:I

    .line 17
    .line 18
    invoke-static {}, Latd/aj/getMessageVersion;->ChallengeResultCancelled()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Latd/bc/getSDKReferenceNumber;->getSDKTransactionID()Latd/bc/getSDKReferenceNumber;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Latd/aj/getMessageVersion;->AuthenticationRequestParameters:Latd/bc/getSDKReferenceNumber;

    .line 26
    .line 27
    sget v1, Latd/aj/getMessageVersion;->ChallengeResultError:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x39

    .line 30
    .line 31
    rem-int/lit16 v2, v1, 0x80

    .line 32
    .line 33
    sput v2, Latd/aj/getMessageVersion;->getTransactionStatus:I

    .line 34
    .line 35
    rem-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x5c

    .line 40
    .line 41
    div-int/2addr v1, v0

    .line 42
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latd/am/getSDKEphemeralPublicKey;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Latd/aj/getMessageVersion;->getSDKAppID:Z

    .line 6
    .line 7
    invoke-static {p1}, Latd/bc/getSDKReferenceNumber;->getSDKReferenceNumber(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Latd/aj/getMessageVersion;->getDeviceData()Latd/bc/getSDKReferenceNumber;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Latd/bc/getSDKReferenceNumber;->getSDKAppID(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Latd/aj/getMessageVersion;->getSDKReferenceNumber:[B

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Latd/ac/getSDKAppID;

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-byte v2, v1

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    shr-int/lit8 v1, v1, 0x10

    .line 38
    .line 39
    add-int/lit8 v3, v1, -0x5c

    .line 40
    .line 41
    const/16 v1, 0x30

    .line 42
    .line 43
    invoke-static {p1, v1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v4, -0x371cdfd4

    .line 48
    .line 49
    .line 50
    sub-int/2addr v4, v1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-short v5, p1

    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    shr-int/lit8 p1, p1, 0x8

    .line 61
    .line 62
    const v1, -0x74020b38

    .line 63
    .line 64
    .line 65
    sub-int v6, v1, p1

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    new-array v7, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static/range {v2 .. v7}, Latd/aj/getMessageVersion;->b(BIISI[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    aget-object p1, v7, v0

    .line 74
    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Latd/h/getSDKReferenceNumber;->DATA_DECRYPTION_FAILURE:Latd/h/getSDKReferenceNumber;

    .line 82
    .line 83
    invoke-direct {p0, p1, v0, p2}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Latd/aj/getMessageVersion;->getSDKAppID:Z

    .line 89
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Latd/aj/getMessageVersion;->getSDKReferenceNumber:[B

    return-void
.end method

.method public static ChallengeResultCancelled()V
    .locals 1

    .line 1
    const v0, 0x670cbf0

    .line 2
    .line 3
    .line 4
    sput v0, Latd/aj/getMessageVersion;->getSDKTransactionID:I

    .line 5
    .line 6
    const v0, 0x316c1458

    .line 7
    .line 8
    .line 9
    sput v0, Latd/aj/getMessageVersion;->getDeviceData:I

    .line 10
    .line 11
    const v0, 0x456e1fa5

    .line 12
    .line 13
    .line 14
    sput v0, Latd/aj/getMessageVersion;->ChallengeResult:I

    .line 15
    .line 16
    const/16 v0, 0x1f

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    sput-object v0, Latd/aj/getMessageVersion;->BuildConfig:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        -0x1ct
        -0x26t
        0x26t
        -0x2ct
        -0x23t
        0x22t
        0x70t
        -0x61t
        -0x24t
        0x22t
        -0x2at
        0x2ft
        -0x2at
        0x2at
        0x66t
        -0x9t
        -0x27t
        -0x22t
        0x2t
        -0x23t
        -0xet
        -0x2ft
        0x31t
        -0x24t
        0x61t
        -0x64t
        0x62t
        -0x71t
        0x26t
        0x2t
        0x23t
    .end array-data
.end method

.method private static b(BIISI[Ljava/lang/Object;)V
    .locals 26

    .line 1
    new-instance v0, Latd/bb/getTransactionStatus;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/bb/getTransactionStatus;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Latd/aj/getMessageVersion;->getDeviceData:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v2, v4, v5

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v2, v4, v6

    .line 29
    .line 30
    const v2, -0xcf38669

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const-string v8, ""

    .line 38
    .line 39
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    :try_start_1
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    add-int/lit8 v7, v7, 0x14

    .line 48
    .line 49
    shr-int/lit8 v7, v7, 0x6

    .line 50
    .line 51
    rsub-int v10, v7, 0x4c9

    .line 52
    .line 53
    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    int-to-char v11, v7

    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v12, 0x0

    .line 63
    cmpl-float v7, v7, v12

    .line 64
    .line 65
    rsub-int/lit8 v12, v7, 0x22

    .line 66
    .line 67
    sget v7, Latd/aj/getMessageVersion;->$$e:I

    .line 68
    .line 69
    and-int/2addr v7, v5

    .line 70
    int-to-byte v7, v7

    .line 71
    sget-object v13, Latd/aj/getMessageVersion;->$$d:[B

    .line 72
    .line 73
    aget-byte v13, v13, v3

    .line 74
    .line 75
    int-to-byte v13, v13

    .line 76
    int-to-byte v14, v13

    .line 77
    invoke-static {v7, v13, v14}, Latd/aj/getMessageVersion;->$$f(SIS)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    const v13, 0x2f647f87

    .line 86
    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    const/4 v7, -0x1

    .line 107
    if-ne v4, v7, :cond_1

    .line 108
    .line 109
    move v7, v5

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move v7, v6

    .line 112
    :goto_0
    if-eqz v7, :cond_7

    .line 113
    .line 114
    sget-object v4, Latd/aj/getMessageVersion;->BuildConfig:[B

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    array-length v13, v4

    .line 119
    new-array v14, v13, [B

    .line 120
    .line 121
    move v15, v6

    .line 122
    :goto_1
    if-ge v15, v13, :cond_3

    .line 123
    .line 124
    sget v16, Latd/aj/getMessageVersion;->$11:I

    .line 125
    .line 126
    move/from16 p1, v2

    .line 127
    .line 128
    add-int/lit8 v2, v16, 0x2f

    .line 129
    .line 130
    rem-int/lit16 v2, v2, 0x80

    .line 131
    .line 132
    sput v2, Latd/aj/getMessageVersion;->$10:I

    .line 133
    .line 134
    aget-byte v2, v4, v15

    .line 135
    .line 136
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const v16, 0x62ec4bc8

    .line 145
    .line 146
    .line 147
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    if-nez v16, :cond_2

    .line 152
    .line 153
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    const-wide v17, 0x474e6f316c1423L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    shr-int/lit8 v11, v16, 0x10

    .line 163
    .line 164
    add-int/lit16 v11, v11, 0xcf4

    .line 165
    .line 166
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    shr-int/lit8 v12, v12, 0x8

    .line 171
    .line 172
    int-to-char v12, v12

    .line 173
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v19

    .line 177
    const-wide/16 v21, 0x0

    .line 178
    .line 179
    cmp-long v16, v19, v21

    .line 180
    .line 181
    add-int/lit8 v21, v16, 0x20

    .line 182
    .line 183
    const-string v24, "f"

    .line 184
    .line 185
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v25

    .line 189
    const v22, -0x417bb228

    .line 190
    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    move/from16 v19, v11

    .line 195
    .line 196
    move/from16 v20, v12

    .line 197
    .line 198
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    goto :goto_2

    .line 203
    :cond_2
    const-wide v17, 0x474e6f316c1423L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    :goto_2
    move-object/from16 v11, v16

    .line 209
    .line 210
    check-cast v11, Ljava/lang/reflect/Method;

    .line 211
    .line 212
    invoke-virtual {v11, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/Byte;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 219
    .line 220
    .line 221
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    aput-byte v2, v14, v15

    .line 223
    .line 224
    add-int/lit8 v15, v15, 0x1

    .line 225
    .line 226
    move/from16 v2, p1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    move-object v4, v14

    .line 230
    :cond_4
    move/from16 p1, v2

    .line 231
    .line 232
    const-wide v17, 0x474e6f316c1423L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    if-eqz v4, :cond_6

    .line 238
    .line 239
    sget v2, Latd/aj/getMessageVersion;->$11:I

    .line 240
    .line 241
    add-int/2addr v2, v5

    .line 242
    rem-int/lit16 v2, v2, 0x80

    .line 243
    .line 244
    sput v2, Latd/aj/getMessageVersion;->$10:I

    .line 245
    .line 246
    sget-object v2, Latd/aj/getMessageVersion;->BuildConfig:[B

    .line 247
    .line 248
    sget v4, Latd/aj/getMessageVersion;->getSDKTransactionID:I

    .line 249
    .line 250
    :try_start_3
    new-array v11, v3, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    aput-object v4, v11, v5

    .line 257
    .line 258
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    aput-object v4, v11, v6

    .line 263
    .line 264
    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-nez v4, :cond_5

    .line 269
    .line 270
    const/16 v4, 0x30

    .line 271
    .line 272
    invoke-static {v8, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    rsub-int v4, v4, 0x4c8

    .line 277
    .line 278
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    shr-int/lit8 v8, v8, 0x10

    .line 283
    .line 284
    int-to-char v8, v8

    .line 285
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    shr-int/lit8 v12, v12, 0x10

    .line 290
    .line 291
    add-int/lit8 v21, v12, 0x21

    .line 292
    .line 293
    sget v12, Latd/aj/getMessageVersion;->$$e:I

    .line 294
    .line 295
    and-int/2addr v12, v5

    .line 296
    int-to-byte v12, v12

    .line 297
    sget-object v13, Latd/aj/getMessageVersion;->$$d:[B

    .line 298
    .line 299
    aget-byte v13, v13, v3

    .line 300
    .line 301
    int-to-byte v13, v13

    .line 302
    int-to-byte v14, v13

    .line 303
    invoke-static {v12, v13, v14}, Latd/aj/getMessageVersion;->$$f(SIS)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v24

    .line 307
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-result-object v25

    .line 311
    const v22, 0x2f647f87

    .line 312
    .line 313
    .line 314
    const/16 v23, 0x0

    .line 315
    .line 316
    move/from16 v19, v4

    .line 317
    .line 318
    move/from16 v20, v8

    .line 319
    .line 320
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    .line 325
    .line 326
    invoke-virtual {v4, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 336
    aget-byte v2, v2, v4

    .line 337
    .line 338
    int-to-long v11, v2

    .line 339
    xor-long v11, v11, v17

    .line 340
    .line 341
    long-to-int v2, v11

    .line 342
    int-to-byte v2, v2

    .line 343
    sget v4, Latd/aj/getMessageVersion;->getDeviceData:I

    .line 344
    .line 345
    int-to-long v11, v4

    .line 346
    xor-long v11, v11, v17

    .line 347
    .line 348
    long-to-int v4, v11

    .line 349
    add-int/2addr v2, v4

    .line 350
    int-to-byte v4, v2

    .line 351
    goto :goto_3

    .line 352
    :cond_6
    sget-object v2, Latd/aj/getMessageVersion;->getSDKEphemeralPublicKey:[S

    .line 353
    .line 354
    sget v4, Latd/aj/getMessageVersion;->getSDKTransactionID:I

    .line 355
    .line 356
    int-to-long v11, v4

    .line 357
    xor-long v11, v11, v17

    .line 358
    .line 359
    long-to-int v4, v11

    .line 360
    add-int v4, p2, v4

    .line 361
    .line 362
    aget-short v2, v2, v4

    .line 363
    .line 364
    int-to-long v11, v2

    .line 365
    xor-long v11, v11, v17

    .line 366
    .line 367
    long-to-int v2, v11

    .line 368
    int-to-short v2, v2

    .line 369
    sget v4, Latd/aj/getMessageVersion;->getDeviceData:I

    .line 370
    .line 371
    int-to-long v11, v4

    .line 372
    xor-long v11, v11, v17

    .line 373
    .line 374
    long-to-int v4, v11

    .line 375
    add-int/2addr v2, v4

    .line 376
    int-to-short v4, v2

    .line 377
    goto :goto_3

    .line 378
    :cond_7
    const-wide v17, 0x474e6f316c1423L

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :goto_3
    if-lez v4, :cond_d

    .line 384
    .line 385
    add-int v2, p2, v4

    .line 386
    .line 387
    sub-int/2addr v2, v3

    .line 388
    sget v8, Latd/aj/getMessageVersion;->getSDKTransactionID:I

    .line 389
    .line 390
    int-to-long v11, v8

    .line 391
    xor-long v11, v11, v17

    .line 392
    .line 393
    long-to-int v8, v11

    .line 394
    add-int/2addr v2, v8

    .line 395
    add-int/2addr v2, v7

    .line 396
    iput v2, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 397
    .line 398
    sget v2, Latd/aj/getMessageVersion;->ChallengeResult:I

    .line 399
    .line 400
    const/4 v7, 0x4

    .line 401
    :try_start_4
    new-array v7, v7, [Ljava/lang/Object;

    .line 402
    .line 403
    const/4 v8, 0x3

    .line 404
    aput-object v1, v7, v8

    .line 405
    .line 406
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    aput-object v2, v7, v3

    .line 411
    .line 412
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    aput-object v2, v7, v5

    .line 417
    .line 418
    aput-object v0, v7, v6

    .line 419
    .line 420
    const v2, -0x1d238692

    .line 421
    .line 422
    .line 423
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-nez v2, :cond_8

    .line 428
    .line 429
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    rsub-int v2, v2, 0x86e

    .line 434
    .line 435
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    shr-int/lit8 v8, v8, 0x10

    .line 440
    .line 441
    int-to-char v8, v8

    .line 442
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    rsub-int/lit8 v21, v11, 0x24

    .line 447
    .line 448
    sget-object v11, Latd/aj/getMessageVersion;->$$d:[B

    .line 449
    .line 450
    aget-byte v3, v11, v3

    .line 451
    .line 452
    int-to-byte v3, v3

    .line 453
    int-to-byte v11, v3

    .line 454
    int-to-byte v12, v11

    .line 455
    invoke-static {v3, v11, v12}, Latd/aj/getMessageVersion;->$$f(SIS)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v24

    .line 459
    const-class v3, Ljava/lang/Object;

    .line 460
    .line 461
    filled-new-array {v3, v9, v9, v3}, [Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    move-result-object v25

    .line 465
    const v22, 0x3eb47f7e

    .line 466
    .line 467
    .line 468
    const/16 v23, 0x0

    .line 469
    .line 470
    move/from16 v19, v2

    .line 471
    .line 472
    move/from16 v20, v8

    .line 473
    .line 474
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    .line 479
    .line 480
    invoke-virtual {v2, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 484
    check-cast v2, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    iget-char v3, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 487
    .line 488
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    iget-char v2, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 492
    .line 493
    iput-char v2, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 494
    .line 495
    sget-object v2, Latd/aj/getMessageVersion;->BuildConfig:[B

    .line 496
    .line 497
    if-eqz v2, :cond_a

    .line 498
    .line 499
    array-length v3, v2

    .line 500
    new-array v7, v3, [B

    .line 501
    .line 502
    move v8, v6

    .line 503
    :goto_4
    if-ge v8, v3, :cond_9

    .line 504
    .line 505
    aget-byte v9, v2, v8

    .line 506
    .line 507
    int-to-long v9, v9

    .line 508
    xor-long v9, v9, v17

    .line 509
    .line 510
    long-to-int v9, v9

    .line 511
    int-to-byte v9, v9

    .line 512
    aput-byte v9, v7, v8

    .line 513
    .line 514
    add-int/lit8 v8, v8, 0x1

    .line 515
    .line 516
    sget v9, Latd/aj/getMessageVersion;->$11:I

    .line 517
    .line 518
    add-int/lit8 v9, v9, 0x23

    .line 519
    .line 520
    rem-int/lit16 v9, v9, 0x80

    .line 521
    .line 522
    sput v9, Latd/aj/getMessageVersion;->$10:I

    .line 523
    .line 524
    goto :goto_4

    .line 525
    :cond_9
    move-object v2, v7

    .line 526
    :cond_a
    if-eqz v2, :cond_b

    .line 527
    .line 528
    move v2, v5

    .line 529
    goto :goto_5

    .line 530
    :cond_b
    move v2, v6

    .line 531
    :goto_5
    iput v5, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 532
    .line 533
    :goto_6
    iget v3, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 534
    .line 535
    if-ge v3, v4, :cond_d

    .line 536
    .line 537
    iget v3, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 538
    .line 539
    if-eqz v2, :cond_c

    .line 540
    .line 541
    sget-object v7, Latd/aj/getMessageVersion;->BuildConfig:[B

    .line 542
    .line 543
    add-int/lit8 v8, v3, -0x1

    .line 544
    .line 545
    iput v8, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 546
    .line 547
    aget-byte v3, v7, v3

    .line 548
    .line 549
    int-to-long v7, v3

    .line 550
    xor-long v7, v7, v17

    .line 551
    .line 552
    long-to-int v3, v7

    .line 553
    int-to-byte v3, v3

    .line 554
    iget-char v7, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 555
    .line 556
    add-int v3, v3, p3

    .line 557
    .line 558
    int-to-byte v3, v3

    .line 559
    xor-int v3, v3, p0

    .line 560
    .line 561
    add-int/2addr v7, v3

    .line 562
    int-to-char v3, v7

    .line 563
    iput-char v3, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_c
    sget-object v7, Latd/aj/getMessageVersion;->getSDKEphemeralPublicKey:[S

    .line 567
    .line 568
    add-int/lit8 v8, v3, -0x1

    .line 569
    .line 570
    iput v8, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 571
    .line 572
    aget-short v3, v7, v3

    .line 573
    .line 574
    int-to-long v7, v3

    .line 575
    xor-long v7, v7, v17

    .line 576
    .line 577
    long-to-int v3, v7

    .line 578
    int-to-short v3, v3

    .line 579
    iget-char v7, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 580
    .line 581
    add-int v3, v3, p3

    .line 582
    .line 583
    int-to-short v3, v3

    .line 584
    xor-int v3, v3, p0

    .line 585
    .line 586
    add-int/2addr v7, v3

    .line 587
    int-to-char v3, v7

    .line 588
    iput-char v3, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 589
    .line 590
    :goto_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    iget-char v3, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 594
    .line 595
    iput-char v3, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 596
    .line 597
    iget v3, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 598
    .line 599
    add-int/2addr v3, v5

    .line 600
    iput v3, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    aput-object v0, p5, v6

    .line 608
    .line 609
    return-void

    .line 610
    :catchall_0
    move-exception v0

    .line 611
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    if-eqz v1, :cond_e

    .line 616
    .line 617
    throw v1

    .line 618
    :cond_e
    throw v0
.end method

.method private static getDeviceData()Latd/bc/getSDKReferenceNumber;
    .locals 3

    .line 1
    sget v0, Latd/aj/getMessageVersion;->getMessageVersion:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/aj/getMessageVersion;->ChallengeResultCancelled:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Latd/aj/getMessageVersion;->AuthenticationRequestParameters:Latd/bc/getSDKReferenceNumber;

    .line 14
    .line 15
    const/16 v2, 0x36

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Latd/aj/getMessageVersion;->AuthenticationRequestParameters:Latd/bc/getSDKReferenceNumber;

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v1, v1, 0x65

    .line 23
    .line 24
    rem-int/lit16 v1, v1, 0x80

    .line 25
    .line 26
    sput v1, Latd/aj/getMessageVersion;->getMessageVersion:I

    .line 27
    .line 28
    return-object v0
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
    sput-object v0, Latd/aj/getMessageVersion;->$$d:[B

    .line 8
    .line 9
    const/16 v0, 0xb7

    .line 10
    .line 11
    sput v0, Latd/aj/getMessageVersion;->$$e:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x1at
        0x70t
        0x0t
        -0x50t
    .end array-data
.end method


# virtual methods
.method public final BuildConfig()[B
    .locals 2

    .line 1
    sget v0, Latd/aj/getMessageVersion;->ChallengeResultCancelled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/aj/getMessageVersion;->getMessageVersion:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/aj/getMessageVersion;->getSDKReferenceNumber:[B

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [B

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final getMessageVersion()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Latd/aj/getMessageVersion;->BuildConfig()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Latd/aj/getMessageVersion;->getDeviceData()Latd/bc/getSDKReferenceNumber;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Latd/bc/getSDKReferenceNumber;->getSDKAppID()Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget p0, Latd/aj/getMessageVersion;->ChallengeResultCancelled:I

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0xf

    .line 26
    .line 27
    rem-int/lit16 v1, p0, 0x80

    .line 28
    .line 29
    sput v1, Latd/aj/getMessageVersion;->getMessageVersion:I

    .line 30
    .line 31
    rem-int/lit8 p0, p0, 0x2

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/16 p0, 0x5d

    .line 36
    .line 37
    div-int/lit8 p0, p0, 0x0

    .line 38
    .line 39
    :cond_0
    return-object v0
.end method

.method public final getSDKAppID()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Latd/aj/getMessageVersion;->ChallengeResultCancelled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/aj/getMessageVersion;->getMessageVersion:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Latd/aj/getMessageVersion;->getDeviceData()Latd/bc/getSDKReferenceNumber;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Latd/aj/getMessageVersion;->getSDKReferenceNumber:[B

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Latd/bc/getSDKReferenceNumber;->getSDKAppID([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 v0, 0x40

    .line 24
    .line 25
    div-int/lit8 v0, v0, 0x0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Latd/aj/getMessageVersion;->getDeviceData()Latd/bc/getSDKReferenceNumber;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Latd/aj/getMessageVersion;->getSDKReferenceNumber:[B

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Latd/bc/getSDKReferenceNumber;->getSDKAppID([B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    sget v0, Latd/aj/getMessageVersion;->ChallengeResultCancelled:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x4f

    .line 41
    .line 42
    rem-int/lit16 v0, v0, 0x80

    .line 43
    .line 44
    sput v0, Latd/aj/getMessageVersion;->getMessageVersion:I

    .line 45
    .line 46
    return-object p0
.end method

.method public getSDKReferenceNumber()V
    .locals 2

    .line 1
    iget-object v0, p0, Latd/aj/getMessageVersion;->getSDKReferenceNumber:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Latd/aj/getMessageVersion;->ChallengeResultCancelled:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x33

    .line 8
    .line 9
    rem-int/lit16 v1, v1, 0x80

    .line 10
    .line 11
    sput v1, Latd/aj/getMessageVersion;->getMessageVersion:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Latd/aj/getMessageVersion;->getSDKAppID:Z

    .line 19
    .line 20
    sget p0, Latd/aj/getMessageVersion;->getMessageVersion:I

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x19

    .line 23
    .line 24
    rem-int/lit16 v0, p0, 0x80

    .line 25
    .line 26
    sput v0, Latd/aj/getMessageVersion;->ChallengeResultCancelled:I

    .line 27
    .line 28
    rem-int/lit8 p0, p0, 0x2

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    throw p0
.end method
