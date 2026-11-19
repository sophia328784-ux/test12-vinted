.class public final Latd/b/AuthenticationRequestParameters;
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

.field private static getDeviceData:I

.field private static getSDKAppID:J

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:[C


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Latd/b/AuthenticationRequestParameters;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    rsub-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 10
    .line 11
    rsub-int/lit8 p2, p2, 0x6a

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move p2, p0

    .line 22
    move v4, v3

    .line 23
    move-object v3, v0

    .line 24
    move v0, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    int-to-byte v4, p2

    .line 29
    aput-byte v4, v1, v3

    .line 30
    .line 31
    if-ne v3, p1, :cond_1

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
    aget-byte v4, v0, p0

    .line 40
    .line 41
    move v5, p2

    .line 42
    move p2, p0

    .line 43
    move p0, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v0

    .line 46
    move v0, v5

    .line 47
    :goto_1
    add-int/2addr p0, v0

    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    move v0, p2

    .line 51
    move p2, p0

    .line 52
    move p0, v0

    .line 53
    move-object v0, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/b/AuthenticationRequestParameters;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/b/AuthenticationRequestParameters;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/b/AuthenticationRequestParameters;->$11:I

    .line 9
    .line 10
    sput v0, Latd/b/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 11
    .line 12
    sput v1, Latd/b/AuthenticationRequestParameters;->getDeviceData:I

    .line 13
    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    new-array v0, v0, [C

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Latd/b/AuthenticationRequestParameters;->getSDKTransactionID:[C

    .line 22
    .line 23
    const-wide v0, -0x44d7037b0a38f167L    # -1.0334134404377988E-23

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    sput-wide v0, Latd/b/AuthenticationRequestParameters;->getSDKAppID:J

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 2
        -0xb93s
        0xef1s
        0x141s
        0x1ba7s
        0x1e3es
        0x1098s
        0x2beas
        0x2e48s
        0x20d3s
        0x3b09s
        0x3dbcs
        0x303es
        0x4b56s
        0x4de1s
        0x402ds
        0x5aa3s
        0x5d1fs
        0x504cs
        0x6afes
        0x6d4fs
        0x67b0s
        0x7a14s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-char v2, v2

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v3, v3, v5

    .line 18
    .line 19
    rsub-int/lit8 v3, v3, 0x17

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4}, Latd/b/AuthenticationRequestParameters;->a(ICI[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aget-object v0, v4, v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0, p1}, Latd/b/getDeviceData;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static AuthenticationRequestParameters(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Latd/b/AuthenticationRequestParameters;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/b/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget p0, Latd/b/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x45

    .line 23
    .line 24
    rem-int/lit16 v0, p0, 0x80

    .line 25
    .line 26
    sput v0, Latd/b/AuthenticationRequestParameters;->getDeviceData:I

    .line 27
    .line 28
    rem-int/lit8 p0, p0, 0x2

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    throw v1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 28

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
    const-string v6, ""

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x2

    .line 21
    if-ge v4, v0, :cond_3

    .line 22
    .line 23
    sget-object v12, Latd/b/AuthenticationRequestParameters;->getSDKTransactionID:[C

    .line 24
    .line 25
    add-int v13, p0, v4

    .line 26
    .line 27
    aget-char v12, v12, v13

    .line 28
    .line 29
    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    const v13, 0x55fdbb5

    .line 38
    .line 39
    .line 40
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    if-nez v13, :cond_0

    .line 47
    .line 48
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    shr-int/lit8 v13, v13, 0x8

    .line 53
    .line 54
    rsub-int v15, v13, 0x54d

    .line 55
    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    shr-int/lit8 v13, v13, 0x10

    .line 61
    .line 62
    int-to-char v13, v13

    .line 63
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    add-int/lit8 v17, v16, 0x47

    .line 68
    .line 69
    invoke-static {v3, v3, v3}, Latd/b/AuthenticationRequestParameters;->$$c(IIS)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v20

    .line 73
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v21

    .line 77
    const v18, -0x26c8225b

    .line 78
    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    move/from16 v16, v13

    .line 83
    .line 84
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    .line 89
    .line 90
    invoke-virtual {v13, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    const v13, 0x1bac6316

    .line 100
    .line 101
    .line 102
    int-to-long v7, v4

    .line 103
    sget-wide v16, Latd/b/AuthenticationRequestParameters;->getSDKAppID:J

    .line 104
    .line 105
    const/16 v18, 0x1

    .line 106
    .line 107
    const/4 v9, 0x4

    .line 108
    :try_start_2
    new-array v9, v9, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v19

    .line 114
    move/from16 v20, v13

    .line 115
    .line 116
    const/4 v13, 0x3

    .line 117
    aput-object v19, v9, v13

    .line 118
    .line 119
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    aput-object v16, v9, v11

    .line 124
    .line 125
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    aput-object v7, v9, v18

    .line 130
    .line 131
    aput-object v12, v9, v3

    .line 132
    .line 133
    const v7, -0x227b9c3c

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-nez v7, :cond_1

    .line 141
    .line 142
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    shr-int/lit8 v7, v7, 0x18

    .line 147
    .line 148
    rsub-int v7, v7, 0x4ea

    .line 149
    .line 150
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    shr-int/lit8 v8, v8, 0x10

    .line 155
    .line 156
    const v12, 0x866e

    .line 157
    .line 158
    .line 159
    sub-int/2addr v12, v8

    .line 160
    int-to-char v8, v12

    .line 161
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    add-int/lit8 v23, v12, 0x29

    .line 166
    .line 167
    invoke-static {v3, v3, v13}, Latd/b/AuthenticationRequestParameters;->$$c(IIS)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v26

    .line 171
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 172
    .line 173
    filled-new-array {v12, v12, v12, v14}, [Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v27

    .line 177
    const v24, 0x1ec65d4

    .line 178
    .line 179
    .line 180
    const/16 v25, 0x0

    .line 181
    .line 182
    move/from16 v21, v7

    .line 183
    .line 184
    move/from16 v22, v8

    .line 185
    .line 186
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    .line 191
    .line 192
    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    aput-wide v7, v2, v4

    .line 203
    .line 204
    :try_start_3
    new-array v4, v11, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v1, v4, v18

    .line 207
    .line 208
    aput-object v1, v4, v3

    .line 209
    .line 210
    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-nez v7, :cond_2

    .line 215
    .line 216
    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    rsub-int v6, v6, 0xa56

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    invoke-static {v3, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    cmpl-float v7, v7, v15

    .line 228
    .line 229
    int-to-char v7, v7

    .line 230
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    add-int/lit8 v8, v8, 0x14

    .line 235
    .line 236
    shr-int/lit8 v8, v8, 0x6

    .line 237
    .line 238
    add-int/lit8 v18, v8, 0x18

    .line 239
    .line 240
    invoke-static {v3, v3, v11}, Latd/b/AuthenticationRequestParameters;->$$c(IIS)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v21

    .line 244
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v22

    .line 248
    const v19, -0x383b9afa

    .line 249
    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    move/from16 v16, v6

    .line 254
    .line 255
    move/from16 v17, v7

    .line 256
    .line 257
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    .line 262
    .line 263
    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_3
    const/16 v18, 0x1

    .line 269
    .line 270
    const v20, 0x1bac6316

    .line 271
    .line 272
    .line 273
    new-array v4, v0, [C

    .line 274
    .line 275
    iput v3, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 276
    .line 277
    sget v7, Latd/b/AuthenticationRequestParameters;->$10:I

    .line 278
    .line 279
    add-int/lit8 v7, v7, 0x71

    .line 280
    .line 281
    rem-int/lit16 v7, v7, 0x80

    .line 282
    .line 283
    sput v7, Latd/b/AuthenticationRequestParameters;->$11:I

    .line 284
    .line 285
    :goto_1
    iget v7, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 286
    .line 287
    if-ge v7, v0, :cond_8

    .line 288
    .line 289
    sget v8, Latd/b/AuthenticationRequestParameters;->$10:I

    .line 290
    .line 291
    add-int/lit8 v8, v8, 0x11

    .line 292
    .line 293
    rem-int/lit16 v9, v8, 0x80

    .line 294
    .line 295
    sput v9, Latd/b/AuthenticationRequestParameters;->$11:I

    .line 296
    .line 297
    rem-int/2addr v8, v11

    .line 298
    if-nez v8, :cond_5

    .line 299
    .line 300
    aget-wide v8, v2, v7

    .line 301
    .line 302
    long-to-int v0, v8

    .line 303
    int-to-char v0, v0

    .line 304
    aput-char v0, v4, v7

    .line 305
    .line 306
    :try_start_4
    new-array v0, v11, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object v1, v0, v18

    .line 309
    .line 310
    aput-object v1, v0, v3

    .line 311
    .line 312
    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-nez v1, :cond_4

    .line 317
    .line 318
    const/16 v1, 0x30

    .line 319
    .line 320
    invoke-static {v6, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    add-int/lit16 v1, v1, 0xa57

    .line 325
    .line 326
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 327
    .line 328
    .line 329
    move-result-wide v6

    .line 330
    const-wide/16 v8, 0x0

    .line 331
    .line 332
    cmpl-double v2, v6, v8

    .line 333
    .line 334
    int-to-char v2, v2

    .line 335
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    const/4 v15, 0x0

    .line 340
    cmpl-float v4, v4, v15

    .line 341
    .line 342
    add-int/lit8 v18, v4, 0x18

    .line 343
    .line 344
    invoke-static {v3, v3, v11}, Latd/b/AuthenticationRequestParameters;->$$c(IIS)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v21

    .line 348
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-result-object v22

    .line 352
    const v19, -0x383b9afa

    .line 353
    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    move/from16 v16, v1

    .line 358
    .line 359
    move/from16 v17, v2

    .line 360
    .line 361
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    .line 366
    .line 367
    invoke-virtual {v1, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 368
    .line 369
    .line 370
    throw v10

    .line 371
    :cond_5
    const/4 v15, 0x0

    .line 372
    aget-wide v8, v2, v7

    .line 373
    .line 374
    long-to-int v8, v8

    .line 375
    int-to-char v8, v8

    .line 376
    aput-char v8, v4, v7

    .line 377
    .line 378
    :try_start_5
    new-array v7, v11, [Ljava/lang/Object;

    .line 379
    .line 380
    aput-object v1, v7, v18

    .line 381
    .line 382
    aput-object v1, v7, v3

    .line 383
    .line 384
    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    if-nez v8, :cond_6

    .line 389
    .line 390
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    rsub-int v8, v8, 0xa56

    .line 395
    .line 396
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    shr-int/lit8 v9, v9, 0x10

    .line 401
    .line 402
    int-to-char v9, v9

    .line 403
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    shr-int/lit8 v12, v12, 0x10

    .line 408
    .line 409
    add-int/lit8 v23, v12, 0x18

    .line 410
    .line 411
    invoke-static {v3, v3, v11}, Latd/b/AuthenticationRequestParameters;->$$c(IIS)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v26

    .line 415
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    move-result-object v27

    .line 419
    const v24, -0x383b9afa

    .line 420
    .line 421
    .line 422
    const/16 v25, 0x0

    .line 423
    .line 424
    move/from16 v21, v8

    .line 425
    .line 426
    move/from16 v22, v9

    .line 427
    .line 428
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    .line 433
    .line 434
    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 435
    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :catchall_0
    move-exception v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-eqz v1, :cond_7

    .line 445
    .line 446
    throw v1

    .line 447
    :cond_7
    throw v0

    .line 448
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 449
    .line 450
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 451
    .line 452
    .line 453
    aput-object v0, p3, v3

    .line 454
    .line 455
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
    sput-object v0, Latd/b/AuthenticationRequestParameters;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x95

    .line 10
    .line 11
    sput v0, Latd/b/AuthenticationRequestParameters;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x24t
        0x67t
        0x34t
        0x71t
    .end array-data
.end method


# virtual methods
.method public final synthetic getSDKReferenceNumber(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget p0, Latd/b/AuthenticationRequestParameters;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x75

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Latd/b/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Latd/b/AuthenticationRequestParameters;->AuthenticationRequestParameters(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget p1, Latd/b/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x11

    .line 18
    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 20
    .line 21
    sput v0, Latd/b/AuthenticationRequestParameters;->getDeviceData:I

    .line 22
    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    throw p0
.end method
