.class public final Latd/af/AuthenticationRequestParameters;
.super Latd/af/getSDKTransactionID;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static BuildConfig:I

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field private static getMessageVersion:I

.field private static getSDKReferenceNumber:[C

.field private static getSDKTransactionID:J


# instance fields
.field private AuthenticationRequestParameters:Ljava/security/interfaces/ECPublicKey;

.field private getDeviceData:Latd/aj/AuthenticationRequestParameters;

.field private getSDKAppID:Ljava/security/interfaces/ECPrivateKey;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    .line 1
    rsub-int/lit8 p0, p0, 0x6a

    .line 2
    .line 3
    sget-object v0, Latd/af/AuthenticationRequestParameters;->$$a:[B

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x1

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move p0, p2

    .line 19
    move-object v3, v0

    .line 20
    move v4, v2

    .line 21
    move v0, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v1, v3

    .line 26
    .line 27
    if-ne v3, p2, :cond_1

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
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    aget-byte v4, v0, p1

    .line 38
    .line 39
    move-object v5, v0

    .line 40
    move v0, p1

    .line 41
    move p1, v4

    .line 42
    move v4, v3

    .line 43
    move-object v3, v5

    .line 44
    :goto_1
    neg-int p1, p1

    .line 45
    add-int/2addr p0, p1

    .line 46
    add-int/lit8 p1, v0, 0x1

    .line 47
    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/af/AuthenticationRequestParameters;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/af/AuthenticationRequestParameters;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/af/AuthenticationRequestParameters;->$11:I

    .line 9
    .line 10
    sput v0, Latd/af/AuthenticationRequestParameters;->BuildConfig:I

    .line 11
    .line 12
    sput v1, Latd/af/AuthenticationRequestParameters;->ChallengeResult:I

    .line 13
    .line 14
    sput v0, Latd/af/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 15
    .line 16
    sput v1, Latd/af/AuthenticationRequestParameters;->getMessageVersion:I

    .line 17
    .line 18
    invoke-static {}, Latd/af/AuthenticationRequestParameters;->ChallengeResult()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 22
    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-static {v1, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 30
    .line 31
    .line 32
    sget v0, Latd/af/AuthenticationRequestParameters;->ChallengeResult:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x6d

    .line 35
    .line 36
    rem-int/lit16 v0, v0, 0x80

    .line 37
    .line 38
    sput v0, Latd/af/AuthenticationRequestParameters;->BuildConfig:I

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latd/aj/AuthenticationRequestParameters;)V
    .locals 6

    .line 249
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Latd/af/AuthenticationRequestParameters;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Latd/af/getSDKTransactionID;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iput-object p2, p0, Latd/af/AuthenticationRequestParameters;->getDeviceData:Latd/aj/AuthenticationRequestParameters;

    .line 251
    invoke-static {p2}, Latd/aj/getDeviceData;->getDeviceData(Latd/aj/AuthenticationRequestParameters;)Ljava/security/KeyPair;

    move-result-object p1

    .line 252
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p2

    check-cast p2, Ljava/security/interfaces/ECPublicKey;

    iput-object p2, p0, Latd/af/AuthenticationRequestParameters;->AuthenticationRequestParameters:Ljava/security/interfaces/ECPublicKey;

    .line 253
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    iput-object p1, p0, Latd/af/AuthenticationRequestParameters;->getSDKAppID:Ljava/security/interfaces/ECPrivateKey;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Latd/af/getSDKTransactionID;-><init>(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Latd/bc/getSDKReferenceNumber;->getSDKTransactionID()Latd/bc/getSDKReferenceNumber;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    rsub-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-byte v3, v3

    .line 21
    const v4, 0x8d66

    .line 22
    .line 23
    .line 24
    sub-int/2addr v4, v3

    .line 25
    int-to-char v3, v4

    .line 26
    const/16 v4, 0x30

    .line 27
    .line 28
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/lit8 v4, v4, -0x2f

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    new-array v6, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v3, v4, v6}, Latd/af/AuthenticationRequestParameters;->a(ICI[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aget-object v3, v6, v2

    .line 42
    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Latd/bc/getSDKReferenceNumber;->getSDKAppID(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Latd/aj/getSDKAppID;->getSDKAppID([B)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    rsub-int/lit8 v4, v4, 0x3

    .line 66
    .line 67
    const v6, -0xff0763

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    sub-int/2addr v6, v7

    .line 75
    int-to-char v6, v6

    .line 76
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    add-int/2addr v7, v5

    .line 81
    new-array v8, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v4, v6, v7, v8}, Latd/af/AuthenticationRequestParameters;->a(ICI[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    aget-object v4, v8, v2

    .line 87
    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0, v4}, Latd/bc/getSDKReferenceNumber;->getSDKAppID(Ljava/lang/String;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Latd/aj/getSDKAppID;->getSDKAppID([B)Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    shr-int/lit8 v6, v6, 0x16

    .line 111
    .line 112
    rsub-int/lit8 v6, v6, 0x4

    .line 113
    .line 114
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    int-to-char v7, v7

    .line 119
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v1, v5

    .line 124
    new-array v8, v5, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v6, v7, v1, v8}, Latd/af/AuthenticationRequestParameters;->a(ICI[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    aget-object v1, v8, v2

    .line 130
    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v6, 0x0

    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/lit8 v1, v1, 0x4

    .line 149
    .line 150
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    int-to-char v7, v7

    .line 155
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    rsub-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    new-array v9, v5, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v1, v7, v8, v9}, Latd/af/AuthenticationRequestParameters;->a(ICI[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    aget-object v1, v9, v2

    .line 167
    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Latd/bc/getSDKReferenceNumber;->getSDKAppID(Ljava/lang/String;)[B

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Latd/aj/getSDKAppID;->getSDKAppID([B)Ljava/math/BigInteger;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_0

    .line 187
    :cond_0
    move-object v0, v6

    .line 188
    :goto_0
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    rsub-int/lit8 v1, v1, 0x5

    .line 193
    .line 194
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    shr-int/lit8 v7, v7, 0x8

    .line 199
    .line 200
    add-int/lit16 v7, v7, 0x1893

    .line 201
    .line 202
    int-to-char v7, v7

    .line 203
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    add-int/lit8 v8, v8, 0x3

    .line 208
    .line 209
    new-array v5, v5, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v1, v7, v8, v5}, Latd/af/AuthenticationRequestParameters;->a(ICI[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    aget-object v1, v5, v2

    .line 215
    .line 216
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Latd/aj/AuthenticationRequestParameters;->getSDKReferenceNumber(Ljava/lang/String;)Latd/aj/AuthenticationRequestParameters;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Latd/af/AuthenticationRequestParameters;->getDeviceData:Latd/aj/AuthenticationRequestParameters;

    .line 231
    .line 232
    invoke-static {p1, v3, v4}, Latd/aj/getDeviceData;->AuthenticationRequestParameters(Latd/aj/AuthenticationRequestParameters;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/interfaces/ECPublicKey;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Latd/af/AuthenticationRequestParameters;->AuthenticationRequestParameters:Ljava/security/interfaces/ECPublicKey;

    .line 237
    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    iget-object p1, p0, Latd/af/AuthenticationRequestParameters;->getDeviceData:Latd/aj/AuthenticationRequestParameters;

    .line 241
    .line 242
    invoke-static {p1, v0}, Latd/aj/getDeviceData;->getDeviceData(Latd/aj/AuthenticationRequestParameters;Ljava/math/BigInteger;)Ljava/security/interfaces/ECPrivateKey;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    :cond_1
    iput-object v6, p0, Latd/af/AuthenticationRequestParameters;->getSDKAppID:Ljava/security/interfaces/ECPrivateKey;

    .line 247
    .line 248
    return-void
.end method

.method public static ChallengeResult()V
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/af/AuthenticationRequestParameters;->getSDKReferenceNumber:[C

    .line 9
    .line 10
    const-wide v0, -0x507a31f072ea3d80L    # -9.194873331425343E-80

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Latd/af/AuthenticationRequestParameters;->getSDKTransactionID:J

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        -0xbb5s
        -0x3d3ds
        0x7911s
        0xceas
        -0xb96s
        -0x1302s
        -0x259fs
        -0x7e09s
        -0x548as
        -0x6219s
        -0x3988s
        -0x6f48s
        -0x59ccs
        -0x255s
        -0x1150s
        -0x27d5s
        -0x7c5es
    .end array-data
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 27

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
    :goto_0
    iget v4, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 14
    .line 15
    const-class v5, Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x2

    .line 21
    if-ge v4, v0, :cond_3

    .line 22
    .line 23
    sget-object v11, Latd/af/AuthenticationRequestParameters;->getSDKReferenceNumber:[C

    .line 24
    .line 25
    add-int v12, p0, v4

    .line 26
    .line 27
    aget-char v11, v11, v12

    .line 28
    .line 29
    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const v12, 0x55fdbb5

    .line 38
    .line 39
    .line 40
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    if-nez v12, :cond_0

    .line 47
    .line 48
    :try_start_1
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    rsub-int v14, v12, 0x54d

    .line 53
    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    shr-int/lit8 v12, v12, 0x10

    .line 59
    .line 60
    int-to-char v15, v12

    .line 61
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    shr-int/lit8 v12, v12, 0x10

    .line 66
    .line 67
    rsub-int/lit8 v16, v12, 0x47

    .line 68
    .line 69
    invoke-static {v3, v3, v3}, Latd/af/AuthenticationRequestParameters;->$$c(SSS)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v19

    .line 73
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v20

    .line 77
    const v17, -0x26c8225b

    .line 78
    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    .line 87
    .line 88
    invoke-virtual {v12, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    int-to-long v14, v4

    .line 98
    sget-wide v16, Latd/af/AuthenticationRequestParameters;->getSDKTransactionID:J

    .line 99
    .line 100
    const/4 v12, 0x4

    .line 101
    :try_start_2
    new-array v12, v12, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    const v19, 0x1bac6316

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x3

    .line 111
    aput-object v18, v12, v6

    .line 112
    .line 113
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    aput-object v16, v12, v10

    .line 118
    .line 119
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    aput-object v14, v12, v9

    .line 124
    .line 125
    aput-object v11, v12, v3

    .line 126
    .line 127
    const v11, -0x227b9c3c

    .line 128
    .line 129
    .line 130
    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    if-nez v11, :cond_1

    .line 135
    .line 136
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    cmpl-float v8, v11, v8

    .line 141
    .line 142
    add-int/lit16 v8, v8, 0x4e9

    .line 143
    .line 144
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    shr-int/lit8 v11, v11, 0x10

    .line 149
    .line 150
    const v14, 0x866e

    .line 151
    .line 152
    .line 153
    sub-int/2addr v14, v11

    .line 154
    int-to-char v11, v14

    .line 155
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    rsub-int/lit8 v22, v14, 0x29

    .line 160
    .line 161
    invoke-static {v6, v3, v3}, Latd/af/AuthenticationRequestParameters;->$$c(SSS)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v25

    .line 165
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 166
    .line 167
    filled-new-array {v6, v6, v6, v13}, [Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v26

    .line 171
    const v23, 0x1ec65d4

    .line 172
    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    move/from16 v20, v8

    .line 177
    .line 178
    move/from16 v21, v11

    .line 179
    .line 180
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    .line 185
    .line 186
    invoke-virtual {v11, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    aput-wide v11, v2, v4

    .line 197
    .line 198
    :try_start_3
    new-array v4, v10, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v1, v4, v9

    .line 201
    .line 202
    aput-object v1, v4, v3

    .line 203
    .line 204
    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-nez v6, :cond_2

    .line 209
    .line 210
    const/16 v6, 0x30

    .line 211
    .line 212
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    rsub-int v11, v8, 0xa86

    .line 217
    .line 218
    const-string v8, ""

    .line 219
    .line 220
    invoke-static {v8, v6, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    add-int/2addr v6, v9

    .line 225
    int-to-char v12, v6

    .line 226
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    shr-int/lit8 v6, v6, 0x8

    .line 231
    .line 232
    rsub-int/lit8 v13, v6, 0x18

    .line 233
    .line 234
    invoke-static {v10, v3, v3}, Latd/af/AuthenticationRequestParameters;->$$c(SSS)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    const v14, -0x383b9afa

    .line 243
    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 251
    .line 252
    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_3
    const v19, 0x1bac6316

    .line 258
    .line 259
    .line 260
    new-array v4, v0, [C

    .line 261
    .line 262
    iput v3, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 263
    .line 264
    :goto_1
    iget v6, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 265
    .line 266
    if-ge v6, v0, :cond_6

    .line 267
    .line 268
    sget v11, Latd/af/AuthenticationRequestParameters;->$11:I

    .line 269
    .line 270
    add-int/lit8 v11, v11, 0x2b

    .line 271
    .line 272
    rem-int/lit16 v11, v11, 0x80

    .line 273
    .line 274
    sput v11, Latd/af/AuthenticationRequestParameters;->$10:I

    .line 275
    .line 276
    aget-wide v11, v2, v6

    .line 277
    .line 278
    long-to-int v11, v11

    .line 279
    int-to-char v11, v11

    .line 280
    aput-char v11, v4, v6

    .line 281
    .line 282
    :try_start_4
    new-array v6, v10, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object v1, v6, v9

    .line 285
    .line 286
    aput-object v1, v6, v3

    .line 287
    .line 288
    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    if-nez v11, :cond_4

    .line 293
    .line 294
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    add-int/lit16 v12, v11, 0xa56

    .line 299
    .line 300
    invoke-static {v3, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    cmpl-float v11, v11, v8

    .line 305
    .line 306
    int-to-char v13, v11

    .line 307
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    shr-int/lit8 v11, v11, 0x10

    .line 312
    .line 313
    add-int/lit8 v14, v11, 0x18

    .line 314
    .line 315
    invoke-static {v10, v3, v3}, Latd/af/AuthenticationRequestParameters;->$$c(SSS)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v17

    .line 319
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-result-object v18

    .line 323
    const v15, -0x383b9afa

    .line 324
    .line 325
    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    :cond_4
    check-cast v11, Ljava/lang/reflect/Method;

    .line 333
    .line 334
    invoke-virtual {v11, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 335
    .line 336
    .line 337
    sget v6, Latd/af/AuthenticationRequestParameters;->$11:I

    .line 338
    .line 339
    add-int/lit8 v6, v6, 0x39

    .line 340
    .line 341
    rem-int/lit16 v6, v6, 0x80

    .line 342
    .line 343
    sput v6, Latd/af/AuthenticationRequestParameters;->$10:I

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_5

    .line 352
    .line 353
    throw v1

    .line 354
    :cond_5
    throw v0

    .line 355
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 356
    .line 357
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 358
    .line 359
    .line 360
    sget v1, Latd/af/AuthenticationRequestParameters;->$10:I

    .line 361
    .line 362
    add-int/lit8 v1, v1, 0x79

    .line 363
    .line 364
    rem-int/lit16 v1, v1, 0x80

    .line 365
    .line 366
    sput v1, Latd/af/AuthenticationRequestParameters;->$11:I

    .line 367
    .line 368
    aput-object v0, p3, v3

    .line 369
    .line 370
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
    sput-object v0, Latd/af/AuthenticationRequestParameters;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    sput v0, Latd/af/AuthenticationRequestParameters;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x28t
        0x1ft
        0x64t
        0x4et
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()V
    .locals 2

    .line 1
    sget v0, Latd/af/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/af/AuthenticationRequestParameters;->getMessageVersion:I

    .line 8
    .line 9
    invoke-super {p0}, Latd/af/getSDKReferenceNumber;->AuthenticationRequestParameters()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Latd/af/AuthenticationRequestParameters;->getDeviceData:Latd/aj/AuthenticationRequestParameters;

    .line 14
    .line 15
    iput-object v0, p0, Latd/af/AuthenticationRequestParameters;->AuthenticationRequestParameters:Ljava/security/interfaces/ECPublicKey;

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Latd/af/AuthenticationRequestParameters;->getSDKAppID:Ljava/security/interfaces/ECPrivateKey;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljavax/security/auth/Destroyable;->destroy()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Latd/af/AuthenticationRequestParameters;->getSDKAppID:Ljava/security/interfaces/ECPrivateKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    sget p0, Latd/af/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x63

    .line 29
    .line 30
    rem-int/lit16 p0, p0, 0x80

    .line 31
    .line 32
    sput p0, Latd/af/AuthenticationRequestParameters;->getMessageVersion:I

    .line 33
    .line 34
    :catchall_0
    :cond_0
    return-void
.end method

.method public final getDeviceData()Ljava/security/interfaces/ECPublicKey;
    .locals 1

    .line 1
    sget v0, Latd/af/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 2
    .line 3
    iget-object p0, p0, Latd/af/AuthenticationRequestParameters;->AuthenticationRequestParameters:Ljava/security/interfaces/ECPublicKey;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x39

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Latd/af/AuthenticationRequestParameters;->getMessageVersion:I

    .line 10
    .line 11
    return-object p0
.end method

.method public final getSDKAppID()Lorg/json/JSONObject;
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Latd/af/AuthenticationRequestParameters;->AuthenticationRequestParameters:Ljava/security/interfaces/ECPublicKey;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Latd/bc/getSDKReferenceNumber;->getSDKTransactionID()Latd/bc/getSDKReferenceNumber;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Latd/aj/getSDKAppID;->AuthenticationRequestParameters(Ljava/math/BigInteger;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Latd/bc/getSDKReferenceNumber;->getSDKAppID([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Latd/aj/getSDKAppID;->AuthenticationRequestParameters(Ljava/math/BigInteger;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Latd/bc/getSDKReferenceNumber;->getSDKAppID([B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    shr-int/lit8 v4, v4, 0x10

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x8

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v0, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    add-int/lit16 v6, v6, 0x5f13

    .line 56
    .line 57
    int-to-char v6, v6

    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    shr-int/lit8 v7, v7, 0x10

    .line 63
    .line 64
    rsub-int/lit8 v7, v7, 0x3

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    new-array v9, v8, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v4, v6, v7, v9}, Latd/af/AuthenticationRequestParameters;->a(ICI[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    aget-object v4, v9, v5

    .line 73
    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    rsub-int/lit8 v9, v9, -0x1

    .line 87
    .line 88
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    int-to-char v10, v10

    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    cmpl-float v11, v12, v11

    .line 99
    .line 100
    rsub-int/lit8 v11, v11, 0x2

    .line 101
    .line 102
    new-array v12, v8, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v9, v10, v11, v12}, Latd/af/AuthenticationRequestParameters;->a(ICI[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    aget-object v9, v12, v5

    .line 108
    .line 109
    check-cast v9, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v2, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const/16 v4, 0x30

    .line 119
    .line 120
    invoke-static {v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    rsub-int/lit8 v9, v9, 0x4

    .line 125
    .line 126
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    add-int/lit16 v10, v10, 0x1893

    .line 131
    .line 132
    int-to-char v10, v10

    .line 133
    invoke-static {v0, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    add-int/lit8 v11, v11, 0x3

    .line 138
    .line 139
    new-array v12, v8, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v9, v10, v11, v12}, Latd/af/AuthenticationRequestParameters;->a(ICI[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    aget-object v9, v12, v5

    .line 145
    .line 146
    check-cast v9, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iget-object p0, p0, Latd/af/AuthenticationRequestParameters;->getDeviceData:Latd/aj/AuthenticationRequestParameters;

    .line 153
    .line 154
    invoke-virtual {p0}, Latd/aj/AuthenticationRequestParameters;->getSDKAppID()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v2, v9, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    add-int/lit8 p0, p0, 0x3

    .line 166
    .line 167
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    cmp-long v9, v9, v6

    .line 172
    .line 173
    const v10, 0x8d66

    .line 174
    .line 175
    .line 176
    add-int/2addr v9, v10

    .line 177
    int-to-char v9, v9

    .line 178
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    shr-int/lit8 v10, v10, 0x10

    .line 183
    .line 184
    add-int/2addr v10, v8

    .line 185
    new-array v11, v8, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {p0, v9, v10, v11}, Latd/af/AuthenticationRequestParameters;->a(ICI[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    aget-object p0, v11, v5

    .line 191
    .line 192
    check-cast p0, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    rsub-int/lit8 p0, p0, 0x3

    .line 206
    .line 207
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const v6, 0xf89e

    .line 212
    .line 213
    .line 214
    add-int/2addr v3, v6

    .line 215
    int-to-char v3, v3

    .line 216
    invoke-static {v0, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    neg-int v0, v0

    .line 221
    new-array v4, v8, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {p0, v3, v0, v4}, Latd/af/AuthenticationRequestParameters;->a(ICI[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    aget-object p0, v4, v5

    .line 227
    .line 228
    check-cast p0, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    .line 237
    sget p0, Latd/af/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 238
    .line 239
    add-int/lit8 p0, p0, 0x33

    .line 240
    .line 241
    rem-int/lit16 p0, p0, 0x80

    .line 242
    .line 243
    sput p0, Latd/af/AuthenticationRequestParameters;->getMessageVersion:I

    .line 244
    .line 245
    return-object v2

    .line 246
    :catch_0
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 247
    .line 248
    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    throw p0
.end method

.method public final getSDKReferenceNumber()Ljava/security/interfaces/ECPrivateKey;
    .locals 3

    .line 37
    sget v0, Latd/af/AuthenticationRequestParameters;->getMessageVersion:I

    add-int/lit8 v1, v0, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/af/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Latd/af/AuthenticationRequestParameters;->getSDKAppID:Ljava/security/interfaces/ECPrivateKey;

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/af/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getSDKReferenceNumber(Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;)[B
    .locals 1

    .line 1
    sget v0, Latd/af/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/af/AuthenticationRequestParameters;->getMessageVersion:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/af/AuthenticationRequestParameters;->getSDKAppID:Ljava/security/interfaces/ECPrivateKey;

    .line 10
    .line 11
    invoke-static {p2, p0}, Latd/aj/getDeviceData;->getDeviceData(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length p2, p0

    .line 16
    shl-int/lit8 p2, p2, 0x3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p2, v0, v0, p1}, Latd/aj/getSDKTransactionID;->getSDKReferenceNumber([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget p1, Latd/af/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x75

    .line 26
    .line 27
    rem-int/lit16 p2, p1, 0x80

    .line 28
    .line 29
    sput p2, Latd/af/AuthenticationRequestParameters;->getMessageVersion:I

    .line 30
    .line 31
    rem-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    throw v0
.end method

.method public final getSDKTransactionID$9f036af()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Latd/af/AuthenticationRequestParameters;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Latd/af/getSDKReferenceNumber;->getMessageVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Latd/aj/AuthenticationRequestParameters;->P256:Latd/aj/AuthenticationRequestParameters;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Latd/af/AuthenticationRequestParameters;-><init>(Ljava/lang/String;Latd/aj/AuthenticationRequestParameters;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Latd/af/getSDKReferenceNumber;->getMessageVersion()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x3

    .line 23
    const-string v5, ""

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget v7, Latd/af/AuthenticationRequestParameters;->getMessageVersion:I

    .line 29
    .line 30
    add-int/lit8 v7, v7, 0x6b

    .line 31
    .line 32
    rem-int/lit16 v7, v7, 0x80

    .line 33
    .line 34
    sput v7, Latd/af/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    sget v7, Latd/af/AuthenticationRequestParameters;->getMessageVersion:I

    .line 43
    .line 44
    add-int/lit8 v7, v7, 0x71

    .line 45
    .line 46
    rem-int/lit16 v7, v7, 0x80

    .line 47
    .line 48
    sput v7, Latd/af/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 49
    .line 50
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    rsub-int/lit8 v7, v7, 0xb

    .line 55
    .line 56
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    cmpl-double v8, v8, v10

    .line 63
    .line 64
    add-int/lit16 v8, v8, 0x64dd

    .line 65
    .line 66
    int-to-char v8, v8

    .line 67
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    add-int/2addr v9, v4

    .line 72
    new-array v10, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v7, v8, v9, v10}, Latd/af/AuthenticationRequestParameters;->a(ICI[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    aget-object v7, v10, v6

    .line 78
    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    sget v2, Latd/af/AuthenticationRequestParameters;->getMessageVersion:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x37

    .line 91
    .line 92
    rem-int/lit16 v2, v2, 0x80

    .line 93
    .line 94
    sput v2, Latd/af/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    .line 95
    .line 96
    :cond_0
    const/16 v2, 0x30

    .line 97
    .line 98
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/lit8 v2, v2, -0x22

    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    const-wide/16 v9, 0x0

    .line 109
    .line 110
    cmp-long v7, v7, v9

    .line 111
    .line 112
    rsub-int v7, v7, 0x1adc

    .line 113
    .line 114
    int-to-char v7, v7

    .line 115
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    rsub-int/lit8 v8, v8, 0x3

    .line 120
    .line 121
    new-array v11, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v2, v7, v8, v11}, Latd/af/AuthenticationRequestParameters;->a(ICI[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    aget-object v2, v11, v6

    .line 127
    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0}, Latd/af/AuthenticationRequestParameters;->getSDKAppID()Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    new-instance v2, Latd/ae/ChallengeResultCancelled;

    .line 142
    .line 143
    sget-object v7, Latd/ag/getMessageVersion;->getSDKTransactionID:Latd/ag/getSDKTransactionID;

    .line 144
    .line 145
    sget-object v8, Latd/ah/getSDKTransactionID;->getDeviceData:Latd/ah/getDeviceData;

    .line 146
    .line 147
    invoke-direct {v2, v7, v8, v1}, Latd/ae/ChallengeResultCancelled;-><init>(Latd/ag/BuildConfig;Latd/ah/getDeviceData;Lorg/json/JSONObject;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Latd/af/getSDKReferenceNumber;->getMessageVersion()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual/range {p0 .. p0}, Latd/af/AuthenticationRequestParameters;->getDeviceData()Ljava/security/interfaces/ECPublicKey;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v0, v1, v7}, Latd/af/AuthenticationRequestParameters;->getSDKReferenceNumber(Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;)[B

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Latd/af/getSDKAppID;

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Latd/af/getSDKReferenceNumber;->getMessageVersion()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-direct {v1, v7, v0}, Latd/af/getSDKAppID;-><init>(Ljava/lang/String;[B)V

    .line 169
    .line 170
    .line 171
    sget-object v7, Latd/ag/getMessageVersion;->getSDKAppID:Latd/ag/getSDKAppID;

    .line 172
    .line 173
    invoke-virtual {v7, v8, v0}, Latd/ag/getSDKAppID;->getSDKTransactionID(Latd/ah/getDeviceData;[B)Latd/ah/AuthenticationRequestParameters;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 178
    .line 179
    const/4 v7, 0x2

    .line 180
    aput-object v1, v4, v7

    .line 181
    .line 182
    aput-object v0, v4, v3

    .line 183
    .line 184
    aput-object v2, v4, v6

    .line 185
    .line 186
    const v0, 0x57d3957e

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_1

    .line 194
    .line 195
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/lit16 v11, v0, 0x93

    .line 200
    .line 201
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    int-to-char v12, v0

    .line 206
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    cmp-long v0, v2, v9

    .line 211
    .line 212
    rsub-int/lit8 v13, v0, 0x21

    .line 213
    .line 214
    const-class v0, Latd/ae/ChallengeResultCancelled;

    .line 215
    .line 216
    const-class v2, Latd/ah/AuthenticationRequestParameters;

    .line 217
    .line 218
    const-class v3, Latd/af/getSDKReferenceNumber;

    .line 219
    .line 220
    filled-new-array {v0, v2, v3}, [Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    const v14, -0x74446c92

    .line 225
    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :cond_1
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 235
    .line 236
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    invoke-virtual {v1}, Latd/af/getSDKAppID;->AuthenticationRequestParameters()V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_2

    .line 250
    .line 251
    throw v1

    .line 252
    :cond_2
    throw v0
.end method
