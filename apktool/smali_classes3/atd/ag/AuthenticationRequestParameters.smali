.class final Latd/ag/AuthenticationRequestParameters;
.super Latd/ag/getSDKTransactionID;
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
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Latd/ag/AuthenticationRequestParameters;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    rsub-int/lit8 p0, p0, 0x78

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    add-int/lit8 v1, p2, 0x1

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p1

    .line 23
    move p1, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v1, v3

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    if-ne v3, p2, :cond_1

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
    aget-byte v3, v0, p1

    .line 40
    .line 41
    move v5, p1

    .line 42
    move p1, p0

    .line 43
    move p0, v3

    .line 44
    move-object v3, v0

    .line 45
    move v0, v5

    .line 46
    :goto_1
    neg-int p0, p0

    .line 47
    add-int/2addr p0, p1

    .line 48
    add-int/lit8 p1, v0, 0x1

    .line 49
    .line 50
    move-object v0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/ag/AuthenticationRequestParameters;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/ag/AuthenticationRequestParameters;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/ag/AuthenticationRequestParameters;->$11:I

    .line 9
    .line 10
    sput v0, Latd/ag/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 11
    .line 12
    sput v1, Latd/ag/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 13
    .line 14
    sput v0, Latd/ag/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 15
    .line 16
    sput v1, Latd/ag/AuthenticationRequestParameters;->getSDKAppID:I

    .line 17
    .line 18
    invoke-static {}, Latd/ag/AuthenticationRequestParameters;->getSDKTransactionID()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 22
    .line 23
    .line 24
    sget v1, Latd/ag/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x53

    .line 27
    .line 28
    rem-int/lit16 v2, v1, 0x80

    .line 29
    .line 30
    sput v2, Latd/ag/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 31
    .line 32
    rem-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x46

    .line 37
    .line 38
    div-int/2addr v1, v0

    .line 39
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latd/ag/getSDKTransactionID;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 19

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
    new-instance v1, Latd/bb/completed;

    .line 13
    .line 14
    invoke-direct {v1}, Latd/bb/completed;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-wide v2, Latd/ag/AuthenticationRequestParameters;->getDeviceData:J

    .line 18
    .line 19
    const-wide v4, 0x21d01e33a1d586d2L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    xor-long/2addr v2, v4

    .line 25
    move/from16 v4, p1

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v4}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x4

    .line 32
    iput v2, v1, Latd/bb/completed;->getSDKTransactionID:I

    .line 33
    .line 34
    :goto_1
    iget v3, v1, Latd/bb/completed;->getSDKTransactionID:I

    .line 35
    .line 36
    array-length v4, v0

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ge v3, v4, :cond_4

    .line 39
    .line 40
    sget v4, Latd/ag/AuthenticationRequestParameters;->$11:I

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x7b

    .line 43
    .line 44
    rem-int/lit16 v4, v4, 0x80

    .line 45
    .line 46
    sput v4, Latd/ag/AuthenticationRequestParameters;->$10:I

    .line 47
    .line 48
    add-int/lit8 v4, v3, -0x4

    .line 49
    .line 50
    iput v4, v1, Latd/bb/completed;->getSDKAppID:I

    .line 51
    .line 52
    aget-char v6, v0, v3

    .line 53
    .line 54
    rem-int/lit8 v7, v3, 0x4

    .line 55
    .line 56
    aget-char v7, v0, v7

    .line 57
    .line 58
    xor-int/2addr v6, v7

    .line 59
    int-to-long v6, v6

    .line 60
    int-to-long v8, v4

    .line 61
    sget-wide v10, Latd/ag/AuthenticationRequestParameters;->getDeviceData:J

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/4 v11, 0x2

    .line 71
    aput-object v10, v4, v11

    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v9, 0x1

    .line 78
    aput-object v8, v4, v9

    .line 79
    .line 80
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    aput-object v6, v4, v5

    .line 85
    .line 86
    const v6, 0x77e7f9c1

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-nez v6, :cond_1

    .line 94
    .line 95
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    add-int/lit16 v12, v6, 0xad6

    .line 100
    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    shr-int/lit8 v6, v6, 0x8

    .line 106
    .line 107
    add-int/lit16 v6, v6, 0x3304

    .line 108
    .line 109
    int-to-char v13, v6

    .line 110
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    add-int/lit8 v14, v6, 0x19

    .line 115
    .line 116
    invoke-static {v5, v5, v5}, Latd/ag/AuthenticationRequestParameters;->$$c(BSB)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    filled-new-array {v6, v6, v6}, [Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    const v15, -0x5470002f

    .line 127
    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/Character;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 145
    .line 146
    .line 147
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    aput-char v4, v0, v3

    .line 149
    .line 150
    :try_start_1
    new-array v3, v11, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v1, v3, v9

    .line 153
    .line 154
    aput-object v1, v3, v5

    .line 155
    .line 156
    const v4, -0x2b027efa

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-nez v4, :cond_2

    .line 164
    .line 165
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    shr-int/lit8 v4, v4, 0x10

    .line 170
    .line 171
    rsub-int v8, v4, 0x198

    .line 172
    .line 173
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    const-wide/16 v11, 0x0

    .line 178
    .line 179
    cmpl-double v4, v9, v11

    .line 180
    .line 181
    int-to-char v9, v4

    .line 182
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    const-wide/16 v10, 0x0

    .line 187
    .line 188
    cmp-long v4, v4, v10

    .line 189
    .line 190
    add-int/lit8 v10, v4, 0x1e

    .line 191
    .line 192
    const-string v13, "y"

    .line 193
    .line 194
    const-class v4, Ljava/lang/Object;

    .line 195
    .line 196
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    const v11, 0x8958716    # 8.99937E-34f

    .line 201
    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    .line 209
    .line 210
    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    .line 213
    sget v3, Latd/ag/AuthenticationRequestParameters;->$10:I

    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x6b

    .line 216
    .line 217
    rem-int/lit16 v3, v3, 0x80

    .line 218
    .line 219
    sput v3, Latd/ag/AuthenticationRequestParameters;->$11:I

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :catchall_0
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_3

    .line 229
    .line 230
    throw v1

    .line 231
    :cond_3
    throw v0

    .line 232
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 233
    .line 234
    array-length v3, v0

    .line 235
    sub-int/2addr v3, v2

    .line 236
    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 237
    .line 238
    .line 239
    aput-object v1, p2, v5

    .line 240
    .line 241
    return-void
.end method

.method private static getSDKAppID(Latd/ah/getDeviceData;Ljava/lang/String;Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)Latd/ah/AuthenticationRequestParameters;
    .locals 1

    .line 1
    invoke-static {p3, p4}, Latd/aj/getDeviceData;->getDeviceData(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Latd/ad/AuthenticationRequestParameters;->AuthenticationRequestParameters()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    invoke-static {p3, v0, p4, p1, p2}, Latd/aj/getSDKTransactionID;->getSDKReferenceNumber([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Latd/ah/AuthenticationRequestParameters;

    .line 16
    .line 17
    invoke-direct {p2, p1, p0}, Latd/ah/AuthenticationRequestParameters;-><init>([BLatd/ah/getDeviceData;)V

    .line 18
    .line 19
    .line 20
    sget p0, Latd/ag/AuthenticationRequestParameters;->getSDKAppID:I

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x77

    .line 23
    .line 24
    rem-int/lit16 p1, p0, 0x80

    .line 25
    .line 26
    sput p1, Latd/ag/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 27
    .line 28
    rem-int/lit8 p0, p0, 0x2

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/16 p0, 0x2e

    .line 33
    .line 34
    div-int/lit8 p0, p0, 0x0

    .line 35
    .line 36
    :cond_0
    return-object p2
.end method

.method public static getSDKTransactionID()V
    .locals 2

    .line 1
    const-wide v0, -0x23fa7273fc39a3daL    # -1.9581869012362255E135

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Latd/ag/AuthenticationRequestParameters;->getDeviceData:J

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
    sput-object v0, Latd/ag/AuthenticationRequestParameters;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x6a

    .line 10
    .line 11
    sput v0, Latd/ag/AuthenticationRequestParameters;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x50t
        -0x3ft
        0x23t
        0x59t
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters(Latd/ae/ChallengeResultCancelled;Latd/af/getSDKReferenceNumber;)Latd/ah/AuthenticationRequestParameters;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-class p0, Latd/af/AuthenticationRequestParameters;

    .line 2
    .line 3
    invoke-static {p2, p0}, Latd/af/getSDKReferenceNumber;->getSDKReferenceNumber(Latd/af/getSDKReferenceNumber;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Latd/ae/ChallengeResultCancelled;->getDeviceData()Latd/ah/getDeviceData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p2, Latd/af/AuthenticationRequestParameters;

    .line 11
    .line 12
    new-instance v0, Latd/af/AuthenticationRequestParameters;

    .line 13
    .line 14
    sget-object v1, Latd/aj/AuthenticationRequestParameters;->P256:Latd/aj/AuthenticationRequestParameters;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, v1}, Latd/af/AuthenticationRequestParameters;-><init>(Ljava/lang/String;Latd/aj/AuthenticationRequestParameters;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Latd/af/AuthenticationRequestParameters;->getDeviceData()Ljava/security/interfaces/ECPublicKey;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0}, Latd/af/AuthenticationRequestParameters;->getSDKReferenceNumber()Ljava/security/interfaces/ECPrivateKey;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Latd/aj/getMessageVersion;->getMessageVersion()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    cmpl-float v1, v1, v3

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    new-array v4, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v5, "\ub5a7\u616f\ub5c6\ua09d\ubbeb\u1500\u4b3e"

    .line 43
    .line 44
    invoke-static {v5, v1, v4}, Latd/ag/AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    aget-object v4, v4, v1

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, ""

    .line 61
    .line 62
    const/16 v6, 0x30

    .line 63
    .line 64
    invoke-static {v5, v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/2addr v5, v3

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v6, "\u7db3\uf9f6\u7dd2\u1590\u2372\ua00e\u0969"

    .line 72
    .line 73
    invoke-static {v6, v5, v3}, Latd/ag/AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    aget-object v1, v3, v1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p0, v4, p1, p2, v0}, Latd/ag/AuthenticationRequestParameters;->getSDKAppID(Latd/ah/getDeviceData;Ljava/lang/String;Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)Latd/ah/AuthenticationRequestParameters;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget p1, Latd/ag/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 93
    .line 94
    add-int/lit8 p1, p1, 0x4d

    .line 95
    .line 96
    rem-int/lit16 p2, p1, 0x80

    .line 97
    .line 98
    sput p2, Latd/ag/AuthenticationRequestParameters;->getSDKAppID:I

    .line 99
    .line 100
    rem-int/lit8 p1, p1, 0x2

    .line 101
    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_0
    throw v2
.end method

.method public final AuthenticationRequestParameters()Ljava/lang/String;
    .locals 3

    .line 106
    sget p0, Latd/ag/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Latd/ag/AuthenticationRequestParameters;->getSDKAppID:I

    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\uea05\ua701\uea40\u8212\u7db6\u37be\u220d\u81f8\ub299\ue180\ua3f9"

    invoke-static {v2, v0, v1}, Latd/ag/AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v1, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    sget v0, Latd/ag/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/ag/AuthenticationRequestParameters;->getSDKAppID:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
