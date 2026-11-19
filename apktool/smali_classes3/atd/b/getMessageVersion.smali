.class public final Latd/b/getMessageVersion;
.super Latd/b/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latd/b/getDeviceData<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getDeviceData:J

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Latd/b/getMessageVersion;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    rsub-int/lit8 p2, p2, 0x3

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 8
    .line 9
    add-int/lit8 v1, p0, 0x1

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x61

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
    move v4, p0

    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    int-to-byte v4, p1

    .line 25
    add-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    aput-byte v4, v1, v3

    .line 28
    .line 29
    if-ne v3, p0, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    aget-byte v4, v0, p2

    .line 40
    .line 41
    :goto_1
    add-int/2addr p1, v4

    .line 42
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/b/getMessageVersion;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/b/getMessageVersion;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/b/getMessageVersion;->$11:I

    .line 9
    .line 10
    sput v0, Latd/b/getMessageVersion;->AuthenticationRequestParameters:I

    .line 11
    .line 12
    sput v1, Latd/b/getMessageVersion;->getSDKTransactionID:I

    .line 13
    .line 14
    const-wide v0, -0x7357c7b41bf91eadL    # -1.082495417040766E-247

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sput-wide v0, Latd/b/getMessageVersion;->getDeviceData:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rsub-int v0, v0, 0x293e

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "\uf8c9\ud1e1\uaab6\u8363\u5c29\u36e4\u0f82\ud86a\ub122\u8be0\u64a1\u3d6b\u1621\ue0ef\ub9ac"

    .line 16
    .line 17
    invoke-static {v3, v0, v1}, Latd/b/getMessageVersion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    aget-object v0, v1, v2

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Latd/h/getDeviceData;->Y:Latd/h/getDeviceData;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, v0, v1}, Latd/b/getDeviceData;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 21

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
    new-instance v1, Latd/bb/ChallengeStatusReceiver;

    .line 13
    .line 14
    invoke-direct {v1}, Latd/bb/ChallengeStatusReceiver;-><init>()V

    .line 15
    .line 16
    .line 17
    move/from16 v2, p1

    .line 18
    .line 19
    iput v2, v1, Latd/bb/ChallengeStatusReceiver;->getSDKTransactionID:I

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    new-array v3, v2, [J

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iput v4, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 26
    .line 27
    :goto_1
    iget v5, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 28
    .line 29
    array-length v6, v0

    .line 30
    const-string v7, ""

    .line 31
    .line 32
    const v8, 0x56d64996

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const-class v10, Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v11, 0x2

    .line 39
    const/4 v12, 0x1

    .line 40
    if-ge v5, v6, :cond_3

    .line 41
    .line 42
    aget-char v6, v0, v5

    .line 43
    .line 44
    const/4 v13, 0x3

    .line 45
    :try_start_0
    new-array v13, v13, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v1, v13, v11

    .line 48
    .line 49
    aput-object v1, v13, v12

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    aput-object v6, v13, v4

    .line 56
    .line 57
    const v6, -0x25c7e067

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    shr-int/lit8 v6, v6, 0x10

    .line 71
    .line 72
    add-int/lit16 v14, v6, 0x388

    .line 73
    .line 74
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const v15, 0x100a45b

    .line 79
    .line 80
    .line 81
    add-int/2addr v6, v15

    .line 82
    int-to-char v15, v6

    .line 83
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    shr-int/lit8 v6, v6, 0x10

    .line 88
    .line 89
    add-int/lit8 v16, v6, 0x20

    .line 90
    .line 91
    invoke-static {v4, v12, v4}, Latd/b/getMessageVersion;->$$c(ISB)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v19

    .line 95
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    filled-new-array {v6, v10, v10}, [Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v20

    .line 101
    const v17, 0x6501989

    .line 102
    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 111
    .line 112
    invoke-virtual {v6, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    sget-wide v15, Latd/b/getMessageVersion;->getDeviceData:J

    .line 123
    .line 124
    const-wide v17, -0x6bc54239f8fbe618L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    xor-long v15, v15, v17

    .line 130
    .line 131
    xor-long/2addr v13, v15

    .line 132
    aput-wide v13, v3, v5

    .line 133
    .line 134
    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v1, v5, v12

    .line 137
    .line 138
    aput-object v1, v5, v4

    .line 139
    .line 140
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-nez v6, :cond_2

    .line 145
    .line 146
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    shr-int/lit8 v6, v6, 0x16

    .line 151
    .line 152
    rsub-int v11, v6, 0xc17

    .line 153
    .line 154
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    add-int/lit16 v6, v6, 0x381f

    .line 159
    .line 160
    int-to-char v12, v6

    .line 161
    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    rsub-int/lit8 v13, v6, 0x12

    .line 166
    .line 167
    invoke-static {v4, v4, v4}, Latd/b/getMessageVersion;->$$c(ISB)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    const v14, -0x7541b07a

    .line 176
    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 184
    .line 185
    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_3
    new-array v2, v2, [C

    .line 191
    .line 192
    iput v4, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 193
    .line 194
    sget v5, Latd/b/getMessageVersion;->$11:I

    .line 195
    .line 196
    add-int/lit8 v5, v5, 0x49

    .line 197
    .line 198
    rem-int/lit16 v5, v5, 0x80

    .line 199
    .line 200
    sput v5, Latd/b/getMessageVersion;->$10:I

    .line 201
    .line 202
    :goto_2
    iget v5, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 203
    .line 204
    array-length v6, v0

    .line 205
    if-ge v5, v6, :cond_6

    .line 206
    .line 207
    aget-wide v13, v3, v5

    .line 208
    .line 209
    long-to-int v6, v13

    .line 210
    int-to-char v6, v6

    .line 211
    aput-char v6, v2, v5

    .line 212
    .line 213
    :try_start_2
    new-array v5, v11, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v1, v5, v12

    .line 216
    .line 217
    aput-object v1, v5, v4

    .line 218
    .line 219
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-nez v6, :cond_4

    .line 224
    .line 225
    const/16 v6, 0x30

    .line 226
    .line 227
    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    add-int/lit16 v13, v6, 0xc18

    .line 232
    .line 233
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v14

    .line 237
    const-wide/16 v16, 0x0

    .line 238
    .line 239
    cmp-long v6, v14, v16

    .line 240
    .line 241
    rsub-int v6, v6, 0x3820

    .line 242
    .line 243
    int-to-char v14, v6

    .line 244
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    const v15, 0x1000012

    .line 249
    .line 250
    .line 251
    add-int/2addr v15, v6

    .line 252
    invoke-static {v4, v4, v4}, Latd/b/getMessageVersion;->$$c(ISB)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v18

    .line 256
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    const v16, -0x7541b07a

    .line 261
    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 270
    .line 271
    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_5

    .line 281
    .line 282
    throw v1

    .line 283
    :cond_5
    throw v0

    .line 284
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 285
    .line 286
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 287
    .line 288
    .line 289
    sget v1, Latd/b/getMessageVersion;->$10:I

    .line 290
    .line 291
    add-int/lit8 v1, v1, 0x2b

    .line 292
    .line 293
    rem-int/lit16 v1, v1, 0x80

    .line 294
    .line 295
    sput v1, Latd/b/getMessageVersion;->$11:I

    .line 296
    .line 297
    aput-object v0, p2, v4

    .line 298
    .line 299
    return-void
.end method

.method private static getSDKTransactionID(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Latd/b/getMessageVersion;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/b/getMessageVersion;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    invoke-static {p0}, Latd/h/getDeviceData;->getSDKReferenceNumber(Ljava/lang/String;)Latd/h/getDeviceData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget p0, Latd/b/getMessageVersion;->AuthenticationRequestParameters:I

    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x3b

    .line 19
    .line 20
    rem-int/lit16 v1, p0, 0x80

    .line 21
    .line 22
    sput v1, Latd/b/getMessageVersion;->getSDKTransactionID:I

    .line 23
    .line 24
    rem-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v0
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
    sput-object v0, Latd/b/getMessageVersion;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xbf

    .line 10
    .line 11
    sput v0, Latd/b/getMessageVersion;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x7et
        0x36t
        -0x7ft
        -0x18t
    .end array-data
.end method


# virtual methods
.method public final synthetic getSDKReferenceNumber(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget p0, Latd/b/getMessageVersion;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Latd/b/getMessageVersion;->getSDKTransactionID:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Latd/b/getMessageVersion;->getSDKTransactionID(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sget p1, Latd/b/getMessageVersion;->AuthenticationRequestParameters:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0xb

    .line 23
    .line 24
    rem-int/lit16 v1, p1, 0x80

    .line 25
    .line 26
    sput v1, Latd/b/getMessageVersion;->getSDKTransactionID:I

    .line 27
    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return p0

    .line 33
    :cond_0
    throw v0

    .line 34
    :cond_1
    invoke-static {p1}, Latd/b/getMessageVersion;->getSDKTransactionID(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    throw v0
.end method
