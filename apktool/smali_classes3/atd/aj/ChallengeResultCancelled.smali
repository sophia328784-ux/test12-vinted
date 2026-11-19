.class public final Latd/aj/ChallengeResultCancelled;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:I

.field private static getSDKAppID:J

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    rsub-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    sget-object v1, Latd/aj/ChallengeResultCancelled;->$$a:[B

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x44

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p2, p2, 0x0

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move p0, p1

    .line 20
    move v4, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v5, p1

    .line 23
    move p1, p0

    .line 24
    move p0, v5

    .line 25
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    int-to-byte v4, p1

    .line 28
    aput-byte v4, v0, v3

    .line 29
    .line 30
    if-ne v3, p2, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    aget-byte v4, v1, p0

    .line 41
    .line 42
    :goto_1
    neg-int v4, v4

    .line 43
    add-int/2addr p1, v4

    .line 44
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/aj/ChallengeResultCancelled;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/aj/ChallengeResultCancelled;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/aj/ChallengeResultCancelled;->$11:I

    .line 9
    .line 10
    sput v0, Latd/aj/ChallengeResultCancelled;->ChallengeResultCancelled:I

    .line 11
    .line 12
    sput v1, Latd/aj/ChallengeResultCancelled;->ChallengeResult:I

    .line 13
    .line 14
    sput v0, Latd/aj/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    .line 15
    .line 16
    sput v1, Latd/aj/ChallengeResultCancelled;->getDeviceData:I

    .line 17
    .line 18
    invoke-static {}, Latd/aj/ChallengeResultCancelled;->getSDKAppID()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 25
    .line 26
    .line 27
    sget v0, Latd/aj/ChallengeResultCancelled;->ChallengeResult:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x51

    .line 30
    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 32
    .line 33
    sput v0, Latd/aj/ChallengeResultCancelled;->ChallengeResultCancelled:I

    .line 34
    .line 35
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 25

    .line 1
    sget v0, Latd/aj/ChallengeResultCancelled;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/aj/ChallengeResultCancelled;->$11:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v0, p2

    .line 22
    .line 23
    :goto_0
    check-cast v0, [C

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget v3, Latd/aj/ChallengeResultCancelled;->$10:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x69

    .line 30
    .line 31
    rem-int/lit16 v3, v3, 0x80

    .line 32
    .line 33
    sput v3, Latd/aj/ChallengeResultCancelled;->$11:I

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object/from16 v3, p1

    .line 41
    .line 42
    :goto_1
    check-cast v3, [C

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    sget v4, Latd/aj/ChallengeResultCancelled;->$11:I

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x21

    .line 49
    .line 50
    rem-int/lit16 v4, v4, 0x80

    .line 51
    .line 52
    sput v4, Latd/aj/ChallengeResultCancelled;->$10:I

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget v5, Latd/aj/ChallengeResultCancelled;->$11:I

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x43

    .line 61
    .line 62
    rem-int/lit16 v5, v5, 0x80

    .line 63
    .line 64
    sput v5, Latd/aj/ChallengeResultCancelled;->$10:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object/from16 v4, p0

    .line 68
    .line 69
    :goto_2
    check-cast v4, [C

    .line 70
    .line 71
    new-instance v5, Latd/bb/onCompletion;

    .line 72
    .line 73
    invoke-direct {v5}, Latd/bb/onCompletion;-><init>()V

    .line 74
    .line 75
    .line 76
    array-length v6, v3

    .line 77
    new-array v7, v6, [C

    .line 78
    .line 79
    array-length v8, v4

    .line 80
    new-array v9, v8, [C

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-static {v3, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    aget-char v3, v7, v10

    .line 90
    .line 91
    xor-int v3, v3, p4

    .line 92
    .line 93
    int-to-char v3, v3

    .line 94
    aput-char v3, v7, v10

    .line 95
    .line 96
    aget-char v3, v9, v1

    .line 97
    .line 98
    move/from16 v4, p3

    .line 99
    .line 100
    int-to-char v4, v4

    .line 101
    add-int/2addr v3, v4

    .line 102
    int-to-char v3, v3

    .line 103
    aput-char v3, v9, v1

    .line 104
    .line 105
    array-length v3, v0

    .line 106
    new-array v4, v3, [C

    .line 107
    .line 108
    iput v10, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 109
    .line 110
    :goto_3
    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 111
    .line 112
    if-ge v6, v3, :cond_8

    .line 113
    .line 114
    sget v6, Latd/aj/ChallengeResultCancelled;->$11:I

    .line 115
    .line 116
    add-int/lit8 v6, v6, 0x2f

    .line 117
    .line 118
    rem-int/lit16 v6, v6, 0x80

    .line 119
    .line 120
    sput v6, Latd/aj/ChallengeResultCancelled;->$10:I

    .line 121
    .line 122
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const v8, 0x3425b57b

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    const-class v11, Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v12, -0x1

    .line 136
    if-nez v8, :cond_3

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    :try_start_1
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    cmpl-float v8, v13, v8

    .line 144
    .line 145
    add-int/lit16 v13, v8, 0x815

    .line 146
    .line 147
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    shr-int/lit8 v8, v8, 0x10

    .line 152
    .line 153
    const v14, 0xae71

    .line 154
    .line 155
    .line 156
    add-int/2addr v8, v14

    .line 157
    int-to-char v14, v8

    .line 158
    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    add-int/lit8 v15, v8, 0x20

    .line 163
    .line 164
    sget v8, Latd/aj/ChallengeResultCancelled;->$$b:I

    .line 165
    .line 166
    or-int/lit8 v8, v8, 0x20

    .line 167
    .line 168
    int-to-byte v8, v8

    .line 169
    invoke-static {v8, v12, v10}, Latd/aj/ChallengeResultCancelled;->$$c(IBI)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v19

    .line 177
    const v16, -0x17b24c95

    .line 178
    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    .line 187
    .line 188
    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const v13, 0x6bab87bb

    .line 203
    .line 204
    .line 205
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    if-nez v13, :cond_4

    .line 210
    .line 211
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 212
    .line 213
    .line 214
    move-result-wide v13

    .line 215
    const-wide/16 v15, 0x0

    .line 216
    .line 217
    cmp-long v13, v13, v15

    .line 218
    .line 219
    rsub-int v13, v13, 0xc16

    .line 220
    .line 221
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    add-int/lit16 v14, v14, 0x3820

    .line 226
    .line 227
    int-to-char v14, v14

    .line 228
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    add-int/lit8 v15, v15, 0x14

    .line 233
    .line 234
    shr-int/lit8 v15, v15, 0x6

    .line 235
    .line 236
    rsub-int/lit8 v19, v15, 0x12

    .line 237
    .line 238
    const/16 v15, 0x32

    .line 239
    .line 240
    invoke-static {v15, v12, v10}, Latd/aj/ChallengeResultCancelled;->$$c(IBI)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v22

    .line 244
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v23

    .line 248
    const v20, -0x483c7e55

    .line 249
    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    move/from16 v17, v13

    .line 254
    .line 255
    move/from16 v18, v14

    .line 256
    .line 257
    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    :cond_4
    check-cast v13, Ljava/lang/reflect/Method;

    .line 262
    .line 263
    invoke-virtual {v13, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    iget v13, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 274
    .line 275
    rem-int/lit8 v13, v13, 0x4

    .line 276
    .line 277
    aget-char v13, v7, v13

    .line 278
    .line 279
    mul-int/lit16 v13, v13, 0x7fce

    .line 280
    .line 281
    aget-char v14, v9, v6

    .line 282
    .line 283
    const/4 v15, 0x3

    .line 284
    :try_start_2
    new-array v15, v15, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    aput-object v14, v15, v1

    .line 291
    .line 292
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    const/4 v14, 0x1

    .line 297
    aput-object v13, v15, v14

    .line 298
    .line 299
    aput-object v5, v15, v10

    .line 300
    .line 301
    const v13, 0x6510fd78

    .line 302
    .line 303
    .line 304
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    move/from16 p0, v14

    .line 309
    .line 310
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 311
    .line 312
    if-nez v13, :cond_5

    .line 313
    .line 314
    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    shr-int/lit8 v13, v13, 0x10

    .line 319
    .line 320
    rsub-int v13, v13, 0x594

    .line 321
    .line 322
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    int-to-byte v1, v1

    .line 327
    rsub-int/lit8 v1, v1, -0x1

    .line 328
    .line 329
    int-to-char v1, v1

    .line 330
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 331
    .line 332
    .line 333
    move-result v16

    .line 334
    shr-int/lit8 v16, v16, 0x10

    .line 335
    .line 336
    rsub-int/lit8 v18, v16, 0x1e

    .line 337
    .line 338
    sget v16, Latd/aj/ChallengeResultCancelled;->$$b:I

    .line 339
    .line 340
    or-int/lit8 v2, v16, 0x22

    .line 341
    .line 342
    int-to-byte v2, v2

    .line 343
    invoke-static {v2, v12, v10}, Latd/aj/ChallengeResultCancelled;->$$c(IBI)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v21

    .line 347
    filled-new-array {v11, v14, v14}, [Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-result-object v22

    .line 351
    const v19, -0x46870498

    .line 352
    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    move/from16 v17, v1

    .line 357
    .line 358
    move/from16 v16, v13

    .line 359
    .line 360
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    :cond_5
    check-cast v13, Ljava/lang/reflect/Method;

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    invoke-virtual {v13, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 368
    .line 369
    .line 370
    aget-char v1, v7, v8

    .line 371
    .line 372
    mul-int/lit16 v1, v1, 0x7fce

    .line 373
    .line 374
    aget-char v2, v9, v6

    .line 375
    .line 376
    const/4 v6, 0x2

    .line 377
    :try_start_4
    new-array v11, v6, [Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    aput-object v2, v11, p0

    .line 384
    .line 385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    aput-object v1, v11, v10

    .line 390
    .line 391
    const v1, 0x308bf9cf

    .line 392
    .line 393
    .line 394
    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-nez v1, :cond_6

    .line 399
    .line 400
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    rsub-int v15, v1, 0xad6

    .line 405
    .line 406
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    rsub-int v1, v1, 0x3304

    .line 411
    .line 412
    int-to-char v1, v1

    .line 413
    const-string v2, ""

    .line 414
    .line 415
    const/16 v13, 0x30

    .line 416
    .line 417
    invoke-static {v2, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    rsub-int/lit8 v17, v2, 0x18

    .line 422
    .line 423
    invoke-static {v10, v12, v10}, Latd/aj/ChallengeResultCancelled;->$$c(IBI)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v20

    .line 427
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    move-result-object v21

    .line 431
    const v18, -0x131c0021

    .line 432
    .line 433
    .line 434
    const/16 v19, 0x0

    .line 435
    .line 436
    move/from16 v16, v1

    .line 437
    .line 438
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Ljava/lang/Character;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 452
    .line 453
    .line 454
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 455
    aput-char v1, v9, v8

    .line 456
    .line 457
    iget-char v1, v5, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    .line 458
    .line 459
    aput-char v1, v7, v8

    .line 460
    .line 461
    iget v2, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 462
    .line 463
    aget-char v8, v0, v2

    .line 464
    .line 465
    xor-int/2addr v1, v8

    .line 466
    int-to-long v11, v1

    .line 467
    sget-wide v13, Latd/aj/ChallengeResultCancelled;->getSDKAppID:J

    .line 468
    .line 469
    const-wide v15, 0x1a723e21867d3d47L

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    xor-long/2addr v13, v15

    .line 475
    xor-long/2addr v11, v13

    .line 476
    sget v1, Latd/aj/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 477
    .line 478
    int-to-long v13, v1

    .line 479
    xor-long/2addr v13, v15

    .line 480
    long-to-int v1, v13

    .line 481
    int-to-long v13, v1

    .line 482
    xor-long/2addr v11, v13

    .line 483
    sget-char v1, Latd/aj/ChallengeResultCancelled;->getSDKReferenceNumber:C

    .line 484
    .line 485
    int-to-long v13, v1

    .line 486
    xor-long/2addr v13, v15

    .line 487
    long-to-int v1, v13

    .line 488
    int-to-char v1, v1

    .line 489
    int-to-long v13, v1

    .line 490
    xor-long/2addr v11, v13

    .line 491
    long-to-int v1, v11

    .line 492
    int-to-char v1, v1

    .line 493
    aput-char v1, v4, v2

    .line 494
    .line 495
    add-int/lit8 v2, v2, 0x1

    .line 496
    .line 497
    iput v2, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 498
    .line 499
    move v1, v6

    .line 500
    const/4 v2, 0x0

    .line 501
    goto/16 :goto_3

    .line 502
    .line 503
    :catchall_0
    move-exception v0

    .line 504
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-eqz v1, :cond_7

    .line 509
    .line 510
    throw v1

    .line 511
    :cond_7
    throw v0

    .line 512
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 513
    .line 514
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 515
    .line 516
    .line 517
    aput-object v0, p5, v10

    .line 518
    .line 519
    return-void

    .line 520
    :cond_9
    move-object/from16 v24, v2

    .line 521
    .line 522
    throw v24
.end method

.method public static getDeviceData(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/interfaces/RSAPrivateKey;
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "\ufffe\ufc1d\u1b5f\u3f4e"

    .line 2
    .line 3
    const-string v1, "\ua243\u8eb7\u7bb2\u4ff8"

    .line 4
    .line 5
    const-string v2, "\u9eb0\uf0c2\ubdb8"

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const v4, -0x4d71488e

    .line 14
    .line 15
    .line 16
    add-int/2addr v3, v4

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v5, 0xf87b

    .line 23
    .line 24
    .line 25
    add-int/2addr v4, v5

    .line 26
    int-to-char v4, v4

    .line 27
    const/4 v5, 0x1

    .line 28
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Latd/aj/ChallengeResultCancelled;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    aget-object v0, v5, v6

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/security/spec/RSAPrivateKeySpec;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Ljava/security/spec/RSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/security/interfaces/RSAPrivateKey;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    sget p1, Latd/aj/ChallengeResultCancelled;->getDeviceData:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x4b

    .line 59
    .line 60
    rem-int/lit16 p1, p1, 0x80

    .line 61
    .line 62
    sput p1, Latd/aj/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    .line 63
    .line 64
    return-object p0

    .line 65
    :catch_0
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 66
    .line 67
    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0
.end method

.method public static getSDKAppID()V
    .locals 2

    .line 1
    const-wide v0, 0x253c257e7a60c2b9L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Latd/aj/ChallengeResultCancelled;->getSDKAppID:J

    .line 7
    .line 8
    const v0, -0x7982c2b9

    .line 9
    .line 10
    .line 11
    sput v0, Latd/aj/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 12
    .line 13
    const/16 v0, 0x3d47

    .line 14
    .line 15
    sput-char v0, Latd/aj/ChallengeResultCancelled;->getSDKReferenceNumber:C

    .line 16
    .line 17
    return-void
.end method

.method public static getSDKTransactionID(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/interfaces/RSAPublicKey;
    .locals 9

    .line 1
    :try_start_0
    const-string v0, "\ufffe\ufc1d\u1b5f\u3f4e"

    .line 2
    .line 3
    const-string v1, "\ua243\u8eb7\u7bb2\u4ff8"

    .line 4
    .line 5
    const-string v2, "\u9eb0\uf0c2\ubdb8"

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v5, -0x1

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    const v4, -0x4d71485d

    .line 16
    .line 17
    .line 18
    sub-int v3, v4, v3

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    cmpl-double v4, v4, v7

    .line 28
    .line 29
    const v5, 0xf87b

    .line 30
    .line 31
    .line 32
    add-int/2addr v4, v5

    .line 33
    int-to-char v4, v4

    .line 34
    const/4 v5, 0x1

    .line 35
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, Latd/aj/ChallengeResultCancelled;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    aget-object v0, v5, v6

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    sget p1, Latd/aj/ChallengeResultCancelled;->getDeviceData:I

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x51

    .line 66
    .line 67
    rem-int/lit16 v0, p1, 0x80

    .line 68
    .line 69
    sput v0, Latd/aj/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    .line 70
    .line 71
    rem-int/lit8 p1, p1, 0x2

    .line 72
    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_0
    const/4 p0, 0x0

    .line 77
    throw p0

    .line 78
    :catch_0
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 79
    .line 80
    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
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
    sput-object v0, Latd/aj/ChallengeResultCancelled;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    sput v0, Latd/aj/ChallengeResultCancelled;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x47t
        0x6et
        0x43t
        -0x3bt
    .end array-data
.end method
