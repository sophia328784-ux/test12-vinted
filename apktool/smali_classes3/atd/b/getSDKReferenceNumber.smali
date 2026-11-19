.class public abstract Latd/b/getSDKReferenceNumber;
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

.field private static getDeviceData:C

.field private static getSDKAppID:[C

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x41

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    add-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    sget-object v1, Latd/b/getSDKReferenceNumber;->$$a:[B

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    move v4, v2

    .line 18
    move v1, p1

    .line 19
    move p1, p2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    int-to-byte v4, p0

    .line 23
    aput-byte v4, v0, v3

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    if-ne v3, p2, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    aget-byte v4, v1, p1

    .line 38
    .line 39
    move v5, p1

    .line 40
    move p1, p0

    .line 41
    move p0, v4

    .line 42
    move v4, v3

    .line 43
    move-object v3, v1

    .line 44
    move v1, v5

    .line 45
    :goto_1
    neg-int p0, p0

    .line 46
    add-int/2addr p0, p1

    .line 47
    move p1, v1

    .line 48
    move-object v1, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/b/getSDKReferenceNumber;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/b/getSDKReferenceNumber;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/b/getSDKReferenceNumber;->$11:I

    .line 9
    .line 10
    sput v0, Latd/b/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 11
    .line 12
    sput v1, Latd/b/getSDKReferenceNumber;->getSDKTransactionID:I

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    new-array v0, v0, [C

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Latd/b/getSDKReferenceNumber;->getSDKAppID:[C

    .line 22
    .line 23
    const/16 v0, 0x4d58

    .line 24
    .line 25
    sput-char v0, Latd/b/getSDKReferenceNumber;->getDeviceData:C

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 2
        0x4d5fs
        0x78a1s
        0x78b2s
        0x78a8s
        0x78a5s
        0x4d58s
        0x78a7s
        0x78b4s
        0x4d5es
        0x7883s
        0x7882s
        0x4d5ds
        0x78aes
        0x78a3s
        0x78bfs
        0x78aas
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    add-int/lit8 v1, v1, 0x12

    .line 7
    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    shr-int/lit8 v2, v2, 0x10

    .line 13
    .line 14
    rsub-int/lit8 v2, v2, 0x7

    .line 15
    .line 16
    int-to-byte v2, v2

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v4, "\u0008\u0000\u0007\u000e\u000c\u000e\u0000\u0002\u000e\t\n\u0006\u0005\n\u0000\u0003\u0006\u000f"

    .line 21
    .line 22
    invoke-static {v4, v1, v2, v3}, Latd/b/getSDKReferenceNumber;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    aget-object v0, v3, v0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0, p1}, Latd/b/getDeviceData;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static a(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 50

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p0

    .line 11
    .line 12
    :goto_0
    check-cast v1, [C

    .line 13
    .line 14
    new-instance v2, Latd/bb/ChallengeResultKt;

    .line 15
    .line 16
    invoke-direct {v2}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v3, Latd/b/getSDKReferenceNumber;->getSDKAppID:[C

    .line 20
    .line 21
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, -0x1

    .line 25
    const-string v11, ""

    .line 26
    .line 27
    const/4 v12, 0x2

    .line 28
    const/4 v14, 0x0

    .line 29
    if-eqz v3, :cond_6

    .line 30
    .line 31
    sget v15, Latd/b/getSDKReferenceNumber;->$10:I

    .line 32
    .line 33
    add-int/lit8 v15, v15, 0x7b

    .line 34
    .line 35
    const/16 p0, 0x8

    .line 36
    .line 37
    rem-int/lit16 v4, v15, 0x80

    .line 38
    .line 39
    sput v4, Latd/b/getSDKReferenceNumber;->$11:I

    .line 40
    .line 41
    rem-int/2addr v15, v12

    .line 42
    if-nez v15, :cond_1

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    new-array v15, v4, [C

    .line 46
    .line 47
    const/16 v16, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    array-length v4, v3

    .line 51
    new-array v15, v4, [C

    .line 52
    .line 53
    move/from16 v16, v14

    .line 54
    .line 55
    :goto_1
    move/from16 v6, v16

    .line 56
    .line 57
    const-wide/16 v17, 0x0

    .line 58
    .line 59
    :goto_2
    if-ge v6, v4, :cond_5

    .line 60
    .line 61
    sget v7, Latd/b/getSDKReferenceNumber;->$11:I

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x61

    .line 64
    .line 65
    const v16, -0x12e745a1

    .line 66
    .line 67
    .line 68
    rem-int/lit16 v8, v7, 0x80

    .line 69
    .line 70
    sput v8, Latd/b/getSDKReferenceNumber;->$10:I

    .line 71
    .line 72
    rem-int/2addr v7, v12

    .line 73
    const/16 v8, 0x30

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    aget-char v7, v3, v6

    .line 78
    .line 79
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v19

    .line 91
    if-nez v19, :cond_2

    .line 92
    .line 93
    move/from16 v20, v12

    .line 94
    .line 95
    invoke-static {v11, v8, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    add-int/lit16 v12, v12, 0x86f

    .line 100
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 102
    .line 103
    .line 104
    move-result-wide v21

    .line 105
    cmp-long v19, v21, v17

    .line 106
    .line 107
    const/16 v28, 0x1

    .line 108
    .line 109
    rsub-int/lit8 v13, v19, 0x1

    .line 110
    .line 111
    int-to-char v13, v13

    .line 112
    invoke-static {v11, v8, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    rsub-int/lit8 v23, v8, 0x23

    .line 117
    .line 118
    invoke-static {v14, v10, v14}, Latd/b/getSDKReferenceNumber;->$$c(BBI)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v26

    .line 122
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v27

    .line 126
    const v24, 0x3170bc4f

    .line 127
    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    move/from16 v21, v12

    .line 132
    .line 133
    move/from16 v22, v13

    .line 134
    .line 135
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    move/from16 v20, v12

    .line 141
    .line 142
    const/16 v28, 0x1

    .line 143
    .line 144
    :goto_3
    move-object/from16 v8, v19

    .line 145
    .line 146
    check-cast v8, Ljava/lang/reflect/Method;

    .line 147
    .line 148
    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ljava/lang/Character;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 155
    .line 156
    .line 157
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    aput-char v7, v15, v6

    .line 159
    .line 160
    :goto_4
    move/from16 v12, v20

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    move/from16 v20, v12

    .line 164
    .line 165
    const/16 v28, 0x1

    .line 166
    .line 167
    aget-char v7, v3, v6

    .line 168
    .line 169
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    if-nez v12, :cond_4

    .line 182
    .line 183
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    shr-int/lit8 v12, v12, 0x10

    .line 188
    .line 189
    add-int/lit16 v12, v12, 0x86e

    .line 190
    .line 191
    invoke-static {v11, v8, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    int-to-char v8, v8

    .line 198
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    shr-int/lit8 v13, v13, 0x8

    .line 203
    .line 204
    rsub-int/lit8 v23, v13, 0x24

    .line 205
    .line 206
    invoke-static {v14, v10, v14}, Latd/b/getSDKReferenceNumber;->$$c(BBI)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v26

    .line 210
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v27

    .line 214
    const v24, 0x3170bc4f

    .line 215
    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    move/from16 v22, v8

    .line 220
    .line 221
    move/from16 v21, v12

    .line 222
    .line 223
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    .line 228
    .line 229
    invoke-virtual {v12, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Ljava/lang/Character;

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 236
    .line 237
    .line 238
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    aput-char v7, v15, v6

    .line 240
    .line 241
    add-int/lit8 v6, v6, 0x1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_5
    move-object v3, v15

    .line 245
    :goto_5
    move/from16 v20, v12

    .line 246
    .line 247
    const v16, -0x12e745a1

    .line 248
    .line 249
    .line 250
    const/16 v28, 0x1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_6
    const/16 p0, 0x8

    .line 254
    .line 255
    const-wide/16 v17, 0x0

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :goto_6
    sget-char v4, Latd/b/getSDKReferenceNumber;->getDeviceData:C

    .line 259
    .line 260
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-nez v6, :cond_7

    .line 273
    .line 274
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    add-int/lit16 v6, v6, 0x86f

    .line 279
    .line 280
    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    const/4 v8, 0x0

    .line 285
    cmpl-float v7, v7, v8

    .line 286
    .line 287
    int-to-char v7, v7

    .line 288
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    cmpl-float v8, v12, v8

    .line 293
    .line 294
    add-int/lit8 v23, v8, 0x23

    .line 295
    .line 296
    invoke-static {v14, v10, v14}, Latd/b/getSDKReferenceNumber;->$$c(BBI)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v26

    .line 300
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-result-object v27

    .line 304
    const v24, 0x3170bc4f

    .line 305
    .line 306
    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    move/from16 v21, v6

    .line 310
    .line 311
    move/from16 v22, v7

    .line 312
    .line 313
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    .line 318
    .line 319
    invoke-virtual {v6, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Ljava/lang/Character;

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 326
    .line 327
    .line 328
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 329
    new-array v5, v0, [C

    .line 330
    .line 331
    rem-int/lit8 v6, v0, 0x2

    .line 332
    .line 333
    if-eqz v6, :cond_8

    .line 334
    .line 335
    sget v6, Latd/b/getSDKReferenceNumber;->$10:I

    .line 336
    .line 337
    add-int/lit8 v6, v6, 0x47

    .line 338
    .line 339
    rem-int/lit16 v6, v6, 0x80

    .line 340
    .line 341
    sput v6, Latd/b/getSDKReferenceNumber;->$11:I

    .line 342
    .line 343
    add-int/lit8 v6, v0, -0x1

    .line 344
    .line 345
    aget-char v7, v1, v6

    .line 346
    .line 347
    sub-int v7, v7, p2

    .line 348
    .line 349
    int-to-char v7, v7

    .line 350
    aput-char v7, v5, v6

    .line 351
    .line 352
    :goto_7
    move/from16 v7, v28

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_8
    move v6, v0

    .line 356
    goto :goto_7

    .line 357
    :goto_8
    if-le v6, v7, :cond_e

    .line 358
    .line 359
    sget v7, Latd/b/getSDKReferenceNumber;->$11:I

    .line 360
    .line 361
    add-int/lit8 v7, v7, 0x21

    .line 362
    .line 363
    rem-int/lit16 v7, v7, 0x80

    .line 364
    .line 365
    sput v7, Latd/b/getSDKReferenceNumber;->$10:I

    .line 366
    .line 367
    iput v14, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 368
    .line 369
    :goto_9
    iget v7, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 370
    .line 371
    if-ge v7, v6, :cond_e

    .line 372
    .line 373
    aget-char v8, v1, v7

    .line 374
    .line 375
    iput-char v8, v2, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 376
    .line 377
    add-int/lit8 v12, v7, 0x1

    .line 378
    .line 379
    aget-char v12, v1, v12

    .line 380
    .line 381
    iput-char v12, v2, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 382
    .line 383
    if-ne v8, v12, :cond_9

    .line 384
    .line 385
    sub-int v8, v8, p2

    .line 386
    .line 387
    int-to-char v8, v8

    .line 388
    aput-char v8, v5, v7

    .line 389
    .line 390
    add-int/lit8 v8, v7, 0x1

    .line 391
    .line 392
    sub-int v12, v12, p2

    .line 393
    .line 394
    int-to-char v12, v12

    .line 395
    aput-char v12, v5, v8

    .line 396
    .line 397
    move v14, v10

    .line 398
    :goto_a
    const/4 v13, 0x1

    .line 399
    goto/16 :goto_e

    .line 400
    .line 401
    :cond_9
    const/16 v7, 0xd

    .line 402
    .line 403
    :try_start_3
    new-array v7, v7, [Ljava/lang/Object;

    .line 404
    .line 405
    const/16 v8, 0xc

    .line 406
    .line 407
    aput-object v2, v7, v8

    .line 408
    .line 409
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    const/16 v12, 0xb

    .line 414
    .line 415
    aput-object v8, v7, v12

    .line 416
    .line 417
    const/16 v8, 0xa

    .line 418
    .line 419
    aput-object v2, v7, v8

    .line 420
    .line 421
    const/16 v13, 0x9

    .line 422
    .line 423
    aput-object v2, v7, v13

    .line 424
    .line 425
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    aput-object v15, v7, p0

    .line 430
    .line 431
    const/4 v15, 0x7

    .line 432
    aput-object v2, v7, v15

    .line 433
    .line 434
    const/16 v16, 0x6

    .line 435
    .line 436
    aput-object v2, v7, v16

    .line 437
    .line 438
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v19

    .line 442
    const/16 v21, 0x5

    .line 443
    .line 444
    aput-object v19, v7, v21

    .line 445
    .line 446
    const/16 v19, 0x4

    .line 447
    .line 448
    aput-object v2, v7, v19

    .line 449
    .line 450
    const/16 v22, 0x3

    .line 451
    .line 452
    aput-object v2, v7, v22

    .line 453
    .line 454
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v23

    .line 458
    aput-object v23, v7, v20

    .line 459
    .line 460
    const/16 v28, 0x1

    .line 461
    .line 462
    aput-object v2, v7, v28

    .line 463
    .line 464
    aput-object v2, v7, v14

    .line 465
    .line 466
    const v23, 0x31ccff6f

    .line 467
    .line 468
    .line 469
    invoke-static/range {v23 .. v23}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v23

    .line 473
    if-nez v23, :cond_a

    .line 474
    .line 475
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 476
    .line 477
    .line 478
    move-result-wide v23

    .line 479
    move/from16 v25, v8

    .line 480
    .line 481
    cmp-long v8, v23, v17

    .line 482
    .line 483
    add-int/lit16 v8, v8, 0x4e9

    .line 484
    .line 485
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 486
    .line 487
    .line 488
    move-result v23

    .line 489
    shr-int/lit8 v23, v23, 0x10

    .line 490
    .line 491
    const v24, 0x866e

    .line 492
    .line 493
    .line 494
    move/from16 v26, v13

    .line 495
    .line 496
    add-int v13, v23, v24

    .line 497
    .line 498
    int-to-char v13, v13

    .line 499
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    .line 500
    .line 501
    .line 502
    move-result v23

    .line 503
    add-int/lit8 v31, v23, 0x29

    .line 504
    .line 505
    sget v23, Latd/b/getSDKReferenceNumber;->$$b:I

    .line 506
    .line 507
    move/from16 v24, v15

    .line 508
    .line 509
    and-int/lit8 v15, v23, 0xf

    .line 510
    .line 511
    int-to-byte v15, v15

    .line 512
    add-int/lit8 v10, v15, -0x3

    .line 513
    .line 514
    int-to-byte v10, v10

    .line 515
    move/from16 v36, v14

    .line 516
    .line 517
    add-int/lit8 v14, v10, 0x1

    .line 518
    .line 519
    int-to-byte v14, v14

    .line 520
    invoke-static {v15, v10, v14}, Latd/b/getSDKReferenceNumber;->$$c(BBI)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v34

    .line 524
    const-class v37, Ljava/lang/Object;

    .line 525
    .line 526
    sget-object v39, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 527
    .line 528
    move-object/from16 v38, v37

    .line 529
    .line 530
    move-object/from16 v40, v37

    .line 531
    .line 532
    move-object/from16 v41, v37

    .line 533
    .line 534
    move-object/from16 v42, v39

    .line 535
    .line 536
    move-object/from16 v43, v37

    .line 537
    .line 538
    move-object/from16 v44, v37

    .line 539
    .line 540
    move-object/from16 v45, v39

    .line 541
    .line 542
    move-object/from16 v46, v37

    .line 543
    .line 544
    move-object/from16 v47, v37

    .line 545
    .line 546
    move-object/from16 v48, v39

    .line 547
    .line 548
    move-object/from16 v49, v37

    .line 549
    .line 550
    filled-new-array/range {v37 .. v49}, [Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    move-result-object v35

    .line 554
    const v32, -0x125b0681

    .line 555
    .line 556
    .line 557
    const/16 v33, 0x0

    .line 558
    .line 559
    move/from16 v29, v8

    .line 560
    .line 561
    move/from16 v30, v13

    .line 562
    .line 563
    invoke-static/range {v29 .. v35}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v23

    .line 567
    goto :goto_b

    .line 568
    :cond_a
    move/from16 v25, v8

    .line 569
    .line 570
    move/from16 v26, v13

    .line 571
    .line 572
    move/from16 v36, v14

    .line 573
    .line 574
    move/from16 v24, v15

    .line 575
    .line 576
    :goto_b
    move-object/from16 v8, v23

    .line 577
    .line 578
    check-cast v8, Ljava/lang/reflect/Method;

    .line 579
    .line 580
    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    check-cast v7, Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 590
    iget v8, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 591
    .line 592
    if-ne v7, v8, :cond_c

    .line 593
    .line 594
    sget v7, Latd/b/getSDKReferenceNumber;->$10:I

    .line 595
    .line 596
    add-int/lit8 v7, v7, 0x59

    .line 597
    .line 598
    rem-int/lit16 v7, v7, 0x80

    .line 599
    .line 600
    sput v7, Latd/b/getSDKReferenceNumber;->$11:I

    .line 601
    .line 602
    :try_start_4
    new-array v7, v12, [Ljava/lang/Object;

    .line 603
    .line 604
    aput-object v2, v7, v25

    .line 605
    .line 606
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    aput-object v8, v7, v26

    .line 611
    .line 612
    aput-object v2, v7, p0

    .line 613
    .line 614
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    aput-object v8, v7, v24

    .line 619
    .line 620
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    aput-object v8, v7, v16

    .line 625
    .line 626
    aput-object v2, v7, v21

    .line 627
    .line 628
    aput-object v2, v7, v19

    .line 629
    .line 630
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    aput-object v8, v7, v22

    .line 635
    .line 636
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    aput-object v8, v7, v20

    .line 641
    .line 642
    const/16 v28, 0x1

    .line 643
    .line 644
    aput-object v2, v7, v28

    .line 645
    .line 646
    aput-object v2, v7, v36

    .line 647
    .line 648
    const v8, -0x2d3cd3d8

    .line 649
    .line 650
    .line 651
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    if-nez v8, :cond_b

    .line 656
    .line 657
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    shr-int/lit8 v8, v8, 0x10

    .line 662
    .line 663
    rsub-int v8, v8, 0x8af

    .line 664
    .line 665
    move/from16 v10, v36

    .line 666
    .line 667
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 668
    .line 669
    .line 670
    move-result-wide v12

    .line 671
    cmp-long v12, v12, v17

    .line 672
    .line 673
    const v13, 0xcf4f

    .line 674
    .line 675
    .line 676
    add-int/2addr v12, v13

    .line 677
    int-to-char v12, v12

    .line 678
    invoke-static {v11, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 679
    .line 680
    .line 681
    move-result v13

    .line 682
    rsub-int/lit8 v31, v13, 0x15

    .line 683
    .line 684
    const/16 v13, 0x39

    .line 685
    .line 686
    const/4 v14, -0x1

    .line 687
    invoke-static {v13, v14, v10}, Latd/b/getSDKReferenceNumber;->$$c(BBI)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v34

    .line 691
    const-class v37, Ljava/lang/Object;

    .line 692
    .line 693
    sget-object v39, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 694
    .line 695
    move-object/from16 v38, v37

    .line 696
    .line 697
    move-object/from16 v40, v39

    .line 698
    .line 699
    move-object/from16 v41, v37

    .line 700
    .line 701
    move-object/from16 v42, v37

    .line 702
    .line 703
    move-object/from16 v43, v39

    .line 704
    .line 705
    move-object/from16 v44, v39

    .line 706
    .line 707
    move-object/from16 v45, v37

    .line 708
    .line 709
    move-object/from16 v46, v39

    .line 710
    .line 711
    move-object/from16 v47, v37

    .line 712
    .line 713
    filled-new-array/range {v37 .. v47}, [Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    move-result-object v35

    .line 717
    const v32, 0xeab2a38

    .line 718
    .line 719
    .line 720
    const/16 v33, 0x0

    .line 721
    .line 722
    move/from16 v29, v8

    .line 723
    .line 724
    move/from16 v30, v12

    .line 725
    .line 726
    invoke-static/range {v29 .. v35}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    goto :goto_c

    .line 731
    :cond_b
    const/4 v14, -0x1

    .line 732
    :goto_c
    check-cast v8, Ljava/lang/reflect/Method;

    .line 733
    .line 734
    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    check-cast v7, Ljava/lang/Integer;

    .line 739
    .line 740
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 744
    iget v8, v2, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 745
    .line 746
    mul-int/2addr v8, v4

    .line 747
    iget v10, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 748
    .line 749
    add-int/2addr v8, v10

    .line 750
    iget v10, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 751
    .line 752
    aget-char v7, v3, v7

    .line 753
    .line 754
    aput-char v7, v5, v10

    .line 755
    .line 756
    add-int/lit8 v7, v10, 0x1

    .line 757
    .line 758
    aget-char v8, v3, v8

    .line 759
    .line 760
    aput-char v8, v5, v7

    .line 761
    .line 762
    sget v7, Latd/b/getSDKReferenceNumber;->$11:I

    .line 763
    .line 764
    add-int/lit8 v7, v7, 0x49

    .line 765
    .line 766
    rem-int/lit16 v7, v7, 0x80

    .line 767
    .line 768
    sput v7, Latd/b/getSDKReferenceNumber;->$10:I

    .line 769
    .line 770
    move v7, v10

    .line 771
    goto/16 :goto_a

    .line 772
    .line 773
    :cond_c
    const/4 v14, -0x1

    .line 774
    iget v7, v2, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    .line 775
    .line 776
    iget v10, v2, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 777
    .line 778
    iget v12, v2, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 779
    .line 780
    if-ne v7, v10, :cond_d

    .line 781
    .line 782
    const/4 v13, 0x1

    .line 783
    invoke-static {v12, v4, v13, v4}, Leu3;->a(IIII)I

    .line 784
    .line 785
    .line 786
    move-result v12

    .line 787
    iput v12, v2, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 788
    .line 789
    invoke-static {v8, v4, v13, v4}, Leu3;->a(IIII)I

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    iput v8, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 794
    .line 795
    mul-int/2addr v7, v4

    .line 796
    add-int/2addr v7, v12

    .line 797
    mul-int/2addr v10, v4

    .line 798
    add-int/2addr v10, v8

    .line 799
    iget v8, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 800
    .line 801
    aget-char v7, v3, v7

    .line 802
    .line 803
    aput-char v7, v5, v8

    .line 804
    .line 805
    add-int/lit8 v7, v8, 0x1

    .line 806
    .line 807
    aget-char v10, v3, v10

    .line 808
    .line 809
    aput-char v10, v5, v7

    .line 810
    .line 811
    :goto_d
    move v7, v8

    .line 812
    goto :goto_e

    .line 813
    :cond_d
    const/4 v13, 0x1

    .line 814
    mul-int/2addr v7, v4

    .line 815
    add-int/2addr v7, v8

    .line 816
    mul-int/2addr v10, v4

    .line 817
    add-int/2addr v10, v12

    .line 818
    iget v8, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 819
    .line 820
    aget-char v7, v3, v7

    .line 821
    .line 822
    aput-char v7, v5, v8

    .line 823
    .line 824
    add-int/lit8 v7, v8, 0x1

    .line 825
    .line 826
    aget-char v10, v3, v10

    .line 827
    .line 828
    aput-char v10, v5, v7

    .line 829
    .line 830
    goto :goto_d

    .line 831
    :goto_e
    add-int/lit8 v7, v7, 0x2

    .line 832
    .line 833
    iput v7, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 834
    .line 835
    move v10, v14

    .line 836
    const/4 v14, 0x0

    .line 837
    goto/16 :goto_9

    .line 838
    .line 839
    :cond_e
    const/4 v10, 0x0

    .line 840
    :goto_f
    if-ge v10, v0, :cond_f

    .line 841
    .line 842
    aget-char v1, v5, v10

    .line 843
    .line 844
    xor-int/lit16 v1, v1, 0x359a

    .line 845
    .line 846
    int-to-char v1, v1

    .line 847
    aput-char v1, v5, v10

    .line 848
    .line 849
    add-int/lit8 v10, v10, 0x1

    .line 850
    .line 851
    goto :goto_f

    .line 852
    :cond_f
    new-instance v0, Ljava/lang/String;

    .line 853
    .line 854
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 855
    .line 856
    .line 857
    const/16 v36, 0x0

    .line 858
    .line 859
    aput-object v0, p3, v36

    .line 860
    .line 861
    return-void

    .line 862
    :catchall_0
    move-exception v0

    .line 863
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    if-eqz v1, :cond_10

    .line 868
    .line 869
    throw v1

    .line 870
    :cond_10
    throw v0
.end method

.method private static getSDKTransactionID(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Latd/b/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/b/getSDKReferenceNumber;->getSDKTransactionID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    sget p0, Latd/b/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 22
    .line 23
    add-int/lit8 p0, p0, 0xf

    .line 24
    .line 25
    rem-int/lit16 v0, p0, 0x80

    .line 26
    .line 27
    sput v0, Latd/b/getSDKReferenceNumber;->getSDKTransactionID:I

    .line 28
    .line 29
    rem-int/lit8 p0, p0, 0x2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    const/16 p0, 0x52

    .line 35
    .line 36
    div-int/2addr p0, v0

    .line 37
    :cond_1
    return v0

    .line 38
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
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
    sput-object v0, Latd/b/getSDKReferenceNumber;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xa2

    .line 10
    .line 11
    sput v0, Latd/b/getSDKReferenceNumber;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x28t
        0x4at
        -0x63t
        -0x15t
    .end array-data
.end method


# virtual methods
.method public final synthetic getSDKReferenceNumber(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget p0, Latd/b/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0xd

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Latd/b/getSDKReferenceNumber;->getSDKTransactionID:I

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Latd/b/getSDKReferenceNumber;->getSDKTransactionID(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget p1, Latd/b/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0xb

    .line 18
    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 20
    .line 21
    sput v0, Latd/b/getSDKReferenceNumber;->getSDKTransactionID:I

    .line 22
    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    div-int/lit8 p1, p1, 0x0

    .line 29
    .line 30
    :cond_0
    return p0
.end method
