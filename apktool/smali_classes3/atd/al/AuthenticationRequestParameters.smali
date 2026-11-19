.class public final Latd/al/AuthenticationRequestParameters;
.super Latd/aj/getMessageVersion;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:[I

.field private static getSDKTransactionID:I


# instance fields
.field private AuthenticationRequestParameters:Latd/ai/getSDKAppID;

.field private getDeviceData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, 0x70

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    sget-object v0, Latd/al/AuthenticationRequestParameters;->$$a:[B

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 8
    .line 9
    rsub-int/lit8 v1, p0, 0x1

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p0, p0, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    int-to-byte v4, p1

    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    if-ne v3, p0, :cond_1

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
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    aget-byte v4, v0, p2

    .line 39
    .line 40
    move v5, p2

    .line 41
    move p2, p1

    .line 42
    move p1, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v0

    .line 45
    move v0, v5

    .line 46
    :goto_1
    neg-int p1, p1

    .line 47
    add-int/2addr p1, p2

    .line 48
    move p2, v0

    .line 49
    move-object v0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/al/AuthenticationRequestParameters;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/al/AuthenticationRequestParameters;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/al/AuthenticationRequestParameters;->$11:I

    .line 9
    .line 10
    sput v0, Latd/al/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 11
    .line 12
    sput v1, Latd/al/AuthenticationRequestParameters;->getSDKAppID:I

    .line 13
    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Latd/al/AuthenticationRequestParameters;->getSDKReferenceNumber:[I

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x222d767c
        -0x582479bb
        0x5a5cad92
        0xd293022
        -0x1e04197c
        -0x2ca67ccb
        0x144f7239
        0x3bc11f70
        -0x2329fac4
        -0x20303c5c
        -0x53e41bf7
        0x16e2c44c
        -0x12bac04
        -0x46f08fe
        0x1e6de2d6
        0x24932560
        -0x6609242a
        0x7bd9486a    # 2.2563943E36f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Latd/ai/getSDKAppID;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 1
    sget-object v0, Latd/am/getSDKEphemeralPublicKey;->JWS_HEADER_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Latd/aj/getMessageVersion;-><init>(Ljava/lang/String;Latd/am/getSDKEphemeralPublicKey;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Latd/aj/getMessageVersion;->getMessageVersion()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, -0xdf9a8e5

    .line 11
    .line 12
    .line 13
    const v1, -0x15cd3eda

    .line 14
    .line 15
    .line 16
    filled-new-array {v0, v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    cmpl-float v2, v2, v3

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x3

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    new-array v5, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v2, v5}, Latd/al/AuthenticationRequestParameters;->a([II[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    aget-object v0, v5, v1

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p2}, Latd/ai/AuthenticationRequestParameters;->getDeviceData(Ljava/lang/String;Ljava/util/List;)Latd/ai/getSDKAppID;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Latd/al/AuthenticationRequestParameters;->AuthenticationRequestParameters:Latd/ai/getSDKAppID;

    .line 53
    .line 54
    new-instance p2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Latd/al/AuthenticationRequestParameters;->getDeviceData:Ljava/util/List;

    .line 60
    .line 61
    const p2, -0x1571165e

    .line 62
    .line 63
    .line 64
    const v0, -0x5740a009

    .line 65
    .line 66
    .line 67
    filled-new-array {p2, v0}, [I

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    cmpl-float v0, v0, v3

    .line 76
    .line 77
    rsub-int/lit8 v0, v0, 0x3

    .line 78
    .line 79
    new-array v2, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p2, v0, v2}, Latd/al/AuthenticationRequestParameters;->a([II[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    aget-object p2, v2, v1

    .line 85
    .line 86
    check-cast p2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-ge v1, p2, :cond_0

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Latd/aj/getSDKEphemeralPublicKey;->getSDKTransactionID(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object v0, p0, Latd/al/AuthenticationRequestParameters;->getDeviceData:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    return-void

    .line 119
    :catch_0
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 120
    .line 121
    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 35

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
    sget-object v6, Latd/al/AuthenticationRequestParameters;->getSDKReferenceNumber:[I

    .line 17
    .line 18
    const/16 v8, 0x30

    .line 19
    .line 20
    const-string v9, ""

    .line 21
    .line 22
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v13, -0x1

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const v16, 0xcf4e

    .line 28
    .line 29
    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    array-length v7, v6

    .line 33
    const v17, -0x63647550

    .line 34
    .line 35
    .line 36
    new-array v10, v7, [I

    .line 37
    .line 38
    move v2, v15

    .line 39
    :goto_0
    if-ge v2, v7, :cond_3

    .line 40
    .line 41
    sget v18, Latd/al/AuthenticationRequestParameters;->$10:I

    .line 42
    .line 43
    add-int/lit8 v12, v18, 0xd

    .line 44
    .line 45
    move/from16 v18, v5

    .line 46
    .line 47
    rem-int/lit16 v5, v12, 0x80

    .line 48
    .line 49
    sput v5, Latd/al/AuthenticationRequestParameters;->$11:I

    .line 50
    .line 51
    rem-int/lit8 v12, v12, 0x2

    .line 52
    .line 53
    if-nez v12, :cond_1

    .line 54
    .line 55
    aget v5, v6, v2

    .line 56
    .line 57
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    if-nez v12, :cond_0

    .line 70
    .line 71
    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    cmpl-float v12, v12, v14

    .line 76
    .line 77
    rsub-int v12, v12, 0x8af

    .line 78
    .line 79
    invoke-static {v15, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 80
    .line 81
    .line 82
    move-result v19

    .line 83
    sub-int v14, v16, v19

    .line 84
    .line 85
    int-to-char v14, v14

    .line 86
    invoke-static {v9, v8, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 87
    .line 88
    .line 89
    move-result v19

    .line 90
    rsub-int/lit8 v21, v19, 0x14

    .line 91
    .line 92
    move/from16 v8, v18

    .line 93
    .line 94
    invoke-static {v15, v8, v13}, Latd/al/AuthenticationRequestParameters;->$$c(BII)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v24

    .line 98
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v25

    .line 102
    const v22, 0x40f38ca0

    .line 103
    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    move/from16 v19, v12

    .line 108
    .line 109
    move/from16 v20, v14

    .line 110
    .line 111
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-virtual {v12, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    aput v5, v10, v2

    .line 129
    .line 130
    rem-int/lit8 v2, v2, 0x0

    .line 131
    .line 132
    :goto_1
    const/4 v5, 0x2

    .line 133
    const/16 v8, 0x30

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    aget v5, v6, v2

    .line 138
    .line 139
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-nez v8, :cond_2

    .line 152
    .line 153
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    shr-int/lit8 v8, v8, 0x8

    .line 158
    .line 159
    add-int/lit16 v8, v8, 0x8af

    .line 160
    .line 161
    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 162
    .line 163
    .line 164
    move-result-wide v19

    .line 165
    const-wide/16 v21, 0x0

    .line 166
    .line 167
    cmp-long v12, v19, v21

    .line 168
    .line 169
    const v14, 0xcf4d

    .line 170
    .line 171
    .line 172
    sub-int/2addr v14, v12

    .line 173
    int-to-char v12, v14

    .line 174
    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    add-int/lit8 v21, v14, 0x15

    .line 179
    .line 180
    const/4 v14, 0x2

    .line 181
    invoke-static {v15, v14, v13}, Latd/al/AuthenticationRequestParameters;->$$c(BII)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v24

    .line 185
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v25

    .line 189
    const v22, 0x40f38ca0

    .line 190
    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    move/from16 v19, v8

    .line 195
    .line 196
    move/from16 v20, v12

    .line 197
    .line 198
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    invoke-virtual {v8, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    aput v5, v10, v2

    .line 216
    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    move-object v6, v10

    .line 221
    goto :goto_2

    .line 222
    :cond_4
    const v17, -0x63647550

    .line 223
    .line 224
    .line 225
    :goto_2
    array-length v2, v6

    .line 226
    new-array v5, v2, [I

    .line 227
    .line 228
    sget-object v6, Latd/al/AuthenticationRequestParameters;->getSDKReferenceNumber:[I

    .line 229
    .line 230
    if-eqz v6, :cond_7

    .line 231
    .line 232
    array-length v8, v6

    .line 233
    new-array v10, v8, [I

    .line 234
    .line 235
    move v12, v15

    .line 236
    :goto_3
    if-ge v12, v8, :cond_6

    .line 237
    .line 238
    sget v14, Latd/al/AuthenticationRequestParameters;->$10:I

    .line 239
    .line 240
    add-int/lit8 v14, v14, 0x9

    .line 241
    .line 242
    rem-int/lit16 v14, v14, 0x80

    .line 243
    .line 244
    sput v14, Latd/al/AuthenticationRequestParameters;->$11:I

    .line 245
    .line 246
    aget v14, v6, v12

    .line 247
    .line 248
    :try_start_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    if-nez v19, :cond_5

    .line 261
    .line 262
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 263
    .line 264
    .line 265
    move-result v19

    .line 266
    const/16 v20, 0x10

    .line 267
    .line 268
    shr-int/lit8 v7, v19, 0x8

    .line 269
    .line 270
    add-int/lit16 v7, v7, 0x8af

    .line 271
    .line 272
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 273
    .line 274
    .line 275
    move-result v19

    .line 276
    shr-int/lit8 v19, v19, 0x10

    .line 277
    .line 278
    add-int v13, v19, v16

    .line 279
    .line 280
    int-to-char v13, v13

    .line 281
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 282
    .line 283
    .line 284
    move-result v19

    .line 285
    shr-int/lit8 v19, v19, 0x10

    .line 286
    .line 287
    add-int/lit8 v30, v19, 0x15

    .line 288
    .line 289
    move-object/from16 v22, v3

    .line 290
    .line 291
    move-object/from16 v23, v6

    .line 292
    .line 293
    const/4 v3, -0x1

    .line 294
    const/4 v6, 0x2

    .line 295
    invoke-static {v15, v6, v3}, Latd/al/AuthenticationRequestParameters;->$$c(BII)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v33

    .line 299
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object v34

    .line 303
    const v31, 0x40f38ca0

    .line 304
    .line 305
    .line 306
    const/16 v32, 0x0

    .line 307
    .line 308
    move/from16 v28, v7

    .line 309
    .line 310
    move/from16 v29, v13

    .line 311
    .line 312
    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v19

    .line 316
    goto :goto_4

    .line 317
    :cond_5
    move-object/from16 v22, v3

    .line 318
    .line 319
    move-object/from16 v23, v6

    .line 320
    .line 321
    const/16 v20, 0x10

    .line 322
    .line 323
    :goto_4
    move-object/from16 v3, v19

    .line 324
    .line 325
    check-cast v3, Ljava/lang/reflect/Method;

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    invoke-virtual {v3, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 338
    aput v3, v10, v12

    .line 339
    .line 340
    add-int/lit8 v12, v12, 0x1

    .line 341
    .line 342
    sget v3, Latd/al/AuthenticationRequestParameters;->$10:I

    .line 343
    .line 344
    add-int/lit8 v3, v3, 0x77

    .line 345
    .line 346
    rem-int/lit16 v3, v3, 0x80

    .line 347
    .line 348
    sput v3, Latd/al/AuthenticationRequestParameters;->$11:I

    .line 349
    .line 350
    move-object/from16 v3, v22

    .line 351
    .line 352
    move-object/from16 v6, v23

    .line 353
    .line 354
    const/4 v13, -0x1

    .line 355
    goto :goto_3

    .line 356
    :cond_6
    move-object v6, v10

    .line 357
    :goto_5
    move-object/from16 v22, v3

    .line 358
    .line 359
    const/16 v20, 0x10

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_7
    move-object/from16 v23, v6

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :goto_6
    invoke-static {v6, v15, v5, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366
    .line 367
    .line 368
    iput v15, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 369
    .line 370
    :goto_7
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 371
    .line 372
    array-length v3, v0

    .line 373
    if-ge v2, v3, :cond_c

    .line 374
    .line 375
    aget v3, v0, v2

    .line 376
    .line 377
    shr-int/lit8 v6, v3, 0x10

    .line 378
    .line 379
    int-to-char v6, v6

    .line 380
    aput-char v6, v22, v15

    .line 381
    .line 382
    int-to-char v3, v3

    .line 383
    const/4 v7, 0x1

    .line 384
    aput-char v3, v22, v7

    .line 385
    .line 386
    add-int/lit8 v8, v2, 0x1

    .line 387
    .line 388
    aget v8, v0, v8

    .line 389
    .line 390
    shr-int/lit8 v8, v8, 0x10

    .line 391
    .line 392
    int-to-char v8, v8

    .line 393
    const/16 v18, 0x2

    .line 394
    .line 395
    aput-char v8, v22, v18

    .line 396
    .line 397
    add-int/lit8 v2, v2, 0x1

    .line 398
    .line 399
    aget v2, v0, v2

    .line 400
    .line 401
    int-to-char v2, v2

    .line 402
    const/4 v10, 0x3

    .line 403
    aput-char v2, v22, v10

    .line 404
    .line 405
    shl-int/lit8 v6, v6, 0x10

    .line 406
    .line 407
    add-int/2addr v6, v3

    .line 408
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 409
    .line 410
    shl-int/lit8 v3, v8, 0x10

    .line 411
    .line 412
    add-int/2addr v3, v2

    .line 413
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 414
    .line 415
    invoke-static {v5}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 416
    .line 417
    .line 418
    move v2, v15

    .line 419
    :goto_8
    iget v3, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 420
    .line 421
    const-class v6, Ljava/lang/Object;

    .line 422
    .line 423
    move/from16 v8, v20

    .line 424
    .line 425
    if-ge v2, v8, :cond_9

    .line 426
    .line 427
    aget v8, v5, v2

    .line 428
    .line 429
    xor-int/2addr v3, v8

    .line 430
    iput v3, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 431
    .line 432
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    const/4 v8, 0x4

    .line 437
    :try_start_3
    new-array v12, v8, [Ljava/lang/Object;

    .line 438
    .line 439
    aput-object v1, v12, v10

    .line 440
    .line 441
    const/16 v18, 0x2

    .line 442
    .line 443
    aput-object v1, v12, v18

    .line 444
    .line 445
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    aput-object v3, v12, v7

    .line 450
    .line 451
    aput-object v1, v12, v15

    .line 452
    .line 453
    const v3, 0x5a324fea

    .line 454
    .line 455
    .line 456
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    if-nez v3, :cond_8

    .line 461
    .line 462
    const/16 v13, 0x30

    .line 463
    .line 464
    invoke-static {v9, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    add-int/lit16 v3, v3, 0x953

    .line 469
    .line 470
    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    add-int/2addr v14, v7

    .line 475
    int-to-char v14, v14

    .line 476
    invoke-static {v9, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 477
    .line 478
    .line 479
    move-result v16

    .line 480
    add-int/lit8 v29, v16, 0x14

    .line 481
    .line 482
    const/4 v8, -0x1

    .line 483
    invoke-static {v15, v15, v8}, Latd/al/AuthenticationRequestParameters;->$$c(BII)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v32

    .line 487
    filled-new-array {v6, v11, v6, v6}, [Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    move-result-object v33

    .line 491
    const v30, -0x79a5b606

    .line 492
    .line 493
    .line 494
    const/16 v31, 0x0

    .line 495
    .line 496
    move/from16 v27, v3

    .line 497
    .line 498
    move/from16 v28, v14

    .line 499
    .line 500
    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    goto :goto_9

    .line 505
    :cond_8
    const/16 v13, 0x30

    .line 506
    .line 507
    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    invoke-virtual {v3, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 520
    iget v6, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 521
    .line 522
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 523
    .line 524
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 525
    .line 526
    add-int/lit8 v2, v2, 0x1

    .line 527
    .line 528
    const/16 v20, 0x10

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_9
    const/16 v13, 0x30

    .line 532
    .line 533
    iget v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 534
    .line 535
    iput v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 536
    .line 537
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 538
    .line 539
    const/16 v20, 0x10

    .line 540
    .line 541
    aget v8, v5, v20

    .line 542
    .line 543
    xor-int/2addr v3, v8

    .line 544
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 545
    .line 546
    const/16 v8, 0x11

    .line 547
    .line 548
    aget v8, v5, v8

    .line 549
    .line 550
    xor-int/2addr v2, v8

    .line 551
    iput v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 552
    .line 553
    ushr-int/lit8 v8, v2, 0x10

    .line 554
    .line 555
    int-to-char v8, v8

    .line 556
    aput-char v8, v22, v15

    .line 557
    .line 558
    int-to-char v2, v2

    .line 559
    aput-char v2, v22, v7

    .line 560
    .line 561
    ushr-int/lit8 v2, v3, 0x10

    .line 562
    .line 563
    int-to-char v2, v2

    .line 564
    const/16 v18, 0x2

    .line 565
    .line 566
    aput-char v2, v22, v18

    .line 567
    .line 568
    int-to-char v2, v3

    .line 569
    aput-char v2, v22, v10

    .line 570
    .line 571
    invoke-static {v5}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 572
    .line 573
    .line 574
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 575
    .line 576
    mul-int/lit8 v3, v2, 0x2

    .line 577
    .line 578
    aget-char v8, v22, v15

    .line 579
    .line 580
    aput-char v8, v4, v3

    .line 581
    .line 582
    mul-int/lit8 v3, v2, 0x2

    .line 583
    .line 584
    add-int/2addr v3, v7

    .line 585
    aget-char v8, v22, v7

    .line 586
    .line 587
    aput-char v8, v4, v3

    .line 588
    .line 589
    mul-int/lit8 v3, v2, 0x2

    .line 590
    .line 591
    const/4 v14, 0x2

    .line 592
    add-int/2addr v3, v14

    .line 593
    aget-char v8, v22, v14

    .line 594
    .line 595
    aput-char v8, v4, v3

    .line 596
    .line 597
    mul-int/2addr v2, v14

    .line 598
    add-int/2addr v2, v10

    .line 599
    aget-char v3, v22, v10

    .line 600
    .line 601
    aput-char v3, v4, v2

    .line 602
    .line 603
    :try_start_4
    new-array v2, v14, [Ljava/lang/Object;

    .line 604
    .line 605
    aput-object v1, v2, v7

    .line 606
    .line 607
    aput-object v1, v2, v15

    .line 608
    .line 609
    const v3, 0x21ccf0f

    .line 610
    .line 611
    .line 612
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-nez v3, :cond_a

    .line 617
    .line 618
    const/4 v8, 0x0

    .line 619
    invoke-static {v15, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    cmpl-float v3, v3, v8

    .line 624
    .line 625
    rsub-int v3, v3, 0x745

    .line 626
    .line 627
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    .line 628
    .line 629
    .line 630
    move-result v10

    .line 631
    cmpl-float v10, v10, v8

    .line 632
    .line 633
    int-to-char v10, v10

    .line 634
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    .line 635
    .line 636
    .line 637
    move-result v12

    .line 638
    cmpl-float v12, v12, v8

    .line 639
    .line 640
    rsub-int/lit8 v25, v12, 0x28

    .line 641
    .line 642
    const/4 v12, -0x1

    .line 643
    invoke-static {v15, v7, v12}, Latd/al/AuthenticationRequestParameters;->$$c(BII)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v28

    .line 647
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    move-result-object v29

    .line 651
    const v26, -0x218b36e1

    .line 652
    .line 653
    .line 654
    const/16 v27, 0x0

    .line 655
    .line 656
    move/from16 v23, v3

    .line 657
    .line 658
    move/from16 v24, v10

    .line 659
    .line 660
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    goto :goto_a

    .line 665
    :cond_a
    const/4 v8, 0x0

    .line 666
    const/4 v12, -0x1

    .line 667
    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    .line 668
    .line 669
    const/4 v6, 0x0

    .line 670
    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 671
    .line 672
    .line 673
    goto/16 :goto_7

    .line 674
    .line 675
    :catchall_0
    move-exception v0

    .line 676
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    if-eqz v1, :cond_b

    .line 681
    .line 682
    throw v1

    .line 683
    :cond_b
    throw v0

    .line 684
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 685
    .line 686
    move/from16 v1, p1

    .line 687
    .line 688
    invoke-direct {v0, v4, v15, v1}, Ljava/lang/String;-><init>([CII)V

    .line 689
    .line 690
    .line 691
    aput-object v0, p2, v15

    .line 692
    .line 693
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
    sput-object v0, Latd/al/AuthenticationRequestParameters;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x56

    .line 10
    .line 11
    sput v0, Latd/al/AuthenticationRequestParameters;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x58t
        -0x7ct
        -0x67t
        0x45t
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Latd/ai/getSDKAppID;
    .locals 3

    .line 1
    sget v0, Latd/al/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x75

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Latd/al/AuthenticationRequestParameters;->getSDKAppID:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/al/AuthenticationRequestParameters;->AuthenticationRequestParameters:Latd/ai/getSDKAppID;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x25

    .line 16
    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x73

    .line 20
    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    sput v1, Latd/al/AuthenticationRequestParameters;->getSDKAppID:I

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final getDeviceData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Latd/al/AuthenticationRequestParameters;->getDeviceData:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    sget p0, Latd/al/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 9
    .line 10
    add-int/lit8 p0, p0, 0x53

    .line 11
    .line 12
    rem-int/lit16 p0, p0, 0x80

    .line 13
    .line 14
    sput p0, Latd/al/AuthenticationRequestParameters;->getSDKAppID:I

    .line 15
    .line 16
    return-object v0
.end method

.method public final getSDKReferenceNumber()V
    .locals 3

    .line 1
    sget v0, Latd/al/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/al/AuthenticationRequestParameters;->getSDKAppID:I

    .line 8
    .line 9
    invoke-super {p0}, Latd/aj/getMessageVersion;->getSDKReferenceNumber()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Latd/al/AuthenticationRequestParameters;->AuthenticationRequestParameters:Latd/ai/getSDKAppID;

    .line 14
    .line 15
    iget-object v1, p0, Latd/al/AuthenticationRequestParameters;->getDeviceData:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Latd/al/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x57

    .line 26
    .line 27
    rem-int/lit16 v2, v2, 0x80

    .line 28
    .line 29
    sput v2, Latd/al/AuthenticationRequestParameters;->getSDKAppID:I

    .line 30
    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 42
    .line 43
    invoke-static {v2}, Latd/bc/ChallengeResultTimeout;->getSDKTransactionID(Ljava/security/cert/X509Certificate;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Latd/al/AuthenticationRequestParameters;->getDeviceData:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Latd/al/AuthenticationRequestParameters;->getDeviceData:Ljava/util/List;

    .line 53
    .line 54
    :cond_1
    return-void
.end method
