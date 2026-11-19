.class public final Latd/aj/getSDKReferenceNumber;
.super Ljava/security/Provider;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:C

.field private static ChallengeResult:I

.field private static getDeviceData:C

.field private static getMessageVersion:C

.field private static getSDKAppID:C

.field private static getSDKEphemeralPublicKey:I

.field private static final getSDKReferenceNumber:Ljava/lang/String;

.field public static final getSDKTransactionID:Latd/aj/getSDKReferenceNumber;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Latd/aj/getSDKReferenceNumber;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x42

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    rsub-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    rsub-int/lit8 p0, p0, 0x4

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
    move p2, p0

    .line 21
    move-object v3, v0

    .line 22
    move v4, v2

    .line 23
    move v0, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    int-to-byte v5, p2

    .line 29
    aput-byte v5, v1, v3

    .line 30
    .line 31
    if-ne v4, p1, :cond_1

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
    move v3, v4

    .line 54
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Latd/aj/getSDKReferenceNumber;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/aj/getSDKReferenceNumber;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/aj/getSDKReferenceNumber;->$11:I

    .line 9
    .line 10
    sput v0, Latd/aj/getSDKReferenceNumber;->ChallengeResult:I

    .line 11
    .line 12
    sput v1, Latd/aj/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 13
    .line 14
    invoke-static {}, Latd/aj/getSDKReferenceNumber;->getSDKAppID()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    new-instance v2, Latd/aj/getSDKReferenceNumber;

    .line 21
    .line 22
    invoke-direct {v2}, Latd/aj/getSDKReferenceNumber;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v2, Latd/aj/getSDKReferenceNumber;->getSDKTransactionID:Latd/aj/getSDKReferenceNumber;

    .line 26
    .line 27
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    const/16 v4, 0x30

    .line 32
    .line 33
    invoke-static {v3, v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/lit8 v3, v3, 0x1c

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v4, "\u7114\uc4e4\u3d66\u7500\u5115\ud3a4\u820e\u551b\ub567\u5c69\u3392\uda7c\ub37d\u6501\uaeec\u5a78\uaa9b\u06b2\ua4a7\uc02d\u0e16\u715d\ud1c0\u5211\u2365\ucfee\u8143\u4330"

    .line 42
    .line 43
    invoke-static {v4, v3, v1}, Latd/aj/getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aget-object v0, v1, v0

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Latd/aj/getSDKReferenceNumber;->getSDKReferenceNumber:Ljava/lang/String;

    .line 69
    .line 70
    sget v0, Latd/aj/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0xd

    .line 73
    .line 74
    rem-int/lit16 v0, v0, 0x80

    .line 75
    .line 76
    sput v0, Latd/aj/getSDKReferenceNumber;->ChallengeResult:I

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    rsub-int/lit8 v1, v1, 0x3

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v4, "\u537a\u3f44\u40e2\u4978"

    .line 12
    .line 13
    invoke-static {v4, v1, v3}, Latd/aj/getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    aget-object v1, v3, v0

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    sget-object v5, Latd/aj/getSDKReferenceNumber;->getSDKReferenceNumber:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, v1, v3, v4, v5}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, 0x1b

    .line 36
    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v3, "\u5668\ub5b2\uf662\u00d9\ub665\u61ea\u3a26\u9e38\uc059\u1b4d\ubd9b\u79fb\u669d\u2daa\ud6e3\uffc0\u81dc\u690f?\uba58\ubd3a\ud405\u7157\u8d63\u1528\ua0fa\u7205\u60ce"

    .line 40
    .line 41
    invoke-static {v3, v1, v2}, Latd/aj/getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    aget-object v0, v2, v0

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-class v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 30

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget v2, Latd/aj/getSDKReferenceNumber;->$11:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x7

    .line 8
    .line 9
    rem-int/lit16 v3, v2, 0x80

    .line 10
    .line 11
    sput v3, Latd/aj/getSDKReferenceNumber;->$10:I

    .line 12
    .line 13
    rem-int/2addr v2, v1

    .line 14
    if-nez v2, :cond_0

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
    new-instance v3, Latd/bb/ChallengeResultCompleted;

    .line 30
    .line 31
    invoke-direct {v3}, Latd/bb/ChallengeResultCompleted;-><init>()V

    .line 32
    .line 33
    .line 34
    array-length v4, v2

    .line 35
    new-array v4, v4, [C

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iput v5, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 39
    .line 40
    new-array v6, v1, [C

    .line 41
    .line 42
    :goto_1
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 43
    .line 44
    array-length v8, v2

    .line 45
    if-ge v7, v8, :cond_7

    .line 46
    .line 47
    aget-char v8, v2, v7

    .line 48
    .line 49
    aput-char v8, v6, v5

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    aget-char v7, v2, v7

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    aput-char v7, v6, v8

    .line 57
    .line 58
    const v7, 0xe370

    .line 59
    .line 60
    .line 61
    move v9, v5

    .line 62
    :goto_2
    const-string v10, ""

    .line 63
    .line 64
    const/16 v11, 0x10

    .line 65
    .line 66
    if-ge v9, v11, :cond_4

    .line 67
    .line 68
    aget-char v12, v6, v8

    .line 69
    .line 70
    aget-char v13, v6, v5

    .line 71
    .line 72
    add-int v14, v13, v7

    .line 73
    .line 74
    shl-int/lit8 v15, v13, 0x4

    .line 75
    .line 76
    move/from16 p0, v11

    .line 77
    .line 78
    sget-char v11, Latd/aj/getSDKReferenceNumber;->getDeviceData:C

    .line 79
    .line 80
    move/from16 v16, v8

    .line 81
    .line 82
    move/from16 v17, v9

    .line 83
    .line 84
    int-to-long v8, v11

    .line 85
    const-wide v18, 0x49d5aee572815051L    # 4.951564941176024E47

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    xor-long v8, v8, v18

    .line 91
    .line 92
    long-to-int v8, v8

    .line 93
    int-to-char v8, v8

    .line 94
    add-int/2addr v15, v8

    .line 95
    xor-int v8, v14, v15

    .line 96
    .line 97
    ushr-int/lit8 v9, v13, 0x5

    .line 98
    .line 99
    sget-char v11, Latd/aj/getSDKReferenceNumber;->getMessageVersion:C

    .line 100
    .line 101
    const/4 v13, 0x4

    .line 102
    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const/4 v15, 0x3

    .line 109
    aput-object v11, v14, v15

    .line 110
    .line 111
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    aput-object v9, v14, v1

    .line 116
    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    aput-object v8, v14, v16

    .line 122
    .line 123
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    aput-object v8, v14, v5

    .line 128
    .line 129
    const v8, 0x3600dae7

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    if-nez v9, :cond_2

    .line 139
    .line 140
    const/16 v9, 0x30

    .line 141
    .line 142
    :try_start_1
    invoke-static {v10, v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    rsub-int v9, v9, 0xb0b

    .line 147
    .line 148
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    shr-int/lit8 v10, v10, 0x10

    .line 153
    .line 154
    int-to-char v10, v10

    .line 155
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    shr-int/lit8 v12, v12, 0x8

    .line 160
    .line 161
    add-int/lit8 v22, v12, 0x1b

    .line 162
    .line 163
    invoke-static {v5, v5, v5}, Latd/aj/getSDKReferenceNumber;->$$c(BBB)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v25

    .line 167
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v26

    .line 171
    const v23, -0x15972309

    .line 172
    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    move/from16 v20, v9

    .line 177
    .line 178
    move/from16 v21, v10

    .line 179
    .line 180
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    .line 185
    .line 186
    invoke-virtual {v9, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Ljava/lang/Character;

    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 193
    .line 194
    .line 195
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    aput-char v9, v6, v16

    .line 197
    .line 198
    aget-char v10, v6, v5

    .line 199
    .line 200
    add-int v12, v9, v7

    .line 201
    .line 202
    shl-int/lit8 v14, v9, 0x4

    .line 203
    .line 204
    move/from16 v20, v8

    .line 205
    .line 206
    sget-char v8, Latd/aj/getSDKReferenceNumber;->AuthenticationRequestParameters:C

    .line 207
    .line 208
    move/from16 v21, v1

    .line 209
    .line 210
    move-object/from16 v22, v2

    .line 211
    .line 212
    int-to-long v1, v8

    .line 213
    xor-long v1, v1, v18

    .line 214
    .line 215
    long-to-int v1, v1

    .line 216
    int-to-char v1, v1

    .line 217
    add-int/2addr v14, v1

    .line 218
    xor-int v1, v12, v14

    .line 219
    .line 220
    ushr-int/lit8 v2, v9, 0x5

    .line 221
    .line 222
    sget-char v8, Latd/aj/getSDKReferenceNumber;->getSDKAppID:C

    .line 223
    .line 224
    :try_start_2
    new-array v9, v13, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    aput-object v8, v9, v15

    .line 231
    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    aput-object v2, v9, v21

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    aput-object v1, v9, v16

    .line 243
    .line 244
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    aput-object v1, v9, v5

    .line 249
    .line 250
    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-nez v1, :cond_3

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-static {v5, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    cmpl-float v2, v2, v1

    .line 262
    .line 263
    rsub-int v2, v2, 0xb0c

    .line 264
    .line 265
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    cmpl-float v1, v8, v1

    .line 270
    .line 271
    int-to-char v1, v1

    .line 272
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    shr-int/lit8 v8, v8, 0x10

    .line 277
    .line 278
    add-int/lit8 v25, v8, 0x1b

    .line 279
    .line 280
    invoke-static {v5, v5, v5}, Latd/aj/getSDKReferenceNumber;->$$c(BBB)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v28

    .line 284
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v29

    .line 288
    const v26, -0x15972309

    .line 289
    .line 290
    .line 291
    const/16 v27, 0x0

    .line 292
    .line 293
    move/from16 v24, v1

    .line 294
    .line 295
    move/from16 v23, v2

    .line 296
    .line 297
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    .line 302
    .line 303
    invoke-virtual {v1, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/lang/Character;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 310
    .line 311
    .line 312
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 313
    aput-char v1, v6, v5

    .line 314
    .line 315
    const v1, 0x9e37

    .line 316
    .line 317
    .line 318
    sub-int/2addr v7, v1

    .line 319
    add-int/lit8 v9, v17, 0x1

    .line 320
    .line 321
    sget v1, Latd/aj/getSDKReferenceNumber;->$10:I

    .line 322
    .line 323
    add-int/lit8 v1, v1, 0x6f

    .line 324
    .line 325
    rem-int/lit16 v1, v1, 0x80

    .line 326
    .line 327
    sput v1, Latd/aj/getSDKReferenceNumber;->$11:I

    .line 328
    .line 329
    move/from16 v8, v16

    .line 330
    .line 331
    move/from16 v1, v21

    .line 332
    .line 333
    move-object/from16 v2, v22

    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_4
    move/from16 v21, v1

    .line 338
    .line 339
    move-object/from16 v22, v2

    .line 340
    .line 341
    move/from16 v16, v8

    .line 342
    .line 343
    move/from16 p0, v11

    .line 344
    .line 345
    iget v1, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 346
    .line 347
    aget-char v2, v6, v5

    .line 348
    .line 349
    aput-char v2, v4, v1

    .line 350
    .line 351
    add-int/lit8 v1, v1, 0x1

    .line 352
    .line 353
    aget-char v2, v6, v16

    .line 354
    .line 355
    aput-char v2, v4, v1

    .line 356
    .line 357
    move/from16 v1, v21

    .line 358
    .line 359
    :try_start_3
    new-array v2, v1, [Ljava/lang/Object;

    .line 360
    .line 361
    aput-object v3, v2, v16

    .line 362
    .line 363
    aput-object v3, v2, v5

    .line 364
    .line 365
    const v7, -0x6eda3e8e

    .line 366
    .line 367
    .line 368
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    if-nez v7, :cond_5

    .line 373
    .line 374
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    shr-int/lit8 v7, v7, 0x10

    .line 379
    .line 380
    rsub-int v7, v7, 0xc54

    .line 381
    .line 382
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    add-int/lit16 v8, v8, 0x64c5

    .line 387
    .line 388
    int-to-char v8, v8

    .line 389
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    rsub-int/lit8 v25, v9, 0x1a

    .line 394
    .line 395
    move/from16 v9, v16

    .line 396
    .line 397
    invoke-static {v5, v5, v9}, Latd/aj/getSDKReferenceNumber;->$$c(BBB)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v28

    .line 401
    const-class v9, Ljava/lang/Object;

    .line 402
    .line 403
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    move-result-object v29

    .line 407
    const v26, 0x4d4dc762    # 2.15774752E8f

    .line 408
    .line 409
    .line 410
    const/16 v27, 0x0

    .line 411
    .line 412
    move/from16 v23, v7

    .line 413
    .line 414
    move/from16 v24, v8

    .line 415
    .line 416
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 421
    .line 422
    invoke-virtual {v7, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 423
    .line 424
    .line 425
    sget v2, Latd/aj/getSDKReferenceNumber;->$10:I

    .line 426
    .line 427
    add-int/lit8 v2, v2, 0x2f

    .line 428
    .line 429
    rem-int/lit16 v2, v2, 0x80

    .line 430
    .line 431
    sput v2, Latd/aj/getSDKReferenceNumber;->$11:I

    .line 432
    .line 433
    move-object/from16 v2, v22

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :catchall_0
    move-exception v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_6

    .line 443
    .line 444
    throw v1

    .line 445
    :cond_6
    throw v0

    .line 446
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 447
    .line 448
    move/from16 v1, p1

    .line 449
    .line 450
    invoke-direct {v0, v4, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 451
    .line 452
    .line 453
    aput-object v0, p2, v5

    .line 454
    .line 455
    return-void
.end method

.method public static getSDKAppID()V
    .locals 1

    .line 1
    const v0, 0xdc93

    .line 2
    .line 3
    .line 4
    sput-char v0, Latd/aj/getSDKReferenceNumber;->AuthenticationRequestParameters:C

    .line 5
    .line 6
    const v0, 0xc852

    .line 7
    .line 8
    .line 9
    sput-char v0, Latd/aj/getSDKReferenceNumber;->getSDKAppID:C

    .line 10
    .line 11
    const v0, 0xd17e

    .line 12
    .line 13
    .line 14
    sput-char v0, Latd/aj/getSDKReferenceNumber;->getDeviceData:C

    .line 15
    .line 16
    const/16 v0, 0x5fc3

    .line 17
    .line 18
    sput-char v0, Latd/aj/getSDKReferenceNumber;->getMessageVersion:C

    .line 19
    .line 20
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
    sput-object v0, Latd/aj/getSDKReferenceNumber;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xa8

    .line 10
    .line 11
    sput v0, Latd/aj/getSDKReferenceNumber;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x4dt
        0x25t
        -0x71t
        0x12t
    .end array-data
.end method
