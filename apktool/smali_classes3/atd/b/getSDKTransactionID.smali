.class public final Latd/b/getSDKTransactionID;
.super Latd/b/getSDKAppID;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:I

.field private static getMessageVersion:I

.field private static getSDKAppID:[C

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:Z

.field private static getSDKTransactionID:Z


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Latd/b/getSDKTransactionID;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x6f

    .line 12
    .line 13
    new-array v1, p0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v4, p2

    .line 19
    move v3, v2

    .line 20
    move p2, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    int-to-byte v4, p2

    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-ne v3, p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    aget-byte v4, v0, p1

    .line 39
    .line 40
    move v5, p2

    .line 41
    move p2, p1

    .line 42
    move p1, v5

    .line 43
    :goto_1
    neg-int v4, v4

    .line 44
    add-int/2addr p1, v4

    .line 45
    move v5, p2

    .line 46
    move p2, p1

    .line 47
    move p1, v5

    .line 48
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/b/getSDKTransactionID;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/b/getSDKTransactionID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/b/getSDKTransactionID;->$11:I

    .line 9
    .line 10
    sput v0, Latd/b/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    .line 11
    .line 12
    sput v1, Latd/b/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 13
    .line 14
    sput v0, Latd/b/getSDKTransactionID;->getDeviceData:I

    .line 15
    .line 16
    sput v1, Latd/b/getSDKTransactionID;->getMessageVersion:I

    .line 17
    .line 18
    invoke-static {}, Latd/b/getSDKTransactionID;->getDeviceData()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 22
    .line 23
    .line 24
    sget v0, Latd/b/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x2f

    .line 27
    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 29
    .line 30
    sput v0, Latd/b/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    add-int/lit8 v1, v1, 0x7f

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "\u0082\u0081"

    .line 13
    .line 14
    invoke-static {v1, v3, v3, v4, v2}, Latd/b/getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aget-object v0, v2, v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Latd/b/getSDKAppID;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 26

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
    sget v2, Latd/b/getSDKTransactionID;->$10:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0xb

    .line 10
    .line 11
    rem-int/lit16 v2, v2, 0x80

    .line 12
    .line 13
    sput v2, Latd/b/getSDKTransactionID;->$11:I

    .line 14
    .line 15
    const-string v2, "ISO-8859-1"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    check-cast v1, [B

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget v4, Latd/b/getSDKTransactionID;->$10:I

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x9

    .line 30
    .line 31
    rem-int/lit16 v5, v4, 0x80

    .line 32
    .line 33
    sput v5, Latd/b/getSDKTransactionID;->$11:I

    .line 34
    .line 35
    rem-int/2addr v4, v2

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v5, 0x2b

    .line 43
    .line 44
    div-int/2addr v5, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object/from16 v4, p1

    .line 52
    .line 53
    :goto_0
    check-cast v4, [C

    .line 54
    .line 55
    new-instance v5, Latd/bb/ChallengeResultTimeout;

    .line 56
    .line 57
    invoke-direct {v5}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v6, Latd/b/getSDKTransactionID;->getSDKAppID:[C

    .line 61
    .line 62
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, -0x1

    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    sget v13, Latd/b/getSDKTransactionID;->$11:I

    .line 69
    .line 70
    add-int/lit8 v13, v13, 0x2f

    .line 71
    .line 72
    rem-int/lit16 v14, v13, 0x80

    .line 73
    .line 74
    sput v14, Latd/b/getSDKTransactionID;->$10:I

    .line 75
    .line 76
    rem-int/2addr v13, v2

    .line 77
    if-eqz v13, :cond_3

    .line 78
    .line 79
    array-length v13, v6

    .line 80
    new-array v14, v13, [C

    .line 81
    .line 82
    const/4 v15, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    array-length v13, v6

    .line 85
    new-array v14, v13, [C

    .line 86
    .line 87
    move v15, v3

    .line 88
    :goto_1
    if-ge v15, v13, :cond_5

    .line 89
    .line 90
    aget-char v16, v6, v15

    .line 91
    .line 92
    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    const-wide/16 v17, 0x0

    .line 97
    .line 98
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const v11, 0x34dfd07e

    .line 103
    .line 104
    .line 105
    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    if-nez v11, :cond_4

    .line 110
    .line 111
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    add-int/lit16 v11, v11, 0x9fb

    .line 116
    .line 117
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    const v19, 0xbdd6

    .line 122
    .line 123
    .line 124
    const/16 p1, 0x1

    .line 125
    .line 126
    sub-int v12, v19, v16

    .line 127
    .line 128
    int-to-char v12, v12

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 130
    .line 131
    .line 132
    move-result-wide v19

    .line 133
    cmp-long v16, v19, v17

    .line 134
    .line 135
    add-int/lit8 v21, v16, 0x1e

    .line 136
    .line 137
    invoke-static {v3, v9, v3}, Latd/b/getSDKTransactionID;->$$c(SSI)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v24

    .line 141
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v25

    .line 145
    const v22, -0x17482992

    .line 146
    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    move/from16 v19, v11

    .line 151
    .line 152
    move/from16 v20, v12

    .line 153
    .line 154
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const/16 p1, 0x1

    .line 160
    .line 161
    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    .line 162
    .line 163
    invoke-virtual {v11, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Ljava/lang/Character;

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 170
    .line 171
    .line 172
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    aput-char v10, v14, v15

    .line 174
    .line 175
    add-int/lit8 v15, v15, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    move-object v6, v14

    .line 179
    :cond_6
    const/16 p1, 0x1

    .line 180
    .line 181
    const-wide/16 v17, 0x0

    .line 182
    .line 183
    sget v10, Latd/b/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 184
    .line 185
    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    const v11, -0x4432de31

    .line 194
    .line 195
    .line 196
    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    if-nez v11, :cond_7

    .line 201
    .line 202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    cmp-long v11, v11, v17

    .line 207
    .line 208
    rsub-int v11, v11, 0x94

    .line 209
    .line 210
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v12

    .line 214
    cmp-long v12, v12, v17

    .line 215
    .line 216
    add-int/2addr v12, v9

    .line 217
    int-to-char v12, v12

    .line 218
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    const/4 v14, 0x0

    .line 223
    cmpl-float v13, v13, v14

    .line 224
    .line 225
    add-int/lit8 v21, v13, 0x20

    .line 226
    .line 227
    const-string v24, "t"

    .line 228
    .line 229
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v25

    .line 233
    const v22, 0x67a527df

    .line 234
    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    move/from16 v19, v11

    .line 239
    .line 240
    move/from16 v20, v12

    .line 241
    .line 242
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    :cond_7
    check-cast v11, Ljava/lang/reflect/Method;

    .line 247
    .line 248
    invoke-virtual {v11, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    sget-boolean v10, Latd/b/getSDKTransactionID;->getSDKReferenceNumber:Z

    .line 259
    .line 260
    const-class v11, Ljava/lang/Object;

    .line 261
    .line 262
    const v12, 0x4303449d

    .line 263
    .line 264
    .line 265
    if-eqz v10, :cond_a

    .line 266
    .line 267
    sget v0, Latd/b/getSDKTransactionID;->$10:I

    .line 268
    .line 269
    add-int/lit8 v0, v0, 0x65

    .line 270
    .line 271
    rem-int/lit16 v4, v0, 0x80

    .line 272
    .line 273
    sput v4, Latd/b/getSDKTransactionID;->$11:I

    .line 274
    .line 275
    rem-int/2addr v0, v2

    .line 276
    array-length v0, v1

    .line 277
    iput v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 278
    .line 279
    new-array v0, v0, [C

    .line 280
    .line 281
    iput v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 282
    .line 283
    :goto_3
    iget v4, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 284
    .line 285
    iget v10, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 286
    .line 287
    if-ge v4, v10, :cond_9

    .line 288
    .line 289
    add-int/lit8 v10, v10, -0x1

    .line 290
    .line 291
    sub-int/2addr v10, v4

    .line 292
    aget-byte v10, v1, v10

    .line 293
    .line 294
    add-int v10, v10, p0

    .line 295
    .line 296
    aget-char v10, v6, v10

    .line 297
    .line 298
    sub-int/2addr v10, v7

    .line 299
    int-to-char v10, v10

    .line 300
    aput-char v10, v0, v4

    .line 301
    .line 302
    :try_start_2
    new-array v4, v2, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v5, v4, p1

    .line 305
    .line 306
    aput-object v5, v4, v3

    .line 307
    .line 308
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    if-nez v10, :cond_8

    .line 313
    .line 314
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v13

    .line 318
    cmp-long v10, v13, v17

    .line 319
    .line 320
    add-int/lit16 v10, v10, 0x6a1

    .line 321
    .line 322
    const-string v13, ""

    .line 323
    .line 324
    const/16 v14, 0x30

    .line 325
    .line 326
    invoke-static {v13, v14, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    add-int/lit8 v13, v13, 0x1

    .line 331
    .line 332
    int-to-char v13, v13

    .line 333
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    add-int/lit8 v21, v14, 0x1d

    .line 338
    .line 339
    move/from16 v14, p1

    .line 340
    .line 341
    invoke-static {v3, v9, v14}, Latd/b/getSDKTransactionID;->$$c(SSI)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v24

    .line 345
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-result-object v25

    .line 349
    const v22, -0x6094bd73

    .line 350
    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    move/from16 v19, v10

    .line 355
    .line 356
    move/from16 v20, v13

    .line 357
    .line 358
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    :cond_8
    check-cast v10, Ljava/lang/reflect/Method;

    .line 363
    .line 364
    invoke-virtual {v10, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 365
    .line 366
    .line 367
    const/16 p1, 0x1

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_9
    new-instance v1, Ljava/lang/String;

    .line 371
    .line 372
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 373
    .line 374
    .line 375
    aput-object v1, p4, v3

    .line 376
    .line 377
    return-void

    .line 378
    :cond_a
    sget-boolean v1, Latd/b/getSDKTransactionID;->getSDKTransactionID:Z

    .line 379
    .line 380
    if-eqz v1, :cond_d

    .line 381
    .line 382
    sget v0, Latd/b/getSDKTransactionID;->$10:I

    .line 383
    .line 384
    add-int/lit8 v0, v0, 0x7b

    .line 385
    .line 386
    rem-int/lit16 v1, v0, 0x80

    .line 387
    .line 388
    sput v1, Latd/b/getSDKTransactionID;->$11:I

    .line 389
    .line 390
    rem-int/2addr v0, v2

    .line 391
    array-length v0, v4

    .line 392
    iput v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 393
    .line 394
    new-array v0, v0, [C

    .line 395
    .line 396
    iput v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 397
    .line 398
    :goto_4
    iget v1, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 399
    .line 400
    iget v10, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 401
    .line 402
    if-ge v1, v10, :cond_c

    .line 403
    .line 404
    add-int/lit8 v10, v10, -0x1

    .line 405
    .line 406
    sub-int/2addr v10, v1

    .line 407
    aget-char v10, v4, v10

    .line 408
    .line 409
    sub-int v10, v10, p0

    .line 410
    .line 411
    aget-char v10, v6, v10

    .line 412
    .line 413
    sub-int/2addr v10, v7

    .line 414
    int-to-char v10, v10

    .line 415
    aput-char v10, v0, v1

    .line 416
    .line 417
    :try_start_3
    new-array v1, v2, [Ljava/lang/Object;

    .line 418
    .line 419
    const/4 v14, 0x1

    .line 420
    aput-object v5, v1, v14

    .line 421
    .line 422
    aput-object v5, v1, v3

    .line 423
    .line 424
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    if-nez v10, :cond_b

    .line 429
    .line 430
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    shr-int/lit8 v10, v10, 0x16

    .line 435
    .line 436
    add-int/lit16 v13, v10, 0x6a1

    .line 437
    .line 438
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    int-to-char v14, v10

    .line 443
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    shr-int/lit8 v10, v10, 0x8

    .line 448
    .line 449
    add-int/lit8 v15, v10, 0x1d

    .line 450
    .line 451
    const/4 v10, 0x1

    .line 452
    invoke-static {v3, v9, v10}, Latd/b/getSDKTransactionID;->$$c(SSI)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v18

    .line 456
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    move-result-object v19

    .line 460
    const v16, -0x6094bd73

    .line 461
    .line 462
    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    move v14, v10

    .line 470
    move-object v10, v13

    .line 471
    goto :goto_5

    .line 472
    :cond_b
    const/4 v14, 0x1

    .line 473
    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    .line 474
    .line 475
    invoke-virtual {v10, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 476
    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_c
    new-instance v1, Ljava/lang/String;

    .line 480
    .line 481
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 482
    .line 483
    .line 484
    aput-object v1, p4, v3

    .line 485
    .line 486
    return-void

    .line 487
    :cond_d
    array-length v1, v0

    .line 488
    iput v1, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 489
    .line 490
    new-array v1, v1, [C

    .line 491
    .line 492
    iput v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 493
    .line 494
    :goto_6
    iget v2, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 495
    .line 496
    iget v4, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 497
    .line 498
    if-ge v2, v4, :cond_e

    .line 499
    .line 500
    sget v8, Latd/b/getSDKTransactionID;->$10:I

    .line 501
    .line 502
    add-int/lit8 v8, v8, 0x1b

    .line 503
    .line 504
    rem-int/lit16 v8, v8, 0x80

    .line 505
    .line 506
    sput v8, Latd/b/getSDKTransactionID;->$11:I

    .line 507
    .line 508
    add-int/lit8 v4, v4, -0x1

    .line 509
    .line 510
    sub-int/2addr v4, v2

    .line 511
    aget v4, v0, v4

    .line 512
    .line 513
    sub-int v4, v4, p0

    .line 514
    .line 515
    aget-char v4, v6, v4

    .line 516
    .line 517
    sub-int/2addr v4, v7

    .line 518
    int-to-char v4, v4

    .line 519
    aput-char v4, v1, v2

    .line 520
    .line 521
    add-int/lit8 v2, v2, 0x1

    .line 522
    .line 523
    iput v2, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_e
    new-instance v0, Ljava/lang/String;

    .line 527
    .line 528
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 529
    .line 530
    .line 531
    aput-object v0, p4, v3

    .line 532
    .line 533
    return-void

    .line 534
    :catchall_0
    move-exception v0

    .line 535
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-eqz v1, :cond_f

    .line 540
    .line 541
    throw v1

    .line 542
    :cond_f
    throw v0
.end method

.method public static getDeviceData()V
    .locals 1

    const/4 v0, 0x2

    .line 60
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/b/getSDKTransactionID;->getSDKAppID:[C

    const v0, 0x4cab550e    # 8.982744E7f

    sput v0, Latd/b/getSDKTransactionID;->AuthenticationRequestParameters:I

    const/4 v0, 0x1

    sput-boolean v0, Latd/b/getSDKTransactionID;->getSDKTransactionID:Z

    sput-boolean v0, Latd/b/getSDKTransactionID;->getSDKReferenceNumber:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x555es
        0x555fs
    .end array-data
.end method

.method private static getDeviceData(Ljava/lang/String;)Z
    .locals 9

    .line 1
    sget v0, Latd/b/getSDKTransactionID;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/b/getSDKTransactionID;->getMessageVersion:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "\u0082\u0081"

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    cmp-long v0, v7, v3

    .line 25
    .line 26
    const/16 v3, 0x52

    .line 27
    .line 28
    shl-int v0, v3, v0

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v5, v5, v2, v1}, Latd/b/getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    aget-object v0, v1, v6

    .line 36
    .line 37
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_0
    cmp-long v0, v7, v3

    .line 49
    .line 50
    rsub-int/lit8 v0, v0, 0x7f

    .line 51
    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0, v5, v5, v2, v1}, Latd/b/getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aget-object v0, v1, v6

    .line 58
    .line 59
    goto :goto_0
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
    sput-object v0, Latd/b/getSDKTransactionID;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xd0

    .line 10
    .line 11
    sput v0, Latd/b/getSDKTransactionID;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x31t
        0x5ct
        0x44t
        -0x27t
    .end array-data
.end method


# virtual methods
.method public final synthetic getSDKReferenceNumber(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget p0, Latd/b/getSDKTransactionID;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Latd/b/getSDKTransactionID;->getMessageVersion:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Latd/b/getSDKTransactionID;->getDeviceData(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 p1, 0x63

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x0

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    invoke-static {p1}, Latd/b/getSDKTransactionID;->getDeviceData(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method
