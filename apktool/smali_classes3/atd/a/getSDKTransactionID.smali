.class final Latd/a/getSDKTransactionID;
.super Latd/d/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static BuildConfig:Z

.field private static ChallengeResultCancelled:Z

.field private static ChallengeResultCompleted:I

.field private static ChallengeResultError:I

.field private static ChallengeResultTimeout:I

.field private static getAdditionalDetails:[I

.field private static final getDeviceData:I

.field private static getMessageVersion:I

.field private static final getSDKAppID:I

.field private static getSDKEphemeralPublicKey:[C

.field private static final getSDKReferenceNumber:Ljava/nio/charset/Charset;

.field private static getTransactionStatus:I


# instance fields
.field private AuthenticationRequestParameters:Ljava/lang/String;

.field private ChallengeResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Latd/ae/getSDKEphemeralPublicKey;",
            ">;"
        }
    .end annotation
.end field

.field private getSDKTransactionID:Ljava/lang/Object;


# direct methods
.method private static $$e(IBB)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 6
    .line 7
    rsub-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    rsub-int/lit8 p1, p1, 0x73

    .line 10
    .line 11
    sget-object v1, Latd/a/getSDKTransactionID;->$$c:[B

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
    const/4 v3, -0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move p1, p0

    .line 22
    move v4, v3

    .line 23
    move-object v3, v1

    .line 24
    move v1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    int-to-byte v4, p1

    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    aput-byte v4, v0, v3

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
    aget-byte v4, v1, p0

    .line 42
    .line 43
    move v5, p1

    .line 44
    move p1, p0

    .line 45
    move p0, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v1

    .line 48
    move v1, v5

    .line 49
    :goto_1
    neg-int p0, p0

    .line 50
    add-int/2addr p0, v1

    .line 51
    move v1, p1

    .line 52
    move p1, p0

    .line 53
    move p0, v1

    .line 54
    move-object v1, v3

    .line 55
    move v3, v4

    .line 56
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/a/getSDKTransactionID;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/a/getSDKTransactionID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/a/getSDKTransactionID;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/a/getSDKTransactionID;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Latd/a/getSDKTransactionID;->ChallengeResultError:I

    .line 14
    .line 15
    sput v1, Latd/a/getSDKTransactionID;->ChallengeResultTimeout:I

    .line 16
    .line 17
    sput v0, Latd/a/getSDKTransactionID;->getTransactionStatus:I

    .line 18
    .line 19
    sput v1, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    .line 20
    .line 21
    invoke-static {}, Latd/a/getSDKTransactionID;->getDeviceData()V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x2710

    .line 25
    .line 26
    sput v0, Latd/a/getSDKTransactionID;->getDeviceData:I

    .line 27
    .line 28
    sput v0, Latd/a/getSDKTransactionID;->getSDKAppID:I

    .line 29
    .line 30
    sget-object v0, Latd/e/getSDKAppID;->getSDKAppID:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    sput-object v0, Latd/a/getSDKTransactionID;->getSDKReferenceNumber:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    sget v0, Latd/a/getSDKTransactionID;->ChallengeResultError:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x79

    .line 37
    .line 38
    rem-int/lit16 v1, v0, 0x80

    .line 39
    .line 40
    sput v1, Latd/a/getSDKTransactionID;->ChallengeResultTimeout:I

    .line 41
    .line 42
    rem-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Latd/d/getDeviceData;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Latd/a/getSDKTransactionID;->ChallengeResult:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Latd/a/getSDKTransactionID;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Latd/a/getSDKTransactionID;->getSDKTransactionID:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private static AuthenticationRequestParameters(Latd/i/getDeviceData;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget v0, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/a/getSDKTransactionID;->getTransactionStatus:I

    .line 8
    .line 9
    invoke-interface {p0}, Latd/i/getDeviceData;->AuthenticationRequestParameters()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const v5, 0x7539ec07

    .line 38
    .line 39
    .line 40
    const v3, -0x7539ec06

    .line 41
    .line 42
    .line 43
    invoke-static/range {v1 .. v7}, Latd/bc/getDeviceData;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p0, Latd/a/getSDKTransactionID;->getSDKReferenceNumber:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget v0, Latd/a/getSDKTransactionID;->getTransactionStatus:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    rem-int/lit16 v0, v0, 0x80

    .line 57
    .line 58
    sput v0, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    .line 59
    .line 60
    return-object p0
.end method

.method private static a(IBS[Ljava/lang/Object;)V
    .locals 6

    .line 1
    mul-int/lit8 p1, p1, 0x26

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x41

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    rsub-int/lit8 v0, p2, 0x1f

    .line 8
    .line 9
    sget-object v1, Latd/a/getSDKTransactionID;->$$a:[B

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x4

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    rsub-int/lit8 p2, p2, 0x1e

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move p1, p0

    .line 23
    move v3, p2

    .line 24
    move v4, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    int-to-byte v4, p1

    .line 28
    aput-byte v4, v0, v3

    .line 29
    .line 30
    add-int/lit8 v4, v3, 0x1

    .line 31
    .line 32
    if-ne v3, p2, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    .line 38
    .line 39
    aput-object p0, p3, v2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    aget-byte v3, v1, p0

    .line 43
    .line 44
    move v5, p1

    .line 45
    move p1, p0

    .line 46
    move p0, v5

    .line 47
    :goto_1
    neg-int v3, v3

    .line 48
    add-int/2addr p0, v3

    .line 49
    add-int/lit8 p0, p0, 0x2

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    move v3, p1

    .line 54
    move p1, p0

    .line 55
    move p0, v3

    .line 56
    move v3, v4

    .line 57
    goto :goto_0
.end method

.method private static b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v2, "ISO-8859-1"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Latd/a/getSDKTransactionID;->$11:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x35

    .line 16
    .line 17
    rem-int/lit16 v2, v2, 0x80

    .line 18
    .line 19
    sput v2, Latd/a/getSDKTransactionID;->$10:I

    .line 20
    .line 21
    :cond_0
    check-cast v1, [B

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object/from16 v2, p1

    .line 31
    .line 32
    :goto_0
    check-cast v2, [C

    .line 33
    .line 34
    new-instance v3, Latd/bb/ChallengeResultTimeout;

    .line 35
    .line 36
    invoke-direct {v3}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v4, Latd/a/getSDKTransactionID;->getSDKEphemeralPublicKey:[C

    .line 40
    .line 41
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const/16 v6, 0x30

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    const-string v9, ""

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    array-length v11, v4

    .line 52
    new-array v12, v11, [C

    .line 53
    .line 54
    move v13, v10

    .line 55
    :goto_1
    if-ge v13, v11, :cond_5

    .line 56
    .line 57
    sget v14, Latd/a/getSDKTransactionID;->$11:I

    .line 58
    .line 59
    add-int/lit8 v14, v14, 0x2d

    .line 60
    .line 61
    rem-int/lit16 v15, v14, 0x80

    .line 62
    .line 63
    sput v15, Latd/a/getSDKTransactionID;->$10:I

    .line 64
    .line 65
    rem-int/2addr v14, v7

    .line 66
    const v15, 0x34dfd07e

    .line 67
    .line 68
    .line 69
    if-eqz v14, :cond_3

    .line 70
    .line 71
    aget-char v14, v4, v13

    .line 72
    .line 73
    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    if-nez v15, :cond_2

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    shr-int/lit8 v15, v15, 0x16

    .line 92
    .line 93
    rsub-int v15, v15, 0x9fb

    .line 94
    .line 95
    invoke-static {v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    const v17, 0xbdd7

    .line 100
    .line 101
    .line 102
    add-int v6, v16, v17

    .line 103
    .line 104
    int-to-char v6, v6

    .line 105
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    rsub-int/lit8 v18, v16, 0x1f

    .line 110
    .line 111
    sget-object v7, Latd/a/getSDKTransactionID;->$$c:[B

    .line 112
    .line 113
    array-length v7, v7

    .line 114
    int-to-byte v7, v7

    .line 115
    add-int/lit8 v8, v7, -0x4

    .line 116
    .line 117
    int-to-byte v8, v8

    .line 118
    invoke-static {v10, v7, v8}, Latd/a/getSDKTransactionID;->$$e(IBB)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v21

    .line 122
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v22

    .line 126
    const v19, -0x17482992

    .line 127
    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    move/from16 v17, v6

    .line 132
    .line 133
    move/from16 v16, v15

    .line 134
    .line 135
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    :cond_2
    check-cast v15, Ljava/lang/reflect/Method;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-virtual {v15, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/lang/Character;

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 149
    .line 150
    .line 151
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    aput-char v6, v12, v13

    .line 153
    .line 154
    shr-int/lit8 v13, v13, 0x1

    .line 155
    .line 156
    :goto_2
    const/16 v6, 0x30

    .line 157
    .line 158
    const/4 v7, 0x2

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    aget-char v6, v4, v13

    .line 161
    .line 162
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-nez v7, :cond_4

    .line 175
    .line 176
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    shr-int/lit8 v7, v7, 0x10

    .line 181
    .line 182
    rsub-int v14, v7, 0x9fb

    .line 183
    .line 184
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    shr-int/lit8 v7, v7, 0x10

    .line 189
    .line 190
    const v8, 0xbdd6

    .line 191
    .line 192
    .line 193
    add-int/2addr v7, v8

    .line 194
    int-to-char v15, v7

    .line 195
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    rsub-int/lit8 v16, v7, 0x1f

    .line 200
    .line 201
    sget-object v7, Latd/a/getSDKTransactionID;->$$c:[B

    .line 202
    .line 203
    array-length v7, v7

    .line 204
    int-to-byte v7, v7

    .line 205
    add-int/lit8 v8, v7, -0x4

    .line 206
    .line 207
    int-to-byte v8, v8

    .line 208
    invoke-static {v10, v7, v8}, Latd/a/getSDKTransactionID;->$$e(IBB)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v20

    .line 216
    const v17, -0x17482992

    .line 217
    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Ljava/lang/Character;

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 235
    .line 236
    .line 237
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    aput-char v6, v12, v13

    .line 239
    .line 240
    add-int/lit8 v13, v13, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    move-object v4, v12

    .line 244
    :cond_6
    sget v6, Latd/a/getSDKTransactionID;->getMessageVersion:I

    .line 245
    .line 246
    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const v7, -0x4432de31

    .line 255
    .line 256
    .line 257
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-nez v7, :cond_7

    .line 262
    .line 263
    invoke-static {v9, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    rsub-int v11, v7, 0x93

    .line 268
    .line 269
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    int-to-char v12, v7

    .line 274
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    rsub-int/lit8 v13, v7, 0x20

    .line 279
    .line 280
    const-string v16, "t"

    .line 281
    .line 282
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v17

    .line 286
    const v14, 0x67a527df

    .line 287
    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    sget-boolean v6, Latd/a/getSDKTransactionID;->BuildConfig:Z

    .line 308
    .line 309
    const-class v7, Ljava/lang/Object;

    .line 310
    .line 311
    const v8, 0x4303449d

    .line 312
    .line 313
    .line 314
    const/4 v11, 0x1

    .line 315
    if-eqz v6, :cond_b

    .line 316
    .line 317
    array-length v0, v1

    .line 318
    iput v0, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 319
    .line 320
    new-array v0, v0, [C

    .line 321
    .line 322
    iput v10, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 323
    .line 324
    :goto_3
    iget v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 325
    .line 326
    iget v6, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 327
    .line 328
    if-ge v2, v6, :cond_9

    .line 329
    .line 330
    add-int/lit8 v6, v6, -0x1

    .line 331
    .line 332
    sub-int/2addr v6, v2

    .line 333
    aget-byte v6, v1, v6

    .line 334
    .line 335
    add-int v6, v6, p0

    .line 336
    .line 337
    aget-char v6, v4, v6

    .line 338
    .line 339
    sub-int/2addr v6, v5

    .line 340
    int-to-char v6, v6

    .line 341
    aput-char v6, v0, v2

    .line 342
    .line 343
    const/4 v2, 0x2

    .line 344
    :try_start_3
    new-array v6, v2, [Ljava/lang/Object;

    .line 345
    .line 346
    aput-object v3, v6, v11

    .line 347
    .line 348
    aput-object v3, v6, v10

    .line 349
    .line 350
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-nez v2, :cond_8

    .line 355
    .line 356
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    rsub-int v12, v2, 0x6a1

    .line 361
    .line 362
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    shr-int/lit8 v2, v2, 0x10

    .line 367
    .line 368
    int-to-char v13, v2

    .line 369
    const/4 v2, 0x0

    .line 370
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    cmpl-float v2, v14, v2

    .line 375
    .line 376
    rsub-int/lit8 v14, v2, 0x1d

    .line 377
    .line 378
    invoke-static {v10, v10, v10}, Latd/a/getSDKTransactionID;->$$e(IBB)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v17

    .line 382
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    move-result-object v18

    .line 386
    const v15, -0x6094bd73

    .line 387
    .line 388
    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    .line 396
    .line 397
    const/4 v12, 0x0

    .line 398
    invoke-virtual {v2, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_9
    new-instance v1, Ljava/lang/String;

    .line 403
    .line 404
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 405
    .line 406
    .line 407
    sget v0, Latd/a/getSDKTransactionID;->$11:I

    .line 408
    .line 409
    add-int/lit8 v0, v0, 0x53

    .line 410
    .line 411
    rem-int/lit16 v2, v0, 0x80

    .line 412
    .line 413
    sput v2, Latd/a/getSDKTransactionID;->$10:I

    .line 414
    .line 415
    const/4 v2, 0x2

    .line 416
    rem-int/2addr v0, v2

    .line 417
    if-nez v0, :cond_a

    .line 418
    .line 419
    aput-object v1, p4, v10

    .line 420
    .line 421
    return-void

    .line 422
    :cond_a
    const/16 v23, 0x0

    .line 423
    .line 424
    throw v23

    .line 425
    :cond_b
    sget-boolean v1, Latd/a/getSDKTransactionID;->ChallengeResultCancelled:Z

    .line 426
    .line 427
    if-eqz v1, :cond_10

    .line 428
    .line 429
    sget v0, Latd/a/getSDKTransactionID;->$10:I

    .line 430
    .line 431
    add-int/lit8 v0, v0, 0x73

    .line 432
    .line 433
    rem-int/lit16 v0, v0, 0x80

    .line 434
    .line 435
    sput v0, Latd/a/getSDKTransactionID;->$11:I

    .line 436
    .line 437
    array-length v0, v2

    .line 438
    iput v0, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 439
    .line 440
    new-array v0, v0, [C

    .line 441
    .line 442
    iput v10, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 443
    .line 444
    :goto_4
    iget v1, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 445
    .line 446
    iget v6, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 447
    .line 448
    if-ge v1, v6, :cond_f

    .line 449
    .line 450
    sget v12, Latd/a/getSDKTransactionID;->$10:I

    .line 451
    .line 452
    add-int/lit8 v12, v12, 0x45

    .line 453
    .line 454
    rem-int/lit16 v13, v12, 0x80

    .line 455
    .line 456
    sput v13, Latd/a/getSDKTransactionID;->$11:I

    .line 457
    .line 458
    const/4 v13, 0x2

    .line 459
    rem-int/2addr v12, v13

    .line 460
    if-nez v12, :cond_d

    .line 461
    .line 462
    div-int/lit8 v6, v6, 0x0

    .line 463
    .line 464
    mul-int/2addr v6, v1

    .line 465
    aget-char v6, v2, v6

    .line 466
    .line 467
    div-int v6, v6, p0

    .line 468
    .line 469
    aget-char v6, v4, v6

    .line 470
    .line 471
    div-int/2addr v6, v5

    .line 472
    int-to-char v6, v6

    .line 473
    aput-char v6, v0, v1

    .line 474
    .line 475
    const/4 v13, 0x2

    .line 476
    :try_start_4
    new-array v1, v13, [Ljava/lang/Object;

    .line 477
    .line 478
    aput-object v3, v1, v11

    .line 479
    .line 480
    aput-object v3, v1, v10

    .line 481
    .line 482
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    if-nez v6, :cond_c

    .line 487
    .line 488
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 489
    .line 490
    .line 491
    move-result-wide v12

    .line 492
    const-wide/16 v14, 0x0

    .line 493
    .line 494
    cmp-long v6, v12, v14

    .line 495
    .line 496
    rsub-int v12, v6, 0x6a2

    .line 497
    .line 498
    const/16 v6, 0x30

    .line 499
    .line 500
    invoke-static {v9, v6, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    rsub-int/lit8 v6, v13, -0x1

    .line 505
    .line 506
    int-to-char v13, v6

    .line 507
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    add-int/lit8 v14, v6, 0x1d

    .line 512
    .line 513
    invoke-static {v10, v10, v10}, Latd/a/getSDKTransactionID;->$$e(IBB)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v17

    .line 517
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    move-result-object v18

    .line 521
    const v15, -0x6094bd73

    .line 522
    .line 523
    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    :cond_c
    check-cast v6, Ljava/lang/reflect/Method;

    .line 531
    .line 532
    const/4 v12, 0x0

    .line 533
    invoke-virtual {v6, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 534
    .line 535
    .line 536
    goto :goto_4

    .line 537
    :cond_d
    add-int/lit8 v6, v6, -0x1

    .line 538
    .line 539
    sub-int/2addr v6, v1

    .line 540
    aget-char v6, v2, v6

    .line 541
    .line 542
    sub-int v6, v6, p0

    .line 543
    .line 544
    aget-char v6, v4, v6

    .line 545
    .line 546
    sub-int/2addr v6, v5

    .line 547
    int-to-char v6, v6

    .line 548
    aput-char v6, v0, v1

    .line 549
    .line 550
    const/4 v13, 0x2

    .line 551
    :try_start_5
    new-array v1, v13, [Ljava/lang/Object;

    .line 552
    .line 553
    aput-object v3, v1, v11

    .line 554
    .line 555
    aput-object v3, v1, v10

    .line 556
    .line 557
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    if-nez v6, :cond_e

    .line 562
    .line 563
    const/16 v12, 0x30

    .line 564
    .line 565
    invoke-static {v9, v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    add-int/lit16 v14, v6, 0x6a2

    .line 570
    .line 571
    invoke-static {v9, v12, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    add-int/2addr v6, v11

    .line 576
    int-to-char v15, v6

    .line 577
    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    add-int/lit8 v16, v6, 0x1d

    .line 582
    .line 583
    invoke-static {v10, v10, v10}, Latd/a/getSDKTransactionID;->$$e(IBB)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v19

    .line 587
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    move-result-object v20

    .line 591
    const v17, -0x6094bd73

    .line 592
    .line 593
    .line 594
    const/16 v18, 0x0

    .line 595
    .line 596
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    goto :goto_5

    .line 601
    :cond_e
    const/16 v12, 0x30

    .line 602
    .line 603
    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 604
    .line 605
    const/4 v14, 0x0

    .line 606
    invoke-virtual {v6, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 607
    .line 608
    .line 609
    goto/16 :goto_4

    .line 610
    .line 611
    :cond_f
    new-instance v1, Ljava/lang/String;

    .line 612
    .line 613
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 614
    .line 615
    .line 616
    aput-object v1, p4, v10

    .line 617
    .line 618
    return-void

    .line 619
    :cond_10
    array-length v1, v0

    .line 620
    iput v1, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 621
    .line 622
    new-array v1, v1, [C

    .line 623
    .line 624
    iput v10, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 625
    .line 626
    :goto_6
    iget v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 627
    .line 628
    iget v6, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 629
    .line 630
    if-ge v2, v6, :cond_11

    .line 631
    .line 632
    add-int/lit8 v6, v6, -0x1

    .line 633
    .line 634
    sub-int/2addr v6, v2

    .line 635
    aget v6, v0, v6

    .line 636
    .line 637
    sub-int v6, v6, p0

    .line 638
    .line 639
    aget-char v6, v4, v6

    .line 640
    .line 641
    sub-int/2addr v6, v5

    .line 642
    int-to-char v6, v6

    .line 643
    aput-char v6, v1, v2

    .line 644
    .line 645
    add-int/lit8 v2, v2, 0x1

    .line 646
    .line 647
    iput v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 648
    .line 649
    goto :goto_6

    .line 650
    :cond_11
    new-instance v0, Ljava/lang/String;

    .line 651
    .line 652
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 653
    .line 654
    .line 655
    aput-object v0, p4, v10

    .line 656
    .line 657
    return-void

    .line 658
    :catchall_0
    move-exception v0

    .line 659
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    if-eqz v1, :cond_12

    .line 664
    .line 665
    throw v1

    .line 666
    :cond_12
    throw v0
.end method

.method private static c([II[Ljava/lang/Object;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Latd/bb/getMessageVersion;

    .line 4
    .line 5
    invoke-direct {v1}, Latd/bb/getMessageVersion;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v3, v2, [C

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    const/4 v5, 0x2

    .line 13
    mul-int/2addr v4, v5

    .line 14
    new-array v4, v4, [C

    .line 15
    .line 16
    sget-object v6, Latd/a/getSDKTransactionID;->getAdditionalDetails:[I

    .line 17
    .line 18
    const v8, -0x63647550

    .line 19
    .line 20
    .line 21
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x1

    .line 25
    const/4 v12, 0x0

    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    array-length v13, v6

    .line 29
    new-array v14, v13, [I

    .line 30
    .line 31
    move v15, v12

    .line 32
    :goto_0
    if-ge v15, v13, :cond_1

    .line 33
    .line 34
    aget v16, v6, v15

    .line 35
    .line 36
    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v16

    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    if-nez v16, :cond_0

    .line 51
    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    move/from16 v18, v8

    .line 57
    .line 58
    shr-int/lit8 v8, v16, 0x8

    .line 59
    .line 60
    add-int/lit16 v8, v8, 0x8af

    .line 61
    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    shr-int/lit8 v16, v16, 0x8

    .line 67
    .line 68
    const v19, 0xcf4e

    .line 69
    .line 70
    .line 71
    move/from16 v26, v5

    .line 72
    .line 73
    sub-int v5, v19, v16

    .line 74
    .line 75
    int-to-char v5, v5

    .line 76
    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    cmpl-float v16, v16, v17

    .line 81
    .line 82
    rsub-int/lit8 v21, v16, 0x15

    .line 83
    .line 84
    invoke-static {v12, v11, v12}, Latd/a/getSDKTransactionID;->$$e(IBB)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v24

    .line 88
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v25

    .line 92
    const v22, 0x40f38ca0

    .line 93
    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    move/from16 v20, v5

    .line 98
    .line 99
    move/from16 v19, v8

    .line 100
    .line 101
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    move/from16 v26, v5

    .line 107
    .line 108
    move/from16 v18, v8

    .line 109
    .line 110
    :goto_1
    move-object/from16 v5, v16

    .line 111
    .line 112
    check-cast v5, Ljava/lang/reflect/Method;

    .line 113
    .line 114
    invoke-virtual {v5, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    aput v5, v14, v15

    .line 125
    .line 126
    add-int/lit8 v15, v15, 0x1

    .line 127
    .line 128
    move/from16 v8, v18

    .line 129
    .line 130
    move/from16 v5, v26

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    move-object v6, v14

    .line 134
    :cond_2
    move/from16 v26, v5

    .line 135
    .line 136
    move/from16 v18, v8

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    array-length v5, v6

    .line 141
    new-array v6, v5, [I

    .line 142
    .line 143
    sget-object v7, Latd/a/getSDKTransactionID;->getAdditionalDetails:[I

    .line 144
    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    sget v8, Latd/a/getSDKTransactionID;->$10:I

    .line 148
    .line 149
    add-int/lit8 v15, v8, 0x75

    .line 150
    .line 151
    rem-int/lit16 v15, v15, 0x80

    .line 152
    .line 153
    sput v15, Latd/a/getSDKTransactionID;->$11:I

    .line 154
    .line 155
    array-length v15, v7

    .line 156
    const-wide/16 v19, 0x0

    .line 157
    .line 158
    new-array v13, v15, [I

    .line 159
    .line 160
    add-int/lit8 v8, v8, 0x2f

    .line 161
    .line 162
    rem-int/lit16 v8, v8, 0x80

    .line 163
    .line 164
    sput v8, Latd/a/getSDKTransactionID;->$11:I

    .line 165
    .line 166
    move v8, v12

    .line 167
    :goto_2
    if-ge v8, v15, :cond_4

    .line 168
    .line 169
    sget v14, Latd/a/getSDKTransactionID;->$10:I

    .line 170
    .line 171
    add-int/lit8 v14, v14, 0x35

    .line 172
    .line 173
    rem-int/lit16 v14, v14, 0x80

    .line 174
    .line 175
    sput v14, Latd/a/getSDKTransactionID;->$11:I

    .line 176
    .line 177
    aget v14, v7, v8

    .line 178
    .line 179
    :try_start_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    if-nez v16, :cond_3

    .line 192
    .line 193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 194
    .line 195
    .line 196
    move-result-wide v21

    .line 197
    cmp-long v2, v21, v19

    .line 198
    .line 199
    rsub-int v2, v2, 0x8b0

    .line 200
    .line 201
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    cmpl-float v16, v16, v17

    .line 206
    .line 207
    const v21, 0xcf4f

    .line 208
    .line 209
    .line 210
    sub-int v10, v21, v16

    .line 211
    .line 212
    int-to-char v10, v10

    .line 213
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 214
    .line 215
    .line 216
    move-result-wide v24

    .line 217
    cmp-long v16, v24, v19

    .line 218
    .line 219
    add-int/lit8 v29, v16, 0x14

    .line 220
    .line 221
    invoke-static {v12, v11, v12}, Latd/a/getSDKTransactionID;->$$e(IBB)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v32

    .line 225
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v33

    .line 229
    const v30, 0x40f38ca0

    .line 230
    .line 231
    .line 232
    const/16 v31, 0x0

    .line 233
    .line 234
    move/from16 v27, v2

    .line 235
    .line 236
    move/from16 v28, v10

    .line 237
    .line 238
    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    :cond_3
    move-object/from16 v2, v16

    .line 243
    .line 244
    check-cast v2, Ljava/lang/reflect/Method;

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    invoke-virtual {v2, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    aput v2, v13, v8

    .line 258
    .line 259
    add-int/lit8 v8, v8, 0x1

    .line 260
    .line 261
    const/4 v2, 0x4

    .line 262
    const/4 v10, 0x0

    .line 263
    goto :goto_2

    .line 264
    :cond_4
    move-object v7, v13

    .line 265
    goto :goto_3

    .line 266
    :cond_5
    const-wide/16 v19, 0x0

    .line 267
    .line 268
    :goto_3
    invoke-static {v7, v12, v6, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    iput v12, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 272
    .line 273
    :goto_4
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 274
    .line 275
    array-length v5, v0

    .line 276
    if-ge v2, v5, :cond_a

    .line 277
    .line 278
    aget v5, v0, v2

    .line 279
    .line 280
    shr-int/lit8 v7, v5, 0x10

    .line 281
    .line 282
    int-to-char v7, v7

    .line 283
    aput-char v7, v3, v12

    .line 284
    .line 285
    int-to-char v5, v5

    .line 286
    aput-char v5, v3, v11

    .line 287
    .line 288
    add-int/lit8 v8, v2, 0x1

    .line 289
    .line 290
    aget v8, v0, v8

    .line 291
    .line 292
    const/16 v10, 0x10

    .line 293
    .line 294
    shr-int/2addr v8, v10

    .line 295
    int-to-char v8, v8

    .line 296
    aput-char v8, v3, v26

    .line 297
    .line 298
    add-int/lit8 v2, v2, 0x1

    .line 299
    .line 300
    aget v2, v0, v2

    .line 301
    .line 302
    int-to-char v2, v2

    .line 303
    const/4 v13, 0x3

    .line 304
    aput-char v2, v3, v13

    .line 305
    .line 306
    shl-int/2addr v7, v10

    .line 307
    add-int/2addr v7, v5

    .line 308
    iput v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 309
    .line 310
    shl-int/lit8 v5, v8, 0x10

    .line 311
    .line 312
    add-int/2addr v5, v2

    .line 313
    iput v5, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 314
    .line 315
    invoke-static {v6}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 316
    .line 317
    .line 318
    move v2, v12

    .line 319
    :goto_5
    iget v5, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 320
    .line 321
    const-class v7, Ljava/lang/Object;

    .line 322
    .line 323
    if-ge v2, v10, :cond_7

    .line 324
    .line 325
    aget v8, v6, v2

    .line 326
    .line 327
    xor-int/2addr v5, v8

    .line 328
    iput v5, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 329
    .line 330
    invoke-static {v5}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    const/4 v8, 0x4

    .line 335
    :try_start_2
    new-array v14, v8, [Ljava/lang/Object;

    .line 336
    .line 337
    aput-object v1, v14, v13

    .line 338
    .line 339
    aput-object v1, v14, v26

    .line 340
    .line 341
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    aput-object v5, v14, v11

    .line 346
    .line 347
    aput-object v1, v14, v12

    .line 348
    .line 349
    const v5, 0x5a324fea

    .line 350
    .line 351
    .line 352
    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-nez v5, :cond_6

    .line 357
    .line 358
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    int-to-byte v5, v5

    .line 363
    rsub-int v5, v5, 0x951

    .line 364
    .line 365
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    shr-int/2addr v15, v10

    .line 370
    int-to-char v15, v15

    .line 371
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    .line 372
    .line 373
    .line 374
    move-result v16

    .line 375
    rsub-int/lit8 v29, v16, 0x13

    .line 376
    .line 377
    sget-object v16, Latd/a/getSDKTransactionID;->$$c:[B

    .line 378
    .line 379
    aget-byte v8, v16, v13

    .line 380
    .line 381
    int-to-byte v8, v8

    .line 382
    move/from16 v16, v10

    .line 383
    .line 384
    add-int/lit8 v10, v8, -0x3

    .line 385
    .line 386
    int-to-byte v10, v10

    .line 387
    invoke-static {v12, v8, v10}, Latd/a/getSDKTransactionID;->$$e(IBB)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v32

    .line 391
    filled-new-array {v7, v9, v7, v7}, [Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    move-result-object v33

    .line 395
    const v30, -0x79a5b606

    .line 396
    .line 397
    .line 398
    const/16 v31, 0x0

    .line 399
    .line 400
    move/from16 v27, v5

    .line 401
    .line 402
    move/from16 v28, v15

    .line 403
    .line 404
    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    goto :goto_6

    .line 409
    :cond_6
    move/from16 v16, v10

    .line 410
    .line 411
    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    .line 412
    .line 413
    const/4 v10, 0x0

    .line 414
    invoke-virtual {v5, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 424
    iget v7, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 425
    .line 426
    iput v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 427
    .line 428
    iput v5, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 429
    .line 430
    add-int/lit8 v2, v2, 0x1

    .line 431
    .line 432
    move/from16 v10, v16

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_7
    move/from16 v16, v10

    .line 436
    .line 437
    iget v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 438
    .line 439
    iput v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 440
    .line 441
    iput v5, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 442
    .line 443
    aget v8, v6, v16

    .line 444
    .line 445
    xor-int/2addr v5, v8

    .line 446
    iput v5, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 447
    .line 448
    const/16 v8, 0x11

    .line 449
    .line 450
    aget v8, v6, v8

    .line 451
    .line 452
    xor-int/2addr v2, v8

    .line 453
    iput v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 454
    .line 455
    ushr-int/lit8 v8, v2, 0x10

    .line 456
    .line 457
    int-to-char v8, v8

    .line 458
    aput-char v8, v3, v12

    .line 459
    .line 460
    int-to-char v2, v2

    .line 461
    aput-char v2, v3, v11

    .line 462
    .line 463
    ushr-int/lit8 v2, v5, 0x10

    .line 464
    .line 465
    int-to-char v2, v2

    .line 466
    aput-char v2, v3, v26

    .line 467
    .line 468
    int-to-char v2, v5

    .line 469
    aput-char v2, v3, v13

    .line 470
    .line 471
    invoke-static {v6}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 472
    .line 473
    .line 474
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 475
    .line 476
    mul-int/lit8 v5, v2, 0x2

    .line 477
    .line 478
    aget-char v8, v3, v12

    .line 479
    .line 480
    aput-char v8, v4, v5

    .line 481
    .line 482
    mul-int/lit8 v5, v2, 0x2

    .line 483
    .line 484
    add-int/2addr v5, v11

    .line 485
    aget-char v8, v3, v11

    .line 486
    .line 487
    aput-char v8, v4, v5

    .line 488
    .line 489
    mul-int/lit8 v5, v2, 0x2

    .line 490
    .line 491
    add-int/lit8 v5, v5, 0x2

    .line 492
    .line 493
    aget-char v8, v3, v26

    .line 494
    .line 495
    aput-char v8, v4, v5

    .line 496
    .line 497
    mul-int/lit8 v2, v2, 0x2

    .line 498
    .line 499
    add-int/2addr v2, v13

    .line 500
    aget-char v5, v3, v13

    .line 501
    .line 502
    aput-char v5, v4, v2

    .line 503
    .line 504
    move/from16 v2, v26

    .line 505
    .line 506
    :try_start_3
    new-array v5, v2, [Ljava/lang/Object;

    .line 507
    .line 508
    aput-object v1, v5, v11

    .line 509
    .line 510
    aput-object v1, v5, v12

    .line 511
    .line 512
    const v2, 0x21ccf0f

    .line 513
    .line 514
    .line 515
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    if-nez v2, :cond_8

    .line 520
    .line 521
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    add-int/lit16 v2, v2, 0x746

    .line 526
    .line 527
    const-string v8, ""

    .line 528
    .line 529
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    add-int/2addr v8, v11

    .line 534
    int-to-char v8, v8

    .line 535
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    shr-int/lit8 v10, v10, 0x10

    .line 540
    .line 541
    rsub-int/lit8 v29, v10, 0x28

    .line 542
    .line 543
    const/4 v10, 0x2

    .line 544
    invoke-static {v12, v10, v12}, Latd/a/getSDKTransactionID;->$$e(IBB)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v32

    .line 548
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    move-result-object v33

    .line 552
    const v30, -0x218b36e1

    .line 553
    .line 554
    .line 555
    const/16 v31, 0x0

    .line 556
    .line 557
    move/from16 v27, v2

    .line 558
    .line 559
    move/from16 v28, v8

    .line 560
    .line 561
    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    goto :goto_7

    .line 566
    :cond_8
    const/4 v10, 0x2

    .line 567
    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    .line 568
    .line 569
    const/4 v7, 0x0

    .line 570
    invoke-virtual {v2, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 571
    .line 572
    .line 573
    move/from16 v26, v10

    .line 574
    .line 575
    goto/16 :goto_4

    .line 576
    .line 577
    :catchall_0
    move-exception v0

    .line 578
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    if-eqz v1, :cond_9

    .line 583
    .line 584
    throw v1

    .line 585
    :cond_9
    throw v0

    .line 586
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 587
    .line 588
    move/from16 v1, p1

    .line 589
    .line 590
    invoke-direct {v0, v4, v12, v1}, Ljava/lang/String;-><init>([CII)V

    .line 591
    .line 592
    .line 593
    sget v1, Latd/a/getSDKTransactionID;->$10:I

    .line 594
    .line 595
    add-int/lit8 v1, v1, 0x6f

    .line 596
    .line 597
    rem-int/lit16 v1, v1, 0x80

    .line 598
    .line 599
    sput v1, Latd/a/getSDKTransactionID;->$11:I

    .line 600
    .line 601
    aput-object v0, p2, v12

    .line 602
    .line 603
    return-void
.end method

.method public static getDeviceData(Latd/c/BuildConfig;Latd/c/ChallengeResultCancelled;)Latd/c/BuildConfig;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x4d

    .line 6
    .line 7
    rem-int/lit16 v2, v1, 0x80

    .line 8
    .line 9
    sput v2, Latd/a/getSDKTransactionID;->getTransactionStatus:I

    .line 10
    .line 11
    rem-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x55

    .line 18
    .line 19
    div-int/2addr v1, v4

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    :goto_0
    add-int/lit8 v2, v2, 0x45

    .line 26
    .line 27
    rem-int/lit16 v2, v2, 0x80

    .line 28
    .line 29
    sput v2, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    .line 30
    .line 31
    sget-object v1, Latd/h/getSDKAppID;->ERROR:Latd/h/getSDKAppID;

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Latd/c/ChallengeResultCancelled;->getSDKAppID()Latd/h/getSDKAppID;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Latd/ac/getSDKAppID;

    .line 45
    .line 46
    const/16 v1, 0xe

    .line 47
    .line 48
    new-array v1, v1, [I

    .line 49
    .line 50
    fill-array-data v1, :array_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    shr-int/lit8 v2, v2, 0x10

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1c

    .line 60
    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Latd/a/getSDKTransactionID;->c([II[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    aget-object v1, v3, v4

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Latd/h/getSDKReferenceNumber;->MESSAGE_RECEIVED_INVALID:Latd/h/getSDKReferenceNumber;

    .line 75
    .line 76
    sget-object v3, Latd/am/getSDKEphemeralPublicKey;->EMPTY_MESSAGE:Latd/am/getSDKEphemeralPublicKey;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v3}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    sget v2, Latd/a/getSDKTransactionID;->getTransactionStatus:I

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x33

    .line 88
    .line 89
    rem-int/lit16 v5, v2, 0x80

    .line 90
    .line 91
    sput v5, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    .line 92
    .line 93
    rem-int/lit8 v2, v2, 0x2

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    sget-object v2, Latd/h/getSDKAppID;->ERROR:Latd/h/getSDKAppID;

    .line 98
    .line 99
    invoke-virtual {v0}, Latd/c/BuildConfig;->getMessageVersion()Latd/h/getSDKAppID;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_9

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Latd/c/ChallengeResultCancelled;->getMessageVersion()Latd/bc/AuthenticationRequestParameters;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const v6, 0x1b515e11

    .line 134
    .line 135
    .line 136
    const v10, -0x1b515e11

    .line 137
    .line 138
    .line 139
    invoke-static/range {v5 .. v11}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0}, Latd/c/BuildConfig;->ChallengeResultCancelled()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Latd/c/ChallengeResultCancelled;->ChallengeResultCancelled()Latd/ao/getSDKReferenceNumber;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    const v14, -0x65ca1054

    .line 180
    .line 181
    .line 182
    const v17, 0x65ca1056

    .line 183
    .line 184
    .line 185
    move v7, v14

    .line 186
    move/from16 v10, v17

    .line 187
    .line 188
    invoke-static/range {v5 .. v11}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0}, Latd/c/BuildConfig;->ChallengeResult()Latd/ao/getSDKReferenceNumber;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 207
    .line 208
    .line 209
    move-result v18

    .line 210
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    invoke-static/range {v12 .. v18}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_6

    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Latd/c/ChallengeResultCancelled;->ChallengeResultCancelled()Latd/ao/getSDKReferenceNumber;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    const v14, 0x569ab1e7

    .line 255
    .line 256
    .line 257
    const v17, -0x569ab1e3

    .line 258
    .line 259
    .line 260
    move v7, v14

    .line 261
    move/from16 v10, v17

    .line 262
    .line 263
    invoke-static/range {v5 .. v11}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0}, Latd/c/BuildConfig;->ChallengeResult()Latd/ao/getSDKReferenceNumber;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 282
    .line 283
    .line 284
    move-result v18

    .line 285
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    invoke-static/range {v12 .. v18}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_5

    .line 304
    .line 305
    invoke-virtual/range {p1 .. p1}, Latd/c/ChallengeResultCancelled;->ChallengeResultCancelled()Latd/ao/getSDKReferenceNumber;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    const v14, -0x60e65c76

    .line 330
    .line 331
    .line 332
    const v17, 0x60e65c77

    .line 333
    .line 334
    .line 335
    move v7, v14

    .line 336
    move/from16 v10, v17

    .line 337
    .line 338
    invoke-static/range {v5 .. v11}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v0}, Latd/c/BuildConfig;->ChallengeResult()Latd/ao/getSDKReferenceNumber;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 357
    .line 358
    .line 359
    move-result v18

    .line 360
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 365
    .line 366
    .line 367
    move-result v16

    .line 368
    invoke-static/range {v12 .. v18}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_4

    .line 379
    .line 380
    instance-of v2, v0, Latd/c/getDeviceData;

    .line 381
    .line 382
    if-eqz v2, :cond_9

    .line 383
    .line 384
    invoke-virtual/range {p1 .. p1}, Latd/c/ChallengeResultCancelled;->BuildConfig()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    move-object v5, v0

    .line 389
    check-cast v5, Latd/c/getDeviceData;

    .line 390
    .line 391
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    const v10, -0x652ea21a

    .line 412
    .line 413
    .line 414
    const v9, 0x652ea21c

    .line 415
    .line 416
    .line 417
    invoke-static/range {v6 .. v12}, Latd/c/getDeviceData;->getDeviceData(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-ne v2, v5, :cond_3

    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :cond_3
    new-instance v0, Latd/ac/getSDKAppID;

    .line 432
    .line 433
    const/16 v1, 0x16

    .line 434
    .line 435
    new-array v1, v1, [I

    .line 436
    .line 437
    fill-array-data v1, :array_1

    .line 438
    .line 439
    .line 440
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 441
    .line 442
    .line 443
    move-result-wide v5

    .line 444
    const-wide/16 v7, 0x0

    .line 445
    .line 446
    cmp-long v2, v5, v7

    .line 447
    .line 448
    add-int/lit8 v2, v2, 0x2a

    .line 449
    .line 450
    new-array v3, v3, [Ljava/lang/Object;

    .line 451
    .line 452
    invoke-static {v1, v2, v3}, Latd/a/getSDKTransactionID;->c([II[Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    aget-object v1, v3, v4

    .line 456
    .line 457
    check-cast v1, Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    sget-object v2, Latd/h/getSDKReferenceNumber;->DATA_DECRYPTION_FAILURE:Latd/h/getSDKReferenceNumber;

    .line 464
    .line 465
    sget-object v3, Latd/am/getSDKEphemeralPublicKey;->MISMATCHING_COUNTERS:Latd/am/getSDKEphemeralPublicKey;

    .line 466
    .line 467
    invoke-direct {v0, v1, v2, v3}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_4
    new-instance v0, Latd/ac/getSDKAppID;

    .line 472
    .line 473
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    rsub-int/lit8 v2, v2, 0x7f

    .line 478
    .line 479
    new-array v3, v3, [Ljava/lang/Object;

    .line 480
    .line 481
    const-string v5, "\u008f\u009d\u0092\u0089\u0084\u008c\u008a\u0089\u008e\u0096\u008a\u008e\u008d\u008a\u0083\u00a0\u0097\u008a\u0096\u008e\u008b\u0089\u0092\u0084\u0083\u0096\u0084\u0093\u0089\u008a\u00a1\u00a0\u009a"

    .line 482
    .line 483
    invoke-static {v2, v1, v1, v5, v3}, Latd/a/getSDKTransactionID;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    aget-object v1, v3, v4

    .line 487
    .line 488
    check-cast v1, Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    sget-object v2, Latd/h/getSDKReferenceNumber;->TRANSACTION_ID_NOT_RECOGNIZED:Latd/h/getSDKReferenceNumber;

    .line 495
    .line 496
    sget-object v3, Latd/am/getSDKEphemeralPublicKey;->MISMATCHING_SDK_TRANSACTION_ID:Latd/am/getSDKEphemeralPublicKey;

    .line 497
    .line 498
    invoke-direct {v0, v1, v2, v3}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_5
    new-instance v0, Latd/ac/getSDKAppID;

    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    cmpl-float v2, v5, v2

    .line 510
    .line 511
    add-int/lit8 v2, v2, 0x7f

    .line 512
    .line 513
    new-array v3, v3, [Ljava/lang/Object;

    .line 514
    .line 515
    const-string v5, "\u008f\u009d\u0092\u0089\u0084\u008c\u008a\u0089\u008e\u0096\u008a\u008e\u008d\u008a\u0083\u00a0\u0097\u008a\u0096\u008e\u008b\u0089\u0092\u0084\u0083\u0096\u0084\u0093\u0089\u008a\u009a\u009f\u009e"

    .line 516
    .line 517
    invoke-static {v2, v1, v1, v5, v3}, Latd/a/getSDKTransactionID;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    aget-object v1, v3, v4

    .line 521
    .line 522
    check-cast v1, Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    sget-object v2, Latd/h/getSDKReferenceNumber;->TRANSACTION_ID_NOT_RECOGNIZED:Latd/h/getSDKReferenceNumber;

    .line 529
    .line 530
    sget-object v3, Latd/am/getSDKEphemeralPublicKey;->MISMATCHING_ACS_TRANSACTION_ID:Latd/am/getSDKEphemeralPublicKey;

    .line 531
    .line 532
    invoke-direct {v0, v1, v2, v3}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_6
    new-instance v0, Latd/ac/getSDKAppID;

    .line 537
    .line 538
    const/16 v1, 0x12

    .line 539
    .line 540
    new-array v1, v1, [I

    .line 541
    .line 542
    fill-array-data v1, :array_2

    .line 543
    .line 544
    .line 545
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    rsub-int/lit8 v2, v2, 0x24

    .line 550
    .line 551
    new-array v3, v3, [Ljava/lang/Object;

    .line 552
    .line 553
    invoke-static {v1, v2, v3}, Latd/a/getSDKTransactionID;->c([II[Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    aget-object v1, v3, v4

    .line 557
    .line 558
    check-cast v1, Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    sget-object v2, Latd/h/getSDKReferenceNumber;->TRANSACTION_ID_NOT_RECOGNIZED:Latd/h/getSDKReferenceNumber;

    .line 565
    .line 566
    sget-object v3, Latd/am/getSDKEphemeralPublicKey;->MISMATCHING_THREEDS_SERVER_TRANSACTION_ID:Latd/am/getSDKEphemeralPublicKey;

    .line 567
    .line 568
    invoke-direct {v0, v1, v2, v3}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_7
    const v1, -0x4304e8e6

    .line 573
    .line 574
    .line 575
    const v2, -0x2392954

    .line 576
    .line 577
    .line 578
    filled-new-array {v1, v2}, [I

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v2, ""

    .line 583
    .line 584
    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    rsub-int/lit8 v2, v2, 0x1

    .line 589
    .line 590
    new-array v5, v3, [Ljava/lang/Object;

    .line 591
    .line 592
    invoke-static {v1, v2, v5}, Latd/a/getSDKTransactionID;->c([II[Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    aget-object v1, v5, v4

    .line 596
    .line 597
    check-cast v1, Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {}, Latd/e/AuthenticationRequestParameters;->getDeviceData()[Latd/e/AuthenticationRequestParameters;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const/16 v2, 0x1a

    .line 612
    .line 613
    new-array v2, v2, [I

    .line 614
    .line 615
    fill-array-data v2, :array_3

    .line 616
    .line 617
    .line 618
    const v5, 0x1000031

    .line 619
    .line 620
    .line 621
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    add-int/2addr v6, v5

    .line 626
    new-array v3, v3, [Ljava/lang/Object;

    .line 627
    .line 628
    invoke-static {v2, v6, v3}, Latd/a/getSDKTransactionID;->c([II[Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    aget-object v2, v3, v4

    .line 632
    .line 633
    check-cast v2, Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v0}, Latd/c/BuildConfig;->ChallengeResultCancelled()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    new-instance v1, Latd/ac/getSDKAppID;

    .line 652
    .line 653
    sget-object v2, Latd/h/getSDKReferenceNumber;->MESSAGE_VERSION_NOT_SUPPORTED:Latd/h/getSDKReferenceNumber;

    .line 654
    .line 655
    sget-object v3, Latd/am/getSDKEphemeralPublicKey;->MISMATCHING_MESSAGE_VERSION:Latd/am/getSDKEphemeralPublicKey;

    .line 656
    .line 657
    invoke-direct {v1, v0, v2, v3}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;)V

    .line 658
    .line 659
    .line 660
    throw v1

    .line 661
    :cond_8
    sget-object v2, Latd/h/getSDKAppID;->ERROR:Latd/h/getSDKAppID;

    .line 662
    .line 663
    invoke-virtual {v0}, Latd/c/BuildConfig;->getMessageVersion()Latd/h/getSDKAppID;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    throw v1

    .line 671
    :cond_9
    :goto_2
    sget v2, Latd/a/getSDKTransactionID;->getTransactionStatus:I

    .line 672
    .line 673
    add-int/lit8 v2, v2, 0x45

    .line 674
    .line 675
    rem-int/lit16 v3, v2, 0x80

    .line 676
    .line 677
    sput v3, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    .line 678
    .line 679
    rem-int/lit8 v2, v2, 0x2

    .line 680
    .line 681
    if-eqz v2, :cond_a

    .line 682
    .line 683
    return-object v0

    .line 684
    :cond_a
    throw v1

    .line 685
    :array_0
    .array-data 4
        -0x1c818ad5
        0x19e2d03c
        0x531267ef
        0x573f32d4
        -0x648c7ccc
        -0x4cf2afc9
        0x70d2a44d
        -0x5fd32e66
        -0x617eeb67
        0x4de4f8dc    # 4.80189312E8f
        -0x42589972
        0x132245b9
        0x45a32cab
        -0x27842636
    .end array-data

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    :array_1
    .array-data 4
        -0x478459be    # -5.9997903E-5f
        0x7c8de7
        0x5544efd0
        -0x44c4bb18
        0x3c78d481
        0x742e4c5c
        0x30d32f4d
        -0x77169841
        0x514a593a
        0x5d47acc9
        -0x57c31fd2
        -0x232cfe1f
        -0x6604b3b6
        -0x3b1b8e8a
        -0x2b5491f4
        0x3e71ebb9
        -0x1ed18d7f
        -0x57c71179
        -0x279d1e1f
        -0xaedec5c
        0x35634c57
        0x1bd5d9fe
    .end array-data

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    :array_2
    .array-data 4
        -0x2b9a260a
        0x191d0bba
        0x14b867e4
        -0x43d1fdc
        -0x29b35486
        -0x59858aa9
        0xa7b9953
        -0x4fa022bf
        0x622fa304
        0xfc2091b
        0x29e1cb31
        -0x5cf9a5e9
        0x6fbd389f
        -0x43a139ec
        0x64afcd2b
        0x2a69c9bb
        0x67360169
        -0xb22e2ea
    .end array-data

    :array_3
    .array-data 4
        0x3524abf5
        0x62a7b0ab
        0x40debc1f    # 6.960464f
        -0x39f0916f
        0x30d32f4d
        -0x77169841
        0x49b8dbed
        -0x78ef95d2
        -0x297ef70
        -0x2df7b890
        0x38b4281e
        -0x30bea671    # -3.243872E9f
        -0x7ec89234
        -0x663aff01
        0x4438cd86
        -0x718a104a
        -0x6a69a097
        -0x7c4b140b
        -0x769fa39a
        0x192b0e65
        0x21113b0c
        -0x224b9de5
        -0x25988d48
        0x2758daf1
        -0x6e1c7d00
        0x7dc3f841
    .end array-data
.end method

.method private getDeviceData(Latd/d/getAdditionalDetails;)Latd/c/BuildConfig;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 695
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v3

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    const v5, 0x6fdbefd8

    const v2, -0x6fdbefd8

    invoke-static/range {v0 .. v6}, Latd/d/getAdditionalDetails;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 696
    sget v2, Latd/a/getSDKTransactionID;->getTransactionStatus:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    array-length v2, v0

    const/16 v4, 0x51

    div-int/2addr v4, v3

    if-gtz v2, :cond_1

    goto/16 :goto_6

    .line 697
    :cond_0
    array-length v2, v0

    if-gtz v2, :cond_1

    goto/16 :goto_6

    .line 698
    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v10

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v7

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v8

    const v9, -0x3b709480

    const v6, 0x3b709481

    invoke-static/range {v4 .. v10}, Latd/d/getAdditionalDetails;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 699
    invoke-static {p1}, Latd/d/getSDKReferenceNumber;->getDeviceData(Ljava/util/Map;)Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 700
    sget v2, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v2, v2, 0x80

    sput v2, Latd/a/getSDKTransactionID;->getTransactionStatus:I

    .line 701
    invoke-virtual {p1}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->AuthenticationRequestParameters()Latd/d/getSDKReferenceNumber$getDeviceData;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 702
    sget v4, Latd/a/getSDKTransactionID;->getTransactionStatus:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v4, v4, 0x80

    sput v4, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    .line 703
    invoke-virtual {p1}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getDeviceData()Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    .line 704
    :goto_1
    sget-object v4, Latd/d/getSDKReferenceNumber$getDeviceData;->APPLICATION_JOSE:Latd/d/getSDKReferenceNumber$getDeviceData;

    const/4 v5, 0x1

    if-ne v2, v4, :cond_4

    .line 705
    sget v4, Latd/a/getSDKTransactionID;->getTransactionStatus:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v4, v4, 0x80

    sput v4, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    move v4, v5

    goto :goto_2

    :cond_4
    sget v4, Latd/a/getSDKTransactionID;->getTransactionStatus:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    move v4, v3

    :goto_2
    if-eqz v4, :cond_5

    .line 706
    :try_start_0
    invoke-direct {p0, v0, p1}, Latd/a/getSDKTransactionID;->getDeviceData([BLjava/nio/charset/Charset;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move-object p0, v0

    goto :goto_3

    .line 707
    :catch_0
    new-instance p0, Latd/ac/getSDKAppID;

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x7f

    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "\u008f\u0082\u0083\u0096\u008e\u0095\u0083\u0082\u0086\u0082\u0085\u0084\u0083\u0083\u0082\u0081\u008a\u0089\u0095\u0094\u0093\u0092\u0082\u008d\u008a\u008e\u0089\u008a\u008d\u0082\u0091\u008b\u0084\u0090"

    invoke-static {p1, v1, v1, v2, v0}, Latd/a/getSDKTransactionID;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v0, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Latd/h/getSDKReferenceNumber;->DATA_DECRYPTION_FAILURE:Latd/h/getSDKReferenceNumber;

    sget-object v1, Latd/am/getSDKEphemeralPublicKey;->PARSE_MESSAGE_DECRYPTION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    invoke-direct {p0, p1, v0, v1}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;)V

    throw p0

    :goto_3
    if-nez v4, :cond_7

    .line 708
    sget-object v0, Latd/d/getSDKReferenceNumber$getDeviceData;->APPLICATION_JSON:Latd/d/getSDKReferenceNumber$getDeviceData;

    if-ne v2, v0, :cond_6

    goto :goto_4

    .line 709
    :cond_6
    new-instance p0, Latd/ac/getSDKAppID;

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p1

    add-int/lit16 p1, p1, 0x80

    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "\u008f\u0084\u0089\u0084\u008d\u008a\u009c\u009b\u009a\u0099\u008a\u0082\u0089\u0084\u0092\u008b\u008d\u0096\u008b\u008a\u0089\u008e\u0096\u008a\u0083\u0082\u008e\u008d\u008a\u0093\u0082\u008d\u0084\u0082\u009d\u008a\u0082\u0083\u0096\u008e\u0095\u0083\u0082\u0086"

    invoke-static {p1, v1, v1, v2, v0}, Latd/a/getSDKTransactionID;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v0, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Latd/h/getSDKReferenceNumber;->MESSAGE_RECEIVED_INVALID:Latd/h/getSDKReferenceNumber;

    sget-object v1, Latd/am/getSDKEphemeralPublicKey;->PARSE_MESSAGE_CONTENT_TYPE_MISSING:Latd/am/getSDKEphemeralPublicKey;

    invoke-direct {p0, p1, v0, v1}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;)V

    throw p0

    .line 710
    :cond_7
    :goto_4
    :try_start_1
    invoke-static {p0, p1}, Latd/a/getSDKTransactionID;->getSDKTransactionID([BLjava/nio/charset/Charset;)Lsja;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_8

    .line 711
    invoke-static {p0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 712
    :cond_8
    invoke-static {p1}, Latd/c/BuildConfig;->AuthenticationRequestParameters(Lsja;)Latd/c/BuildConfig;

    move-result-object p0

    if-nez v4, :cond_a

    .line 713
    invoke-virtual {p0}, Latd/c/BuildConfig;->AuthenticationRequestParameters()Z

    move-result p1

    if-nez p1, :cond_9

    return-object p0

    .line 714
    :cond_9
    new-instance p0, Latd/ac/getSDKAppID;

    const/16 p1, 0x1c

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    const/4 v0, 0x0

    invoke-static {v3, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v0, v1, v0

    rsub-int/lit8 v0, v0, 0x35

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Latd/a/getSDKTransactionID;->c([II[Ljava/lang/Object;)V

    aget-object p1, v1, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Latd/h/getSDKReferenceNumber;->MESSAGE_RECEIVED_INVALID:Latd/h/getSDKReferenceNumber;

    sget-object v1, Latd/am/getSDKEphemeralPublicKey;->PARSE_MESSAGE_CONTENT_NOT_ENCRYPTED:Latd/am/getSDKEphemeralPublicKey;

    invoke-direct {p0, p1, v0, v1}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;)V

    throw p0

    :cond_a
    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    .line 715
    :catch_1
    :try_start_2
    new-instance p1, Latd/ac/getSDKAppID;

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const-string v2, "\u008f\u009c\u009b\u009a\u0099\u008a\u008d\u008b\u0091\u0084\u0098\u0096\u0097"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v1, v2, v4}, Latd/a/getSDKTransactionID;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latd/h/getSDKReferenceNumber;->MESSAGE_RECEIVED_INVALID:Latd/h/getSDKReferenceNumber;

    sget-object v2, Latd/am/getSDKEphemeralPublicKey;->PARSE_MESSAGE_INVALID_JSON:Latd/am/getSDKEphemeralPublicKey;

    invoke-direct {p1, v0, v1, v2}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    if-eqz p0, :cond_b

    .line 716
    invoke-static {p0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 717
    :cond_b
    throw p1

    :cond_c
    :goto_6
    return-object v1

    nop

    :array_0
    .array-data 4
        -0x5f53cab0
        -0x47d241d3
        -0x4be15d68
        0x51d402f2
        0x413d59c4
        0x6bdffd41
        0x4651bc21
        0x4a58f2f5    # 3554493.2f
        0x22ae2745
        -0x4c7bd84b
        -0x6bbcdbd3
        0x6294fde
        0x25247480
        -0x1565fde2
        -0x725c3cb6
        -0x30192cc9
        0x2ddd0c27
        -0x2c5ece18
        -0x7768127b
        -0x60651a29
        -0x1c04d4a0
        0xa826b4d
        0x34a261f5
        -0x75c4d35c
        0x2c76f1a4
        -0x626a7fd4
        0x485a49b1
        0x6a5f8738
    .end array-data
.end method

.method public static synthetic getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, -0x5cc058e3

    mul-int/2addr v0, p0

    const/high16 v1, -0x37300000    # -425984.0f

    add-int/2addr v0, v1

    const v1, 0x1c1058e5

    mul-int/2addr v1, p1

    add-int/2addr v1, v0

    not-int v0, p0

    not-int v2, p1

    or-int/2addr v2, v0

    or-int/2addr v2, p6

    not-int v2, v2

    not-int v3, p6

    or-int/2addr v3, v0

    or-int v4, v3, p1

    not-int v4, v4

    or-int/2addr v2, v4

    or-int v4, p0, p1

    or-int/2addr v4, p6

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, -0x4397a71c

    mul-int v5, v2, v4

    add-int/2addr v5, v1

    not-int v1, v3

    or-int v3, p1, v1

    or-int/2addr p6, p0

    not-int p6, p6

    or-int/2addr p6, v3

    const v3, 0x4397a71c

    mul-int/2addr v3, p6

    add-int/2addr v3, v5

    or-int/2addr v0, p1

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/2addr v4, v0

    add-int/2addr v4, v3

    const/high16 v1, 0x5fa80000

    mul-int/2addr v1, p3

    add-int/2addr v1, v4

    const/high16 v3, -0x64d80000

    mul-int/2addr v3, p2

    add-int/2addr v3, v1

    const/high16 v1, -0x17700000

    mul-int/2addr v1, p5

    add-int/2addr v1, v3

    add-int v3, p0, p1

    add-int/2addr v3, p3

    const v4, 0x37a673b1

    mul-int/2addr v4, p2

    add-int/2addr v4, v3

    const v3, -0x3dd88076

    .line 724
    invoke-static {p5, v3, v4}, Lvh5;->a(III)I

    move-result v3

    const/high16 v4, -0x61630000

    mul-int/2addr v4, v3

    add-int/2addr v4, v1

    const v1, -0x2b5e7355

    mul-int/2addr p0, v1

    const v1, -0x407a6044

    add-int/2addr p0, v1

    const v1, -0x2b5e6bdd

    mul-int/2addr p1, v1

    add-int/2addr p1, p0

    mul-int/lit16 v2, v2, 0x3bc

    add-int/2addr v2, p1

    mul-int/lit16 p6, p6, -0x3bc

    add-int/2addr p6, v2

    mul-int/lit16 v0, v0, 0x3bc

    add-int/2addr v0, p6

    const p0, -0x2b5e6f99

    mul-int/2addr p3, p0

    add-int/2addr p3, v0

    const p0, 0x5b5d1c37

    mul-int/2addr p2, p0

    add-int/2addr p2, p3

    const p0, -0x2c940f7a

    mul-int/2addr p5, p0

    add-int/2addr p5, p2

    const/high16 p0, 0x212b0000

    const/high16 p1, -0x71ed0000

    invoke-static {v3, p0, p5, p1, v4}, Lwe2;->a(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    invoke-static {p4}, Latd/a/getSDKTransactionID;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p4, p0

    check-cast p0, Latd/a/getSDKTransactionID;

    .line 725
    sget p0, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Latd/a/getSDKTransactionID;->getTransactionStatus:I

    sget p1, Latd/a/getSDKTransactionID;->getDeviceData:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceData()V
    .locals 1

    const/16 v0, 0x21

    .line 726
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/a/getSDKTransactionID;->getSDKEphemeralPublicKey:[C

    const v0, 0x4cab543d    # 8.9825768E7f

    sput v0, Latd/a/getSDKTransactionID;->getMessageVersion:I

    const/4 v0, 0x1

    sput-boolean v0, Latd/a/getSDKTransactionID;->ChallengeResultCancelled:Z

    sput-boolean v0, Latd/a/getSDKTransactionID;->BuildConfig:Z

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Latd/a/getSDKTransactionID;->getAdditionalDetails:[I

    return-void

    nop

    :array_0
    .array-data 2
        0x546es
        0x5486s
        0x54b0s
        0x5482s
        0x5484s
        0x5493s
        0x54b2s
        0x54b6s
        0x54b1s
        0x545ds
        0x548as
        0x548es
        0x5481s
        0x548cs
        0x544fs
        0x5467s
        0x5489s
        0x5480s
        0x54b3s
        0x54bas
        0x548ds
        0x548fs
        0x546as
        0x54b7s
        0x546bs
        0x5490s
        0x546cs
        0x546fs
        0x5485s
        0x5462s
        0x5460s
        0x5461s
        0x5468s
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x2b087abd
        0x7fd92e94
        0x20244a2f
        -0x3c7b0bf6
        0x3907f920
        -0x13f3c0f2
        0x7f91be82
        -0xbc90565
        0x7a7bd154
        0x5732151f
        0x23e2be13
        0x27ad309
        0x1687546e
        0x5d0983a5
        0x6006975d
        0x28b67f1b
        -0x4cba602d
        0x7b675ad5
    .end array-data
.end method

.method private getDeviceData([BLjava/nio/charset/Charset;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 718
    new-instance v0, Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 719
    :cond_0
    sget-object p2, Latd/a/getSDKTransactionID;->getSDKReferenceNumber:Ljava/nio/charset/Charset;

    :goto_0
    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 720
    invoke-static {v0}, Latd/ae/getSDKEphemeralPublicKey;->getSDKAppID(Ljava/lang/String;)Latd/ae/getSDKEphemeralPublicKey;

    move-result-object p1

    .line 721
    iget-object p0, p0, Latd/a/getSDKTransactionID;->getSDKTransactionID:Ljava/lang/Object;

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x93

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v0, v2, v3}, Latd/e/ChallengeResult;->AuthenticationRequestParameters(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Latd/a/getSDKTransactionID;->$$a:[B

    const/16 v3, 0x36

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0xb

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v4, v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Latd/a/getSDKTransactionID;->a(IBS[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    const-class v2, Latd/ae/getSDKEphemeralPublicKey;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 722
    invoke-virtual {p1}, Latd/ae/getSDKEphemeralPublicKey;->getSDKAppID()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 723
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method

.method private getSDKAppID([B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget v0, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/a/getSDKTransactionID;->getTransactionStatus:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v0, v2

    .line 11
    iget-object v3, p0, Latd/a/getSDKTransactionID;->getSDKTransactionID:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    add-int/2addr v1, v0

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    .line 20
    .line 21
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/lit16 v4, v4, 0x93

    .line 31
    .line 32
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-char v5, v5

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static {v1, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    cmpl-float v6, v7, v6

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x20

    .line 45
    .line 46
    invoke-static {v4, v5, v6}, Latd/e/ChallengeResult;->AuthenticationRequestParameters(ICI)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Class;

    .line 51
    .line 52
    sget-object v5, Latd/a/getSDKTransactionID;->$$a:[B

    .line 53
    .line 54
    aget-byte v6, v5, v2

    .line 55
    .line 56
    int-to-byte v6, v6

    .line 57
    const/16 v7, 0x2d

    .line 58
    .line 59
    aget-byte v7, v5, v7

    .line 60
    .line 61
    int-to-byte v7, v7

    .line 62
    const/16 v8, 0x33

    .line 63
    .line 64
    aget-byte v5, v5, v8

    .line 65
    .line 66
    int-to-byte v5, v5

    .line 67
    new-array v8, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v6, v7, v5, v8}, Latd/a/getSDKTransactionID;->a(IBS[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    aget-object v5, v8, v1

    .line 73
    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    const-class v6, [B

    .line 77
    .line 78
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Latd/ae/getSDKEphemeralPublicKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    invoke-virtual {p1}, Latd/ae/getSDKEphemeralPublicKey;->getSDKReferenceNumber()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object p0, p0, Latd/a/getSDKTransactionID;->ChallengeResult:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    sget-object p0, Latd/a/getSDKTransactionID;->getSDKReferenceNumber:Ljava/nio/charset/Charset;

    .line 102
    .line 103
    invoke-virtual {v3, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget p1, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    .line 108
    .line 109
    add-int/lit8 p1, p1, 0x5d

    .line 110
    .line 111
    rem-int/lit16 v3, p1, 0x80

    .line 112
    .line 113
    sput v3, Latd/a/getSDKTransactionID;->getTransactionStatus:I

    .line 114
    .line 115
    rem-int/2addr p1, v2

    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    div-int/2addr v0, v1

    .line 119
    :cond_0
    return-object p0

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    throw p1

    .line 128
    :cond_1
    throw p0

    .line 129
    :cond_2
    const/4 p0, 0x0

    .line 130
    throw p0
.end method

.method private getSDKReferenceNumber(Latd/c/ChallengeResultCancelled;)Latd/d/getTransactionStatus;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 114
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/x/completed$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v6

    invoke-static {}, Latd/x/completed$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v3

    invoke-static {}, Latd/x/completed$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v2

    invoke-static {}, Latd/x/completed$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v5

    const v0, 0x28b9a223

    const v1, -0x28b9a223

    invoke-static/range {v0 .. v6}, Latd/a/getSDKTransactionID;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/d/getTransactionStatus;

    return-object p0
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Latd/a/getSDKTransactionID;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    check-cast p0, Latd/c/ChallengeResultCancelled;

    .line 10
    .line 11
    new-instance v2, Latd/d/getTransactionStatus$getDeviceData;

    .line 12
    .line 13
    invoke-direct {v2}, Latd/d/getTransactionStatus$getDeviceData;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Latd/a/getSDKTransactionID;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Latd/d/getTransactionStatus$getDeviceData;->AuthenticationRequestParameters(Ljava/lang/String;)Latd/d/getTransactionStatus$getDeviceData;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Latd/c/ChallengeResultCancelled;->getSDKTransactionID()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sget v3, Latd/a/getSDKTransactionID;->getTransactionStatus:I

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x17

    .line 31
    .line 32
    rem-int/lit16 v3, v3, 0x80

    .line 33
    .line 34
    sput v3, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    .line 35
    .line 36
    invoke-static {}, Latd/i/AuthenticationRequestParameters;->getDeviceData()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Latd/i/AuthenticationRequestParameters;->getSDKAppID()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-static {p0}, Latd/a/getSDKTransactionID;->AuthenticationRequestParameters(Latd/i/getDeviceData;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0}, Latd/c/ChallengeResultCancelled;->getSDKTransactionID()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    sget p0, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    .line 56
    .line 57
    add-int/lit8 p0, p0, 0x35

    .line 58
    .line 59
    rem-int/lit16 v5, p0, 0x80

    .line 60
    .line 61
    sput v5, Latd/a/getSDKTransactionID;->getTransactionStatus:I

    .line 62
    .line 63
    rem-int/lit8 p0, p0, 0x2

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-direct {v1, v4}, Latd/a/getSDKTransactionID;->getSDKAppID([B)[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/16 v1, 0x50

    .line 72
    .line 73
    div-int/2addr v1, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-direct {v1, v4}, Latd/a/getSDKTransactionID;->getSDKAppID([B)[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object p0, v4

    .line 81
    :goto_1
    invoke-virtual {v2, v3}, Latd/d/getTransactionStatus$getDeviceData;->getSDKAppID(Ljava/util/Map;)Latd/d/getTransactionStatus$getDeviceData;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, p0}, Latd/d/getTransactionStatus$getDeviceData;->getSDKAppID([B)Latd/d/getTransactionStatus$getDeviceData;

    .line 86
    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    sget v1, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x27

    .line 93
    .line 94
    rem-int/lit16 v3, v1, 0x80

    .line 95
    .line 96
    sput v3, Latd/a/getSDKTransactionID;->getTransactionStatus:I

    .line 97
    .line 98
    rem-int/lit8 v1, v1, 0x2

    .line 99
    .line 100
    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 101
    .line 102
    .line 103
    :cond_3
    if-eqz p0, :cond_4

    .line 104
    .line 105
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v2}, Latd/d/getTransactionStatus$getDeviceData;->AuthenticationRequestParameters()Latd/d/getTransactionStatus;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method private static getSDKTransactionID([BLjava/nio/charset/Charset;)Lsja;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 140
    new-instance v0, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    sget-object p1, Latd/a/getSDKTransactionID;->getSDKReferenceNumber:Ljava/nio/charset/Charset;

    :goto_0
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 142
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v7

    const v4, 0x3e8dc6e

    const v5, -0x3e8dc6c

    invoke-static/range {v1 .. v7}, Latd/d/ChallengeResultCancelled;->getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsja;

    return-object p0
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/a/getSDKTransactionID;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    sput v0, Latd/a/getSDKTransactionID;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x67t
        -0x6ft
        0x6t
        -0x7et
        0x4t
        -0xdt
        0x32t
        -0x1ft
        -0xft
        0xft
        0x8t
        0x0t
        0x23t
        -0x1bt
        -0x11t
        0x15t
        0x4t
        -0xdt
        0x23t
        0x11t
        -0x5t
        0xct
        -0x2dt
        0x2t
        0x29t
        0x7t
        -0x32t
        0x3t
        0xet
        0x5t
        -0x7t
        -0x4t
        0xdt
        0x8t
        0x4t
        -0x11t
        0xdt
        -0x4t
        0x3t
        0x1et
        -0x11t
        -0xat
        -0x2t
        0x12t
        -0xct
        0x1t
        0x26t
        -0xft
        -0xft
        0x13t
        -0xat
        0xat
        -0xdt
        0x11t
        -0xbt
        0x1t
    .end array-data
.end method

.method public static init$1()V
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
    sput-object v0, Latd/a/getSDKTransactionID;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0xe7

    .line 10
    .line 11
    sput v0, Latd/a/getSDKTransactionID;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x6at
        -0x32t
        -0x29t
        0x3t
    .end array-data
.end method


# virtual methods
.method public final getDeviceData(Latd/c/ChallengeResultCancelled;)Latd/c/BuildConfig;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    const/4 v1, 0x0

    .line 685
    :try_start_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/x/completed$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v8

    invoke-static {}, Latd/x/completed$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v5

    invoke-static {}, Latd/x/completed$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v4

    invoke-static {}, Latd/x/completed$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v7

    const v2, 0x28b9a223

    const v3, -0x28b9a223

    invoke-static/range {v2 .. v8}, Latd/a/getSDKTransactionID;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latd/d/getTransactionStatus;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 686
    sget v0, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/a/getSDKTransactionID;->getTransactionStatus:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 687
    :try_start_1
    invoke-virtual {p0, p1}, Latd/d/getDeviceData;->getSDKTransactionID(Latd/d/getTransactionStatus;)Latd/d/getAdditionalDetails;

    move-result-object p1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x4c

    .line 688
    :try_start_2
    div-int/2addr v0, v3
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 689
    throw p0

    .line 690
    :cond_0
    :try_start_3
    invoke-virtual {p0, p1}, Latd/d/getDeviceData;->getSDKTransactionID(Latd/d/getTransactionStatus;)Latd/d/getAdditionalDetails;

    move-result-object p1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 691
    :goto_0
    sget v0, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/a/getSDKTransactionID;->getTransactionStatus:I

    invoke-direct {p0, p1}, Latd/a/getSDKTransactionID;->getDeviceData(Latd/d/getAdditionalDetails;)Latd/c/BuildConfig;

    move-result-object p0

    return-object p0

    .line 692
    :catch_0
    new-instance p0, Latd/ac/getSDKAppID;

    const/16 p1, 0x10

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    const-string v0, ""

    invoke-static {v0, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1e

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Latd/a/getSDKTransactionID;->c([II[Ljava/lang/Object;)V

    aget-object p1, v1, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Latd/h/getSDKReferenceNumber;->SYSTEM_CONNECTION_FAILURE:Latd/h/getSDKReferenceNumber;

    sget-object v1, Latd/am/getSDKEphemeralPublicKey;->POST_ERROR_ESTABLISHING_CONNECTION:Latd/am/getSDKEphemeralPublicKey;

    invoke-direct {p0, p1, v0, v1}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;)V

    throw p0

    .line 693
    :catch_1
    new-instance p0, Latd/ac/getSDKAppID;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x7f

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "\u008f\u0089\u0088\u008e\u008a\u008d\u0082\u008c\u008b\u0089\u008a\u0089\u0083\u0082\u0088\u0087\u0082\u0086\u0082\u0085\u0084\u0083\u0083\u0082\u0081"

    invoke-static {p1, v1, v1, v2, v0}, Latd/a/getSDKTransactionID;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v0, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Latd/h/getSDKReferenceNumber;->TRANSACTION_TIMED_OUT:Latd/h/getSDKReferenceNumber;

    sget-object v1, Latd/am/getSDKEphemeralPublicKey;->POST_MESSAGE_RESPONSE_TIMEOUT:Latd/am/getSDKEphemeralPublicKey;

    invoke-direct {p0, p1, v0, v1}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;)V

    throw p0

    :catch_2
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    .line 694
    :goto_2
    invoke-static {p0}, Lg57;->p(Ljava/lang/Throwable;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x3ea4fe9f
        -0x6167c2ae
        0x30f4c0c7
        -0x6bd623d5
        0x6b0fb35
        -0xacda2f8
        -0x6f5d35a9
        0x474d72e7
        -0x2cb0554b
        0x2c4dadfe
        0x1ebbcd51
        -0x5063c4aa
        -0x53934c83
        -0x6a6af93
        0x5d8b539
        0x65879e5
    .end array-data
.end method

.method public final getSDKAppID()I
    .locals 7

    .line 132
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/x/completed$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v6

    invoke-static {}, Latd/x/completed$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v3

    invoke-static {}, Latd/x/completed$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v2

    invoke-static {}, Latd/x/completed$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v5

    const v0, 0x4cbcb2d0    # 9.8932352E7f

    const v1, -0x4cbcb2cf

    invoke-static/range {v0 .. v6}, Latd/a/getSDKTransactionID;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getSDKAppID(Latd/c/ChallengeResultCancelled;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latd/c/ChallengeResultCancelled;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Latd/c/BuildConfig;",
            ">;"
        }
    .end annotation

    .line 131
    new-instance v0, Latd/a/getSDKTransactionID$2;

    invoke-direct {v0, p0, p1}, Latd/a/getSDKTransactionID$2;-><init>(Latd/a/getSDKTransactionID;Latd/c/ChallengeResultCancelled;)V

    sget p0, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Latd/a/getSDKTransactionID;->getTransactionStatus:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getSDKReferenceNumber()I
    .locals 1

    .line 113
    sget p0, Latd/a/getSDKTransactionID;->getTransactionStatus:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    sget p0, Latd/a/getSDKTransactionID;->getSDKAppID:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getSDKTransactionID()V
    .locals 11

    .line 1
    sget v0, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/a/getSDKTransactionID;->getTransactionStatus:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Latd/a/getSDKTransactionID;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Latd/a/getSDKTransactionID;->getSDKTransactionID:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    const v3, 0x2fddf484

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    shr-int/lit8 v3, v3, 0x16

    .line 30
    .line 31
    rsub-int v4, v3, 0x93

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-char v5, v5

    .line 39
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    rsub-int/lit8 v6, v6, 0x20

    .line 44
    .line 45
    sget-object v7, Latd/a/getSDKTransactionID;->$$a:[B

    .line 46
    .line 47
    const/16 v8, 0xb

    .line 48
    .line 49
    aget-byte v8, v7, v8

    .line 50
    .line 51
    int-to-byte v8, v8

    .line 52
    const/16 v9, 0x2d

    .line 53
    .line 54
    aget-byte v7, v7, v9

    .line 55
    .line 56
    int-to-byte v7, v7

    .line 57
    or-int/lit8 v9, v7, 0x8

    .line 58
    .line 59
    int-to-byte v9, v9

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v8, v7, v9, v1}, Latd/a/getSDKTransactionID;->a(IBS[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    aget-object v1, v1, v3

    .line 66
    .line 67
    move-object v9, v1

    .line 68
    check-cast v9, Ljava/lang/String;

    .line 69
    .line 70
    new-array v10, v3, [Ljava/lang/Class;

    .line 71
    .line 72
    const v7, -0xc4a0d6c

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static/range {v4 .. v10}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    .line 81
    .line 82
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Latd/a/getSDKTransactionID;->getSDKTransactionID:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    throw v0

    .line 97
    :cond_1
    throw p0

    .line 98
    :cond_2
    :goto_0
    iget-object v1, p0, Latd/a/getSDKTransactionID;->ChallengeResult:Ljava/util/ArrayList;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Latd/ae/getSDKEphemeralPublicKey;

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    sget v3, Latd/a/getSDKTransactionID;->getTransactionStatus:I

    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x4d

    .line 123
    .line 124
    rem-int/lit16 v3, v3, 0x80

    .line 125
    .line 126
    sput v3, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    .line 127
    .line 128
    invoke-virtual {v2}, Latd/ae/getSDKEphemeralPublicKey;->getSDKAppID()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object v1, p0, Latd/a/getSDKTransactionID;->ChallengeResult:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Latd/a/getSDKTransactionID;->ChallengeResult:Ljava/util/ArrayList;

    .line 138
    .line 139
    :cond_5
    return-void
.end method
