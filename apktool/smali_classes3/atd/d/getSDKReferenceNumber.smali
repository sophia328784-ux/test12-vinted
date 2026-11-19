.class public final Latd/d/getSDKReferenceNumber;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;,
        Latd/d/getSDKReferenceNumber$getDeviceData;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:J

.field private static BuildConfig:I

.field private static getDeviceData:[C

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 7

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x67

    .line 8
    .line 9
    sget-object v0, Latd/d/getSDKReferenceNumber;->$$a:[B

    .line 10
    .line 11
    new-array v1, p0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v3, p0

    .line 17
    move p1, p2

    .line 18
    move v5, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    int-to-byte v4, p1

    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 25
    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    if-ne v5, p0, :cond_1

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
    aget-byte v3, v0, p2

    .line 37
    .line 38
    move v6, p2

    .line 39
    move p2, p1

    .line 40
    move p1, v6

    .line 41
    :goto_1
    add-int/2addr p2, v3

    .line 42
    move v3, p2

    .line 43
    move p2, p1

    .line 44
    move p1, v3

    .line 45
    move v3, v5

    .line 46
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Latd/d/getSDKReferenceNumber;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/d/getSDKReferenceNumber;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/d/getSDKReferenceNumber;->$11:I

    .line 9
    .line 10
    sput v0, Latd/d/getSDKReferenceNumber;->getSDKTransactionID:I

    .line 11
    .line 12
    sput v1, Latd/d/getSDKReferenceNumber;->BuildConfig:I

    .line 13
    .line 14
    sput v0, Latd/d/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 15
    .line 16
    sput v1, Latd/d/getSDKReferenceNumber;->getSDKAppID:I

    .line 17
    .line 18
    invoke-static {}, Latd/d/getSDKReferenceNumber;->getSDKAppID()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 22
    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x30

    .line 43
    .line 44
    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 45
    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 71
    .line 72
    .line 73
    sget v0, Latd/d/getSDKReferenceNumber;->getSDKTransactionID:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1b

    .line 76
    .line 77
    rem-int/lit16 v0, v0, 0x80

    .line 78
    .line 79
    sput v0, Latd/d/getSDKReferenceNumber;->BuildConfig:I

    .line 80
    .line 81
    return-void
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 26

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
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, -0x1

    .line 20
    const/4 v12, 0x1

    .line 21
    if-ge v4, v0, :cond_3

    .line 22
    .line 23
    sget v13, Latd/d/getSDKReferenceNumber;->$10:I

    .line 24
    .line 25
    add-int/lit8 v13, v13, 0x49

    .line 26
    .line 27
    rem-int/lit16 v13, v13, 0x80

    .line 28
    .line 29
    sput v13, Latd/d/getSDKReferenceNumber;->$11:I

    .line 30
    .line 31
    sget-object v13, Latd/d/getSDKReferenceNumber;->getDeviceData:[C

    .line 32
    .line 33
    add-int v14, p0, v4

    .line 34
    .line 35
    aget-char v13, v13, v14

    .line 36
    .line 37
    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const v14, 0x55fdbb5

    .line 46
    .line 47
    .line 48
    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    const v16, 0x1bac6316

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    const-wide/16 v17, 0x0

    .line 59
    .line 60
    const-string v10, ""

    .line 61
    .line 62
    if-nez v14, :cond_0

    .line 63
    .line 64
    :try_start_1
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    add-int/lit16 v11, v11, 0x54d

    .line 69
    .line 70
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    int-to-char v14, v14

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v19

    .line 79
    cmp-long v19, v19, v17

    .line 80
    .line 81
    rsub-int/lit8 v21, v19, 0x48

    .line 82
    .line 83
    invoke-static {v3, v6, v9}, Latd/d/getSDKReferenceNumber;->$$c(IBB)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v24

    .line 87
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v25

    .line 91
    const v22, -0x26c8225b

    .line 92
    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    move/from16 v19, v11

    .line 97
    .line 98
    move/from16 v20, v14

    .line 99
    .line 100
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    .line 105
    .line 106
    invoke-virtual {v14, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    int-to-long v13, v4

    .line 116
    sget-wide v19, Latd/d/getSDKReferenceNumber;->AuthenticationRequestParameters:J

    .line 117
    .line 118
    move/from16 v21, v6

    .line 119
    .line 120
    const/4 v6, 0x4

    .line 121
    :try_start_2
    new-array v6, v6, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v22

    .line 127
    aput-object v22, v6, v21

    .line 128
    .line 129
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v19

    .line 133
    aput-object v19, v6, v7

    .line 134
    .line 135
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    aput-object v13, v6, v12

    .line 140
    .line 141
    aput-object v11, v6, v3

    .line 142
    .line 143
    const v11, -0x227b9c3c

    .line 144
    .line 145
    .line 146
    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-nez v11, :cond_1

    .line 151
    .line 152
    const/16 v11, 0x30

    .line 153
    .line 154
    invoke-static {v10, v11, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    add-int/lit16 v10, v10, 0x4eb

    .line 159
    .line 160
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    const v13, 0x866d

    .line 165
    .line 166
    .line 167
    sub-int/2addr v13, v11

    .line 168
    int-to-char v11, v13

    .line 169
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    rsub-int/lit8 v21, v13, 0x29

    .line 174
    .line 175
    invoke-static {v3, v3, v9}, Latd/d/getSDKReferenceNumber;->$$c(IBB)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v24

    .line 179
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 180
    .line 181
    filled-new-array {v13, v13, v13, v15}, [Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v25

    .line 185
    const v22, 0x1ec65d4

    .line 186
    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    move/from16 v19, v10

    .line 191
    .line 192
    move/from16 v20, v11

    .line 193
    .line 194
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    .line 199
    .line 200
    invoke-virtual {v11, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Ljava/lang/Long;

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    aput-wide v10, v2, v4

    .line 211
    .line 212
    :try_start_3
    new-array v4, v7, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v1, v4, v12

    .line 215
    .line 216
    aput-object v1, v4, v3

    .line 217
    .line 218
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-nez v6, :cond_2

    .line 223
    .line 224
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    rsub-int v6, v6, 0xa56

    .line 229
    .line 230
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 231
    .line 232
    .line 233
    move-result-wide v10

    .line 234
    cmp-long v7, v10, v17

    .line 235
    .line 236
    rsub-int/lit8 v7, v7, 0x1

    .line 237
    .line 238
    int-to-char v7, v7

    .line 239
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    add-int/lit8 v21, v10, 0x18

    .line 244
    .line 245
    invoke-static {v3, v12, v9}, Latd/d/getSDKReferenceNumber;->$$c(IBB)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v24

    .line 249
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v25

    .line 253
    const v22, -0x383b9afa

    .line 254
    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    move/from16 v19, v6

    .line 259
    .line 260
    move/from16 v20, v7

    .line 261
    .line 262
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 267
    .line 268
    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_3
    const v16, 0x1bac6316

    .line 274
    .line 275
    .line 276
    const-wide/16 v17, 0x0

    .line 277
    .line 278
    new-array v4, v0, [C

    .line 279
    .line 280
    iput v3, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 281
    .line 282
    sget v6, Latd/d/getSDKReferenceNumber;->$11:I

    .line 283
    .line 284
    add-int/lit8 v6, v6, 0x2d

    .line 285
    .line 286
    rem-int/lit16 v6, v6, 0x80

    .line 287
    .line 288
    sput v6, Latd/d/getSDKReferenceNumber;->$10:I

    .line 289
    .line 290
    :goto_1
    iget v6, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 291
    .line 292
    if-ge v6, v0, :cond_6

    .line 293
    .line 294
    sget v10, Latd/d/getSDKReferenceNumber;->$11:I

    .line 295
    .line 296
    add-int/lit8 v10, v10, 0xb

    .line 297
    .line 298
    rem-int/lit16 v10, v10, 0x80

    .line 299
    .line 300
    sput v10, Latd/d/getSDKReferenceNumber;->$10:I

    .line 301
    .line 302
    aget-wide v10, v2, v6

    .line 303
    .line 304
    long-to-int v10, v10

    .line 305
    int-to-char v10, v10

    .line 306
    aput-char v10, v4, v6

    .line 307
    .line 308
    :try_start_4
    new-array v6, v7, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object v1, v6, v12

    .line 311
    .line 312
    aput-object v1, v6, v3

    .line 313
    .line 314
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    if-nez v10, :cond_4

    .line 319
    .line 320
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    rsub-int v10, v10, 0xa55

    .line 325
    .line 326
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v13

    .line 330
    cmp-long v11, v13, v17

    .line 331
    .line 332
    rsub-int/lit8 v11, v11, 0x1

    .line 333
    .line 334
    int-to-char v11, v11

    .line 335
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    rsub-int/lit8 v21, v13, 0x18

    .line 340
    .line 341
    invoke-static {v3, v12, v9}, Latd/d/getSDKReferenceNumber;->$$c(IBB)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v24

    .line 345
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-result-object v25

    .line 349
    const v22, -0x383b9afa

    .line 350
    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    move/from16 v19, v10

    .line 355
    .line 356
    move/from16 v20, v11

    .line 357
    .line 358
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    .line 363
    .line 364
    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 365
    .line 366
    .line 367
    sget v6, Latd/d/getSDKReferenceNumber;->$10:I

    .line 368
    .line 369
    add-int/lit8 v6, v6, 0x7d

    .line 370
    .line 371
    rem-int/lit16 v6, v6, 0x80

    .line 372
    .line 373
    sput v6, Latd/d/getSDKReferenceNumber;->$11:I

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-eqz v1, :cond_5

    .line 382
    .line 383
    throw v1

    .line 384
    :cond_5
    throw v0

    .line 385
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 386
    .line 387
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 388
    .line 389
    .line 390
    aput-object v0, p3, v3

    .line 391
    .line 392
    return-void
.end method

.method public static getDeviceData(Ljava/util/Map;)Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;"
        }
    .end annotation

    .line 1
    sget v0, Latd/d/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/d/getSDKReferenceNumber;->getSDKAppID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget v2, Latd/d/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x53

    .line 42
    .line 43
    rem-int/lit16 v2, v2, 0x80

    .line 44
    .line 45
    sput v2, Latd/d/getSDKReferenceNumber;->getSDKAppID:I

    .line 46
    .line 47
    const/16 v2, 0x30

    .line 48
    .line 49
    const-string v3, ""

    .line 50
    .line 51
    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    rsub-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-char v5, v5

    .line 63
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/lit8 v6, v6, 0x14

    .line 68
    .line 69
    shr-int/lit8 v6, v6, 0x6

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0xc

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    new-array v8, v7, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v2, v5, v6, v8}, Latd/d/getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aget-object v2, v8, v4

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    sget v2, Latd/d/getSDKReferenceNumber;->getSDKAppID:I

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x9

    .line 102
    .line 103
    rem-int/lit16 v5, v2, 0x80

    .line 104
    .line 105
    sput v5, Latd/d/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 106
    .line 107
    rem-int/lit8 v2, v2, 0x2

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/List;

    .line 116
    .line 117
    const/16 v2, 0x3a

    .line 118
    .line 119
    div-int/2addr v2, v4

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/util/List;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    sget v5, Latd/d/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x45

    .line 152
    .line 153
    rem-int/lit16 v6, v5, 0x80

    .line 154
    .line 155
    sput v6, Latd/d/getSDKReferenceNumber;->getSDKAppID:I

    .line 156
    .line 157
    rem-int/lit8 v5, v5, 0x2

    .line 158
    .line 159
    if-nez v5, :cond_4

    .line 160
    .line 161
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    add-int/lit8 v5, v5, 0x4a

    .line 166
    .line 167
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    int-to-char v6, v6

    .line 172
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    new-array v9, v7, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v5, v6, v8, v9}, Latd/d/getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    aget-object v5, v9, v4

    .line 182
    .line 183
    check-cast v5, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Latd/d/getSDKReferenceNumber;->getSDKTransactionID([Ljava/lang/String;)Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_4
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    add-int/lit8 v5, v5, 0xd

    .line 205
    .line 206
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    int-to-char v6, v6

    .line 211
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    add-int/2addr v8, v7

    .line 216
    new-array v9, v7, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v5, v6, v8, v9}, Latd/d/getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    aget-object v5, v9, v4

    .line 222
    .line 223
    check-cast v5, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, Latd/d/getSDKReferenceNumber;->getSDKTransactionID([Ljava/lang/String;)Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_3

    .line 238
    .line 239
    return-object v2

    .line 240
    :cond_5
    return-object v1

    .line 241
    :cond_6
    throw v1
.end method

.method private static getDeviceData(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 9

    .line 242
    sget v0, Latd/d/getSDKReferenceNumber;->getSDKReferenceNumber:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/d/getSDKReferenceNumber;->getSDKAppID:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0xe

    const v3, 0xea98

    const/4 v4, 0x1

    const-string v5, ""

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 243
    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    invoke-static {v5, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    shr-int/2addr v3, v7

    int-to-char v3, v3

    const/16 v7, 0x64

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    div-int/2addr v7, v8

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v8}, Latd/d/getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 244
    array-length v0, p0

    if-lez v0, :cond_2

    goto :goto_0

    .line 245
    :cond_0
    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    invoke-static {v5, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v7, v3

    int-to-char v3, v7

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v7, v7, 0x31

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v8}, Latd/d/getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 246
    array-length v0, p0

    if-le v0, v4, :cond_2

    :goto_0
    invoke-static {v5, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v3, v5, v3

    add-int/lit8 v3, v3, 0x7

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, Latd/d/getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v5, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aget-object v2, p0, v6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    sget v0, Latd/d/getSDKReferenceNumber;->getSDKAppID:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/d/getSDKReferenceNumber;->getSDKReferenceNumber:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 248
    :try_start_0
    aget-object p0, p0, v6

    :goto_1
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0

    :cond_1
    aget-object p0, p0, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    return-object v1
.end method

.method public static getSDKAppID()V
    .locals 2

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/d/getSDKReferenceNumber;->getDeviceData:[C

    .line 9
    .line 10
    const-wide v0, 0x5f6b5a08364d8d9L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Latd/d/getSDKReferenceNumber;->AuthenticationRequestParameters:J

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        -0xbb3s
        -0x274as
        -0x5232s
        0x72ffs
        0x4737s
        0x1453s
        -0x690s
        -0x323es
        -0x6d1es
        0x67f8s
        0x3418s
        0x1956s
        -0xbcbs
        0x1eabs
        -0xb93s
        -0x274fs
        -0x523fs
        0x72f9s
        0x4721s
        0x1458s
        -0x690s
        -0x663s
        -0x2a98s
        -0x5fefs
        0x7f3cs
        0x4af0s
        0x199bs
    .end array-data
.end method

.method private static varargs getSDKTransactionID([Ljava/lang/String;)Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;
    .locals 5

    .line 1
    sget v0, Latd/d/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x73

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Latd/d/getSDKReferenceNumber;->getSDKAppID:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    array-length v1, p0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-lez v1, :cond_3

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x75

    .line 19
    .line 20
    rem-int/lit16 v1, v0, 0x80

    .line 21
    .line 22
    sput v1, Latd/d/getSDKReferenceNumber;->getSDKAppID:I

    .line 23
    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    aget-object v0, p0, v3

    .line 29
    .line 30
    invoke-static {v0}, Latd/d/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters(Ljava/lang/String;)Latd/d/getSDKReferenceNumber$getDeviceData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    aget-object v0, p0, v3

    .line 38
    .line 39
    invoke-static {v0}, Latd/d/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters(Ljava/lang/String;)Latd/d/getSDKReferenceNumber$getDeviceData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :goto_0
    return-object v2

    .line 46
    :cond_1
    array-length v1, p0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-le v1, v4, :cond_2

    .line 49
    .line 50
    aget-object p0, p0, v4

    .line 51
    .line 52
    invoke-static {p0}, Latd/d/getSDKReferenceNumber;->getDeviceData(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget v1, Latd/d/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 57
    .line 58
    add-int/2addr v1, v4

    .line 59
    rem-int/lit16 v1, v1, 0x80

    .line 60
    .line 61
    sput v1, Latd/d/getSDKReferenceNumber;->getSDKAppID:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object p0, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object p0, v2

    .line 67
    move-object v0, p0

    .line 68
    :goto_1
    if-eqz v0, :cond_5

    .line 69
    .line 70
    sget v1, Latd/d/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x4d

    .line 73
    .line 74
    rem-int/lit16 v2, v1, 0x80

    .line 75
    .line 76
    sput v2, Latd/d/getSDKReferenceNumber;->getSDKAppID:I

    .line 77
    .line 78
    rem-int/lit8 v1, v1, 0x2

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKAppID(Ljava/nio/charset/Charset;)Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/16 v0, 0x44

    .line 87
    .line 88
    div-int/2addr v0, v3

    .line 89
    return-object p0

    .line 90
    :cond_4
    invoke-virtual {v0, p0}, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKAppID(Ljava/nio/charset/Charset;)Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5
    return-object v2

    .line 96
    :cond_6
    array-length p0, p0

    .line 97
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
    sput-object v0, Latd/d/getSDKReferenceNumber;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    sput v0, Latd/d/getSDKReferenceNumber;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x4t
        -0x5ft
        0xet
        -0xct
    .end array-data
.end method
