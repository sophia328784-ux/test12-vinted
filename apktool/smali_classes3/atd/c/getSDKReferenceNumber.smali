.class public final Latd/c/getSDKReferenceNumber;
.super Latd/c/ChallengeResultCancelled;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageRequest;",
        "Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;",
        "errorType",
        "Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;",
        "transactionIdentifiers",
        "Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;",
        "errorDetail",
        "Lcom/adyen/threeds2/internal/util/DestroyableString;",
        "messageVersion",
        "",
        "threeDSRequestorAppURL",
        "<init>",
        "(Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Lcom/adyen/threeds2/internal/util/DestroyableString;Ljava/lang/String;Ljava/lang/String;)V",
        "requiresEncryption",
        "",
        "serialize",
        "Lorg/json/JSONObject;",
        "clear",
        "",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:J


# instance fields
.field private getDeviceData:Latd/h/getSDKReferenceNumber;

.field private final getSDKAppID:Latd/bc/AuthenticationRequestParameters;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x78

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    add-int/lit8 v0, p0, 0x1

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    sget-object v1, Latd/c/getSDKReferenceNumber;->$$a:[B

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    move v4, v2

    .line 20
    move v1, p2

    .line 21
    move p2, p1

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
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    if-ne v3, p0, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    aget-byte v4, v1, p1

    .line 40
    .line 41
    move v5, p2

    .line 42
    move p2, p1

    .line 43
    move p1, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v1

    .line 46
    move v1, v5

    .line 47
    :goto_1
    neg-int p1, p1

    .line 48
    add-int/2addr p1, v1

    .line 49
    move v1, p2

    .line 50
    move p2, p1

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
    invoke-static {}, Latd/c/getSDKReferenceNumber;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/c/getSDKReferenceNumber;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/c/getSDKReferenceNumber;->$11:I

    .line 9
    .line 10
    sput v0, Latd/c/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 11
    .line 12
    sput v1, Latd/c/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 13
    .line 14
    const-wide v0, 0x4c80d9a998af9b83L    # 3.384662284634431E60

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sput-wide v0, Latd/c/getSDKReferenceNumber;->getSDKTransactionID:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Latd/h/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;Latd/bc/AuthenticationRequestParameters;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Latd/h/getSDKAppID;->ERROR:Latd/h/getSDKAppID;

    .line 11
    .line 12
    new-instance v1, Latd/bc/AuthenticationRequestParameters;

    .line 13
    .line 14
    invoke-direct {v1, p4}, Latd/bc/AuthenticationRequestParameters;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    new-instance p4, Latd/bc/AuthenticationRequestParameters;

    .line 20
    .line 21
    invoke-direct {p4, p5}, Latd/bc/AuthenticationRequestParameters;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p4, 0x0

    .line 26
    :goto_0
    invoke-direct {p0, v0, p2, v1, p4}, Latd/c/ChallengeResultCancelled;-><init>(Latd/h/getSDKAppID;Latd/ao/getSDKReferenceNumber;Latd/bc/AuthenticationRequestParameters;Latd/bc/AuthenticationRequestParameters;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Latd/c/getSDKReferenceNumber;->getDeviceData:Latd/h/getSDKReferenceNumber;

    .line 30
    .line 31
    iput-object p3, p0, Latd/c/getSDKReferenceNumber;->getSDKAppID:Latd/bc/AuthenticationRequestParameters;

    .line 32
    .line 33
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 19

    .line 1
    sget v0, Latd/c/getSDKReferenceNumber;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/c/getSDKReferenceNumber;->$10:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_6

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
    sget-wide v4, Latd/c/getSDKReferenceNumber;->getSDKTransactionID:J

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
    sget v5, Latd/c/getSDKReferenceNumber;->$11:I

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x79

    .line 50
    .line 51
    rem-int/lit16 v5, v5, 0x80

    .line 52
    .line 53
    sput v5, Latd/c/getSDKReferenceNumber;->$10:I

    .line 54
    .line 55
    :goto_1
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    .line 56
    .line 57
    array-length v6, v0

    .line 58
    const/4 v7, 0x0

    .line 59
    if-ge v5, v6, :cond_4

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
    sget-wide v12, Latd/c/getSDKReferenceNumber;->getSDKTransactionID:J

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    const-string v9, ""

    .line 106
    .line 107
    if-nez v8, :cond_1

    .line 108
    .line 109
    :try_start_1
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    rsub-int v12, v8, 0xad5

    .line 114
    .line 115
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const/4 v10, 0x0

    .line 120
    cmpl-float v8, v8, v10

    .line 121
    .line 122
    add-int/lit16 v8, v8, 0x3303

    .line 123
    .line 124
    int-to-char v13, v8

    .line 125
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    shr-int/lit8 v8, v8, 0x8

    .line 130
    .line 131
    add-int/lit8 v14, v8, 0x19

    .line 132
    .line 133
    const/4 v8, -0x1

    .line 134
    invoke-static {v7, v8, v7}, Latd/c/getSDKReferenceNumber;->$$c(BSB)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    filled-new-array {v8, v8, v8}, [Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    const v15, -0x5470002f

    .line 145
    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    .line 154
    .line 155
    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/lang/Character;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 162
    .line 163
    .line 164
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    aput-char v6, v0, v5

    .line 166
    .line 167
    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v3, v5, v11

    .line 170
    .line 171
    aput-object v3, v5, v7

    .line 172
    .line 173
    const v6, -0x2b027efa

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-nez v6, :cond_2

    .line 181
    .line 182
    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    add-int/lit16 v12, v6, 0x198

    .line 187
    .line 188
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    const-wide/16 v13, 0x0

    .line 193
    .line 194
    cmp-long v6, v6, v13

    .line 195
    .line 196
    sub-int/2addr v11, v6

    .line 197
    int-to-char v13, v11

    .line 198
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    add-int/lit8 v14, v6, 0x1e

    .line 203
    .line 204
    const-string v17, "y"

    .line 205
    .line 206
    const-class v6, Ljava/lang/Object;

    .line 207
    .line 208
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    const v15, 0x8958716    # 8.99937E-34f

    .line 213
    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 222
    .line 223
    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :catchall_0
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_3

    .line 234
    .line 235
    throw v1

    .line 236
    :cond_3
    throw v0

    .line 237
    :cond_4
    new-instance v3, Ljava/lang/String;

    .line 238
    .line 239
    array-length v5, v0

    .line 240
    sub-int/2addr v5, v4

    .line 241
    invoke-direct {v3, v0, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 242
    .line 243
    .line 244
    sget v0, Latd/c/getSDKReferenceNumber;->$10:I

    .line 245
    .line 246
    add-int/lit8 v0, v0, 0x3f

    .line 247
    .line 248
    rem-int/lit16 v4, v0, 0x80

    .line 249
    .line 250
    sput v4, Latd/c/getSDKReferenceNumber;->$11:I

    .line 251
    .line 252
    rem-int/2addr v0, v1

    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    aput-object v3, p2, v7

    .line 256
    .line 257
    return-void

    .line 258
    :cond_5
    throw v2

    .line 259
    :cond_6
    throw v2
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
    sput-object v0, Latd/c/getSDKReferenceNumber;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x77

    .line 10
    .line 11
    sput v0, Latd/c/getSDKReferenceNumber;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x2ft
        -0x11t
        0x1et
        0x5ft
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget v0, Latd/c/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/c/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, Latd/c/ChallengeResultCancelled;->AuthenticationRequestParameters()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v3, Latd/am/getSDKReferenceNumber;->ERROR_CODE:Latd/am/getSDKReferenceNumber;

    .line 20
    .line 21
    invoke-virtual {v3}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Latd/c/getSDKReferenceNumber;->getDeviceData:Latd/h/getSDKReferenceNumber;

    .line 26
    .line 27
    const/16 v5, 0x24

    .line 28
    .line 29
    div-int/2addr v5, v2

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-super {p0}, Latd/c/ChallengeResultCancelled;->AuthenticationRequestParameters()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v3, Latd/am/getSDKReferenceNumber;->ERROR_CODE:Latd/am/getSDKReferenceNumber;

    .line 38
    .line 39
    invoke-virtual {v3}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Latd/c/getSDKReferenceNumber;->getDeviceData:Latd/h/getSDKReferenceNumber;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v4}, Latd/h/getSDKReferenceNumber;->getSDKTransactionID()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget v4, Latd/c/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x7d

    .line 55
    .line 56
    rem-int/lit16 v4, v4, 0x80

    .line 57
    .line 58
    sput v4, Latd/c/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 59
    .line 60
    move-object v4, v1

    .line 61
    :goto_1
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    sget-object v3, Latd/am/getSDKReferenceNumber;->ERROR_COMPONENT:Latd/am/getSDKReferenceNumber;

    .line 65
    .line 66
    invoke-virtual {v3}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    shr-int/lit8 v4, v4, 0x10

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    add-int/2addr v4, v5

    .line 78
    new-array v6, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v7, "\u45af\u45ec\u89d6\u1c2a\u249a"

    .line 81
    .line 82
    invoke-static {v7, v4, v6}, Latd/c/getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    aget-object v4, v6, v2

    .line 86
    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    sget-object v3, Latd/am/getSDKReferenceNumber;->ERROR_DESCRIPTION:Latd/am/getSDKReferenceNumber;

    .line 97
    .line 98
    invoke-virtual {v3}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, p0, Latd/c/getSDKReferenceNumber;->getDeviceData:Latd/h/getSDKReferenceNumber;

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    invoke-virtual {v4}, Latd/h/getSDKReferenceNumber;->getSDKAppID()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_2
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    sget-object v1, Latd/am/getSDKReferenceNumber;->ERROR_MESSAGE_TYPE:Latd/am/getSDKReferenceNumber;

    .line 114
    .line 115
    invoke-virtual {v1}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    shr-int/lit8 v3, v3, 0x8

    .line 124
    .line 125
    rsub-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    new-array v4, v5, [Ljava/lang/Object;

    .line 128
    .line 129
    const-string v5, "\u8de2\u8da1\u482f\u600f\u552c\ud782\u5ac8\u8002"

    .line 130
    .line 131
    invoke-static {v5, v3, v4}, Latd/c/getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    aget-object v2, v4, v2

    .line 135
    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    sget-object v1, Latd/am/getSDKReferenceNumber;->ERROR_DETAIL:Latd/am/getSDKReferenceNumber;

    .line 146
    .line 147
    invoke-virtual {v1}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object p0, p0, Latd/c/getSDKReferenceNumber;->getSDKAppID:Latd/bc/AuthenticationRequestParameters;

    .line 152
    .line 153
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const v3, 0x1b515e11

    .line 174
    .line 175
    .line 176
    const v7, -0x1b515e11

    .line 177
    .line 178
    .line 179
    invoke-static/range {v2 .. v8}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    return-object v0
.end method

.method public final getSDKReferenceNumber()V
    .locals 9

    .line 1
    sget v0, Latd/c/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/c/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Latd/c/ChallengeResultCancelled;->getSDKReferenceNumber()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Latd/c/getSDKReferenceNumber;->getDeviceData:Latd/h/getSDKReferenceNumber;

    .line 18
    .line 19
    iget-object p0, p0, Latd/c/getSDKReferenceNumber;->getSDKAppID:Latd/bc/AuthenticationRequestParameters;

    .line 20
    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const v1, 0xb6a9bad

    .line 42
    .line 43
    .line 44
    const v5, -0xb6a9bab

    .line 45
    .line 46
    .line 47
    invoke-static/range {v0 .. v6}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget p0, Latd/c/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 51
    .line 52
    add-int/lit8 p0, p0, 0x19

    .line 53
    .line 54
    rem-int/lit16 p0, p0, 0x80

    .line 55
    .line 56
    sput p0, Latd/c/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-super {p0}, Latd/c/ChallengeResultCancelled;->getSDKReferenceNumber()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Latd/c/getSDKReferenceNumber;->getDeviceData:Latd/h/getSDKReferenceNumber;

    .line 63
    .line 64
    iget-object p0, p0, Latd/c/getSDKReferenceNumber;->getSDKAppID:Latd/bc/AuthenticationRequestParameters;

    .line 65
    .line 66
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const v3, 0xb6a9bad

    .line 87
    .line 88
    .line 89
    const v7, -0xb6a9bab

    .line 90
    .line 91
    .line 92
    invoke-static/range {v2 .. v8}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public final getSDKTransactionID()Z
    .locals 1

    .line 1
    sget p0, Latd/c/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0xf

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Latd/c/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x43

    .line 10
    .line 11
    rem-int/lit16 v0, p0, 0x80

    .line 12
    .line 13
    sput v0, Latd/c/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 14
    .line 15
    rem-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/16 p0, 0x50

    .line 21
    .line 22
    div-int/2addr p0, v0

    .line 23
    :cond_0
    return v0
.end method
