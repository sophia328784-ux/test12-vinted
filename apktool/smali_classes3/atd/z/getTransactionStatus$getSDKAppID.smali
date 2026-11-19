.class public final Latd/z/getTransactionStatus$getSDKAppID;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/z/getTransactionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKAppID"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsScanAlwaysAvailable$Companion;",
        "",
        "<init>",
        "()V",
        "IDENTIFIER",
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

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:J

.field private static getSDKAppID:[C

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# direct methods
.method private static $$e(SII)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x67

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    rsub-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    sget-object v0, Latd/z/getTransactionStatus$getSDKAppID;->$$c:[B

    .line 12
    .line 13
    new-array v1, p2, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v4, p1

    .line 19
    move p0, p2

    .line 20
    move v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    int-to-byte v4, p0

    .line 24
    aput-byte v4, v1, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    if-ne v3, p2, :cond_1

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
    aget-byte v4, v0, p1

    .line 37
    .line 38
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    add-int/2addr p0, v4

    .line 41
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/z/getTransactionStatus$getSDKAppID;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/z/getTransactionStatus$getSDKAppID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/z/getTransactionStatus$getSDKAppID;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/z/getTransactionStatus$getSDKAppID;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Latd/z/getTransactionStatus$getSDKAppID;->getSDKTransactionID:I

    .line 14
    .line 15
    sput v1, Latd/z/getTransactionStatus$getSDKAppID;->getSDKReferenceNumber:I

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [C

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    sput-object v0, Latd/z/getTransactionStatus$getSDKAppID;->getSDKAppID:[C

    .line 24
    .line 25
    const-wide v0, -0x2db5bd8601895d1L    # -6.591455699444331E294

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    sput-wide v0, Latd/z/getTransactionStatus$getSDKAppID;->AuthenticationRequestParameters:J

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 2
        -0x1ce3s
        0x7d39s
        -0x20a6s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Latd/z/getTransactionStatus$getSDKAppID;-><init>()V

    return-void
.end method

.method private static a(IBS[Ljava/lang/Object;)V
    .locals 7

    .line 1
    mul-int/lit8 p2, p2, 0x19

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    sget-object v0, Latd/z/getTransactionStatus$getSDKAppID;->$$a:[B

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0xf

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0xb

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x6

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x61

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
    move-object v3, v0

    .line 21
    move v5, v2

    .line 22
    move v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    int-to-byte v4, p0

    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    aput-byte v4, v1, v3

    .line 29
    .line 30
    if-ne v5, p1, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    aput-object p0, p3, v2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    aget-byte v3, v0, p2

    .line 41
    .line 42
    move-object v6, v0

    .line 43
    move v0, p2

    .line 44
    move p2, v3

    .line 45
    move-object v3, v6

    .line 46
    :goto_1
    add-int/2addr p0, p2

    .line 47
    add-int/lit8 p0, p0, -0x5

    .line 48
    .line 49
    add-int/lit8 p2, v0, 0x1

    .line 50
    .line 51
    move-object v0, v3

    .line 52
    move v3, v5

    .line 53
    goto :goto_0
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 24

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    new-instance v2, Latd/bb/ChallengeResultCancelled;

    .line 6
    .line 7
    invoke-direct {v2}, Latd/bb/ChallengeResultCancelled;-><init>()V

    .line 8
    .line 9
    .line 10
    new-array v3, v0, [J

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput v4, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 14
    .line 15
    sget v5, Latd/z/getTransactionStatus$getSDKAppID;->$11:I

    .line 16
    .line 17
    add-int/lit8 v5, v5, 0x7d

    .line 18
    .line 19
    :goto_0
    rem-int/lit16 v5, v5, 0x80

    .line 20
    .line 21
    sput v5, Latd/z/getTransactionStatus$getSDKAppID;->$10:I

    .line 22
    .line 23
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 24
    .line 25
    const-class v6, Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x2

    .line 29
    const/4 v10, 0x1

    .line 30
    if-ge v5, v0, :cond_3

    .line 31
    .line 32
    sget v11, Latd/z/getTransactionStatus$getSDKAppID;->$10:I

    .line 33
    .line 34
    add-int/lit8 v11, v11, 0x3d

    .line 35
    .line 36
    rem-int/lit16 v11, v11, 0x80

    .line 37
    .line 38
    sput v11, Latd/z/getTransactionStatus$getSDKAppID;->$11:I

    .line 39
    .line 40
    sget-object v11, Latd/z/getTransactionStatus$getSDKAppID;->getSDKAppID:[C

    .line 41
    .line 42
    add-int v12, p0, v5

    .line 43
    .line 44
    aget-char v11, v11, v12

    .line 45
    .line 46
    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const v12, 0x55fdbb5

    .line 55
    .line 56
    .line 57
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    const/4 v14, 0x3

    .line 64
    const/4 v15, 0x0

    .line 65
    if-nez v12, :cond_0

    .line 66
    .line 67
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    shr-int/lit8 v12, v12, 0x8

    .line 72
    .line 73
    rsub-int v12, v12, 0x54d

    .line 74
    .line 75
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    cmpl-float v16, v16, v15

    .line 80
    .line 81
    const v23, 0x1bac6316

    .line 82
    .line 83
    .line 84
    rsub-int/lit8 v7, v16, 0x1

    .line 85
    .line 86
    int-to-char v7, v7

    .line 87
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    cmpl-float v16, v16, v15

    .line 92
    .line 93
    rsub-int/lit8 v18, v16, 0x47

    .line 94
    .line 95
    invoke-static {v14, v4, v4}, Latd/z/getTransactionStatus$getSDKAppID;->$$e(SII)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v21

    .line 99
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v22

    .line 103
    const v19, -0x26c8225b

    .line 104
    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    move/from16 v17, v7

    .line 109
    .line 110
    move/from16 v16, v12

    .line 111
    .line 112
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    const v23, 0x1bac6316

    .line 118
    .line 119
    .line 120
    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    .line 121
    .line 122
    invoke-virtual {v12, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    int-to-long v11, v5

    .line 132
    sget-wide v16, Latd/z/getTransactionStatus$getSDKAppID;->AuthenticationRequestParameters:J

    .line 133
    .line 134
    move/from16 v18, v14

    .line 135
    .line 136
    const/4 v14, 0x4

    .line 137
    :try_start_2
    new-array v14, v14, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v19

    .line 143
    aput-object v19, v14, v18

    .line 144
    .line 145
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    aput-object v16, v14, v9

    .line 150
    .line 151
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    aput-object v11, v14, v10

    .line 156
    .line 157
    aput-object v7, v14, v4

    .line 158
    .line 159
    const v7, -0x227b9c3c

    .line 160
    .line 161
    .line 162
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-nez v7, :cond_1

    .line 167
    .line 168
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    cmpl-float v7, v7, v15

    .line 173
    .line 174
    rsub-int v15, v7, 0x4eb

    .line 175
    .line 176
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    const v11, 0x866e

    .line 181
    .line 182
    .line 183
    add-int/2addr v7, v11

    .line 184
    int-to-char v7, v7

    .line 185
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    rsub-int/lit8 v17, v11, 0x29

    .line 190
    .line 191
    invoke-static {v4, v4, v4}, Latd/z/getTransactionStatus$getSDKAppID;->$$e(SII)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v20

    .line 195
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 196
    .line 197
    filled-new-array {v11, v11, v11, v13}, [Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v21

    .line 201
    const v18, 0x1ec65d4

    .line 202
    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    move/from16 v16, v7

    .line 207
    .line 208
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    .line 213
    .line 214
    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    aput-wide v11, v3, v5

    .line 225
    .line 226
    :try_start_3
    new-array v5, v9, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v2, v5, v10

    .line 229
    .line 230
    aput-object v2, v5, v4

    .line 231
    .line 232
    invoke-static/range {v23 .. v23}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-nez v7, :cond_2

    .line 237
    .line 238
    const/16 v7, 0x30

    .line 239
    .line 240
    invoke-static {v1, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    add-int/lit16 v11, v9, 0xa57

    .line 245
    .line 246
    invoke-static {v1, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    add-int/2addr v7, v10

    .line 251
    int-to-char v12, v7

    .line 252
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 253
    .line 254
    .line 255
    move-result-wide v13

    .line 256
    const-wide/16 v15, 0x0

    .line 257
    .line 258
    cmp-long v7, v13, v15

    .line 259
    .line 260
    rsub-int/lit8 v13, v7, 0x17

    .line 261
    .line 262
    invoke-static {v10, v4, v4}, Latd/z/getTransactionStatus$getSDKAppID;->$$e(SII)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v17

    .line 270
    const v14, -0x383b9afa

    .line 271
    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    .line 279
    .line 280
    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281
    .line 282
    .line 283
    sget v5, Latd/z/getTransactionStatus$getSDKAppID;->$11:I

    .line 284
    .line 285
    add-int/lit8 v5, v5, 0x33

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_3
    const v23, 0x1bac6316

    .line 290
    .line 291
    .line 292
    new-array v1, v0, [C

    .line 293
    .line 294
    iput v4, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 295
    .line 296
    sget v5, Latd/z/getTransactionStatus$getSDKAppID;->$11:I

    .line 297
    .line 298
    add-int/lit8 v5, v5, 0x27

    .line 299
    .line 300
    rem-int/lit16 v5, v5, 0x80

    .line 301
    .line 302
    sput v5, Latd/z/getTransactionStatus$getSDKAppID;->$10:I

    .line 303
    .line 304
    :goto_2
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 305
    .line 306
    if-ge v5, v0, :cond_6

    .line 307
    .line 308
    aget-wide v11, v3, v5

    .line 309
    .line 310
    long-to-int v7, v11

    .line 311
    int-to-char v7, v7

    .line 312
    aput-char v7, v1, v5

    .line 313
    .line 314
    :try_start_4
    new-array v5, v9, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object v2, v5, v10

    .line 317
    .line 318
    aput-object v2, v5, v4

    .line 319
    .line 320
    invoke-static/range {v23 .. v23}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    if-nez v7, :cond_4

    .line 325
    .line 326
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    shr-int/lit8 v7, v7, 0x10

    .line 331
    .line 332
    add-int/lit16 v11, v7, 0xa56

    .line 333
    .line 334
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    int-to-char v12, v7

    .line 339
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    shr-int/lit8 v7, v7, 0x10

    .line 344
    .line 345
    rsub-int/lit8 v13, v7, 0x18

    .line 346
    .line 347
    invoke-static {v10, v4, v4}, Latd/z/getTransactionStatus$getSDKAppID;->$$e(SII)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v16

    .line 351
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-result-object v17

    .line 355
    const v14, -0x383b9afa

    .line 356
    .line 357
    .line 358
    const/4 v15, 0x0

    .line 359
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    .line 364
    .line 365
    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_5

    .line 375
    .line 376
    throw v1

    .line 377
    :cond_5
    throw v0

    .line 378
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 379
    .line 380
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 381
    .line 382
    .line 383
    sget v1, Latd/z/getTransactionStatus$getSDKAppID;->$10:I

    .line 384
    .line 385
    add-int/lit8 v1, v1, 0x49

    .line 386
    .line 387
    rem-int/lit16 v2, v1, 0x80

    .line 388
    .line 389
    sput v2, Latd/z/getTransactionStatus$getSDKAppID;->$11:I

    .line 390
    .line 391
    rem-int/2addr v1, v9

    .line 392
    if-nez v1, :cond_7

    .line 393
    .line 394
    const/16 v1, 0x56

    .line 395
    .line 396
    div-int/2addr v1, v4

    .line 397
    aput-object v0, p3, v4

    .line 398
    .line 399
    return-void

    .line 400
    :cond_7
    aput-object v0, p3, v4

    .line 401
    .line 402
    return-void
.end method

.method public static getDeviceData(JJ)V
    .locals 6

    .line 1
    sget p0, Latd/z/getTransactionStatus$getSDKAppID;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x23

    .line 4
    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 6
    .line 7
    sput p1, Latd/z/getTransactionStatus$getSDKAppID;->getSDKReferenceNumber:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    const-string p1, "AuthenticationRequestParameters"

    .line 12
    .line 13
    const/16 p2, 0x1c

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Latd/z/getTransactionStatus$getSDKAppID;->$$a:[B

    .line 21
    .line 22
    aget-byte v2, p0, p2

    .line 23
    .line 24
    int-to-byte v3, v2

    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    int-to-byte v4, v4

    .line 28
    int-to-byte v2, v2

    .line 29
    new-array v5, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v3, v4, v2, v5}, Latd/z/getTransactionStatus$getSDKAppID;->a(IBS[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    aget-object v2, v5, p3

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2, p1}, Lph2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget p1, Latd/z/getTransactionStatus$getSDKAppID;->getSDKTransactionID:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x71

    .line 44
    .line 45
    rem-int/lit16 p1, p1, 0x80

    .line 46
    .line 47
    sput p1, Latd/z/getTransactionStatus$getSDKAppID;->getSDKReferenceNumber:I

    .line 48
    .line 49
    :try_start_0
    aget-byte p1, p0, p2

    .line 50
    .line 51
    int-to-byte v2, p1

    .line 52
    add-int/lit8 v3, v2, 0x1

    .line 53
    .line 54
    int-to-byte v3, v3

    .line 55
    int-to-byte p1, p1

    .line 56
    new-array v4, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v2, v3, p1, v4}, Latd/z/getTransactionStatus$getSDKAppID;->a(IBS[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    aget-object p1, v4, p3

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget v2, Latd/z/getTransactionStatus$getSDKAppID;->$$b:I

    .line 70
    .line 71
    and-int/lit8 v2, v2, 0x5

    .line 72
    .line 73
    int-to-byte v2, v2

    .line 74
    aget-byte p0, p0, p2

    .line 75
    .line 76
    int-to-byte p0, p0

    .line 77
    add-int/lit8 p2, p0, 0x1

    .line 78
    .line 79
    int-to-byte p2, p2

    .line 80
    new-array v3, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v2, p0, p2, v3}, Latd/z/getTransactionStatus$getSDKAppID;->a(IBS[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    aget-object p0, v3, p3

    .line 86
    .line 87
    check-cast p0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    const-class p1, Latd/as/getSDKEphemeralPublicKey;

    .line 101
    .line 102
    const-string p2, "getDeviceData"

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-class p2, Ljava/util/Set;

    .line 117
    .line 118
    const-wide/16 v2, 0x0

    .line 119
    .line 120
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    rsub-int v2, v2, 0x1772

    .line 129
    .line 130
    int-to-char v2, v2

    .line 131
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    shr-int/lit8 v3, v3, 0x16

    .line 136
    .line 137
    rsub-int/lit8 v3, v3, 0x3

    .line 138
    .line 139
    new-array v4, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v0, v2, v3, v4}, Latd/z/getTransactionStatus$getSDKAppID;->b(ICI[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    aget-object p3, v4, p3

    .line 145
    .line 146
    check-cast p3, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    const-class v0, Ljava/lang/Object;

    .line 153
    .line 154
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p2, p3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_0

    .line 178
    .line 179
    throw p1

    .line 180
    :cond_0
    throw p0

    .line 181
    :cond_1
    sget-object p0, Latd/z/getTransactionStatus$getSDKAppID;->$$a:[B

    .line 182
    .line 183
    aget-byte p0, p0, p2

    .line 184
    .line 185
    int-to-byte p2, p0

    .line 186
    add-int/lit8 v2, p2, 0x1

    .line 187
    .line 188
    int-to-byte v2, v2

    .line 189
    int-to-byte p0, p0

    .line 190
    new-array v1, v1, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {p2, v2, p0, v1}, Latd/z/getTransactionStatus$getSDKAppID;->a(IBS[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    aget-object p0, v1, p3

    .line 196
    .line 197
    check-cast p0, Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0, p0, p1}, Lph2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/z/getTransactionStatus$getSDKAppID;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0x4b

    .line 11
    .line 12
    sput v0, Latd/z/getTransactionStatus$getSDKAppID;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x3bt
        0x72t
        0x67t
        -0x4et
        0x18t
        -0xbt
        -0x31t
        0x38t
        0x16t
        -0x3ft
        0x3et
        0x3t
        0x14t
        -0x1ct
        -0xat
        0xct
        0xet
        0x23t
        -0xct
        0x12t
        0xat
        -0xdt
        0x7t
        0x16t
        -0x6t
        0xbt
        0x4t
        -0x20t
        0x0t
        0x3t
        0x14t
        -0x1ct
        -0xat
        0xct
        -0x5t
        0x34t
        0x5t
        -0x22t
        0x0t
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
    sput-object v0, Latd/z/getTransactionStatus$getSDKAppID;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0xdc

    .line 10
    .line 11
    sput v0, Latd/z/getTransactionStatus$getSDKAppID;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x3et
        -0x50t
        -0x66t
        0x1ft
    .end array-data
.end method
