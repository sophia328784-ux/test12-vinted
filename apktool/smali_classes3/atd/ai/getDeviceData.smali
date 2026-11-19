.class final Latd/ai/getDeviceData;
.super Latd/ai/getSDKAppID;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getDeviceData:J

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    rsub-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    sget-object v1, Latd/ai/getDeviceData;->$$a:[B

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x78

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    move v4, v2

    .line 22
    move v1, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, p1

    .line 25
    move p1, p0

    .line 26
    move p0, v3

    .line 27
    move v3, v2

    .line 28
    :goto_0
    int-to-byte v4, p0

    .line 29
    aput-byte v4, v0, v3

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    if-ne v3, p2, :cond_1

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
    aget-byte v4, v1, p1

    .line 44
    .line 45
    move-object v5, v1

    .line 46
    move v1, p1

    .line 47
    move p1, v4

    .line 48
    move v4, v3

    .line 49
    move-object v3, v5

    .line 50
    :goto_1
    add-int/2addr p0, p1

    .line 51
    move p1, v1

    .line 52
    move-object v1, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/ai/getDeviceData;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/ai/getDeviceData;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/ai/getDeviceData;->$11:I

    .line 9
    .line 10
    sput v0, Latd/ai/getDeviceData;->AuthenticationRequestParameters:I

    .line 11
    .line 12
    sput v1, Latd/ai/getDeviceData;->getSDKAppID:I

    .line 13
    .line 14
    sput v0, Latd/ai/getDeviceData;->getSDKTransactionID:I

    .line 15
    .line 16
    sput v1, Latd/ai/getDeviceData;->getSDKReferenceNumber:I

    .line 17
    .line 18
    invoke-static {}, Latd/ai/getDeviceData;->getSDKAppID()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 27
    .line 28
    .line 29
    sget v0, Latd/ai/getDeviceData;->AuthenticationRequestParameters:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x53

    .line 32
    .line 33
    rem-int/lit16 v0, v0, 0x80

    .line 34
    .line 35
    sput v0, Latd/ai/getDeviceData;->getSDKAppID:I

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latd/ai/getSDKAppID;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 20

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget v1, Latd/ai/getDeviceData;->$11:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x65

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    sput v1, Latd/ai/getDeviceData;->$10:I

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v1, p0

    .line 19
    .line 20
    :goto_0
    check-cast v1, [C

    .line 21
    .line 22
    new-instance v2, Latd/bb/completed;

    .line 23
    .line 24
    invoke-direct {v2}, Latd/bb/completed;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-wide v3, Latd/ai/getDeviceData;->getDeviceData:J

    .line 28
    .line 29
    const-wide v5, 0x21d01e33a1d586d2L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    xor-long/2addr v3, v5

    .line 35
    move/from16 v5, p1

    .line 36
    .line 37
    invoke-static {v3, v4, v1, v5}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x4

    .line 42
    iput v3, v2, Latd/bb/completed;->getSDKTransactionID:I

    .line 43
    .line 44
    sget v4, Latd/ai/getDeviceData;->$11:I

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x39

    .line 47
    .line 48
    rem-int/lit16 v4, v4, 0x80

    .line 49
    .line 50
    sput v4, Latd/ai/getDeviceData;->$10:I

    .line 51
    .line 52
    :goto_1
    iget v4, v2, Latd/bb/completed;->getSDKTransactionID:I

    .line 53
    .line 54
    array-length v5, v1

    .line 55
    const/4 v6, 0x0

    .line 56
    if-ge v4, v5, :cond_4

    .line 57
    .line 58
    sget v5, Latd/ai/getDeviceData;->$11:I

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x4d

    .line 61
    .line 62
    rem-int/lit16 v5, v5, 0x80

    .line 63
    .line 64
    sput v5, Latd/ai/getDeviceData;->$10:I

    .line 65
    .line 66
    add-int/lit8 v5, v4, -0x4

    .line 67
    .line 68
    iput v5, v2, Latd/bb/completed;->getSDKAppID:I

    .line 69
    .line 70
    aget-char v7, v1, v4

    .line 71
    .line 72
    rem-int/lit8 v8, v4, 0x4

    .line 73
    .line 74
    aget-char v8, v1, v8

    .line 75
    .line 76
    xor-int/2addr v7, v8

    .line 77
    int-to-long v7, v7

    .line 78
    int-to-long v9, v5

    .line 79
    sget-wide v11, Latd/ai/getDeviceData;->getDeviceData:J

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const/4 v12, 0x2

    .line 89
    aput-object v11, v5, v12

    .line 90
    .line 91
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/4 v10, 0x1

    .line 96
    aput-object v9, v5, v10

    .line 97
    .line 98
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    aput-object v7, v5, v6

    .line 103
    .line 104
    const v7, 0x77e7f9c1

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-nez v7, :cond_1

    .line 112
    .line 113
    invoke-static {v0, v0, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    rsub-int v13, v7, 0xad6

    .line 118
    .line 119
    const-wide/16 v7, 0x0

    .line 120
    .line 121
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    add-int/lit16 v9, v9, 0x3304

    .line 126
    .line 127
    int-to-char v14, v9

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v15

    .line 132
    cmp-long v7, v15, v7

    .line 133
    .line 134
    rsub-int/lit8 v15, v7, 0x1a

    .line 135
    .line 136
    const/4 v7, -0x1

    .line 137
    invoke-static {v7, v6, v6}, Latd/ai/getDeviceData;->$$c(ISI)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 142
    .line 143
    filled-new-array {v7, v7, v7}, [Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v19

    .line 147
    const v16, -0x5470002f

    .line 148
    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/Character;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 166
    .line 167
    .line 168
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    aput-char v5, v1, v4

    .line 170
    .line 171
    :try_start_1
    new-array v4, v12, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v2, v4, v10

    .line 174
    .line 175
    aput-object v2, v4, v6

    .line 176
    .line 177
    const v5, -0x2b027efa

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-nez v5, :cond_2

    .line 185
    .line 186
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    shr-int/lit8 v5, v5, 0x8

    .line 191
    .line 192
    rsub-int v9, v5, 0x198

    .line 193
    .line 194
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    shr-int/lit8 v5, v5, 0x10

    .line 199
    .line 200
    int-to-char v10, v5

    .line 201
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    shr-int/lit8 v5, v5, 0x10

    .line 206
    .line 207
    rsub-int/lit8 v11, v5, 0x1e

    .line 208
    .line 209
    const-string v14, "y"

    .line 210
    .line 211
    const-class v5, Ljava/lang/Object;

    .line 212
    .line 213
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    const v12, 0x8958716    # 8.99937E-34f

    .line 218
    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    .line 226
    .line 227
    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :catchall_0
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_3

    .line 238
    .line 239
    throw v1

    .line 240
    :cond_3
    throw v0

    .line 241
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 242
    .line 243
    array-length v2, v1

    .line 244
    sub-int/2addr v2, v3

    .line 245
    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 246
    .line 247
    .line 248
    aput-object v0, p2, v6

    .line 249
    .line 250
    return-void
.end method

.method public static getSDKAppID()V
    .locals 2

    .line 1
    const-wide v0, 0x280893033145d53aL    # 7.796007689547137E-116

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Latd/ai/getDeviceData;->getDeviceData:J

    .line 7
    .line 8
    return-void
.end method

.method private static getSDKTransactionID()Ljava/security/Signature;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget v0, Latd/ai/getDeviceData;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/ai/getDeviceData;->getSDKReferenceNumber:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const-string v2, "\uc7d5\u9b2c\uc59d\uc786\u1a11\uc88c\u620c\ue19b\u8840\u3892\u329a\u5120\u58e1\u686c\u82df\u80ba\u2974\ud9cb\u537d\uf0da\uf906"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x74

    .line 20
    .line 21
    invoke-static {v1, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    rsub-int/lit8 v0, v0, 0x0

    .line 26
    .line 27
    new-array v1, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Latd/ai/getDeviceData;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    aget-object v0, v1, v4

    .line 33
    .line 34
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Latd/aj/getSDKReferenceNumber;->getSDKTransactionID:Latd/aj/getSDKReferenceNumber;

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/16 v0, 0x30

    .line 48
    .line 49
    invoke-static {v1, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v3

    .line 54
    new-array v1, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Latd/ai/getDeviceData;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    aget-object v0, v1, v4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    sget v1, Latd/ai/getDeviceData;->getSDKReferenceNumber:I

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x79

    .line 65
    .line 66
    rem-int/lit16 v1, v1, 0x80

    .line 67
    .line 68
    sput v1, Latd/ai/getDeviceData;->getSDKTransactionID:I

    .line 69
    .line 70
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
    sput-object v0, Latd/ai/getDeviceData;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x36

    .line 10
    .line 11
    sput v0, Latd/ai/getDeviceData;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x3ct
        -0x59t
        0x4at
        0x62t
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Ljava/lang/String;
    .locals 3

    .line 1
    sget p0, Latd/ai/getDeviceData;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Latd/ai/getDeviceData;->getSDKReferenceNumber:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, "\uc6e4\uabe3\u1c5e\uc6b4\uad9e\uf858\ubbbc\u5613\u8972"

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    shr-int/lit8 p0, p0, 0x1d

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v2, p0, v1}, Latd/ai/getDeviceData;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    aget-object p0, v1, v0

    .line 29
    .line 30
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    shr-int/lit8 p0, p0, 0x10

    .line 42
    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v2, p0, v1}, Latd/ai/getDeviceData;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    aget-object p0, v1, v0

    .line 49
    .line 50
    goto :goto_0
.end method

.method public final getDeviceData([B[BLjava/security/PublicKey;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Latd/ai/getDeviceData;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Latd/ai/getDeviceData;->getSDKReferenceNumber:I

    .line 8
    .line 9
    invoke-static {}, Latd/ai/getDeviceData;->getSDKTransactionID()Ljava/security/Signature;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/security/Signature;->update([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sget p1, Latd/ai/getDeviceData;->getSDKTransactionID:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x11

    .line 26
    .line 27
    rem-int/lit16 p2, p1, 0x80

    .line 28
    .line 29
    sput p2, Latd/ai/getDeviceData;->getSDKReferenceNumber:I

    .line 30
    .line 31
    rem-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    throw p0
.end method
