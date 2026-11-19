.class public final Latd/bc/getMessageVersion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static BuildConfig:I

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:J

.field private static getSDKTransactionID:C


# direct methods
.method private static $$g(BIS)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    sget-object v0, Latd/bc/getMessageVersion;->$$c:[B

    .line 10
    .line 11
    rsub-int/lit8 p0, p0, 0x77

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
    move p0, p1

    .line 19
    move v4, p2

    .line 20
    move v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, p1

    .line 23
    move p1, p0

    .line 24
    move p0, v3

    .line 25
    move v3, v2

    .line 26
    :goto_0
    int-to-byte v4, p1

    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    aput-byte v4, v1, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-ne v3, p2, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    aget-byte v4, v0, p0

    .line 42
    .line 43
    :goto_1
    add-int/2addr p1, v4

    .line 44
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/bc/getMessageVersion;->init$2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/bc/getMessageVersion;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/bc/getMessageVersion;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/bc/getMessageVersion;->init$1()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Latd/bc/getMessageVersion;->init$0()V

    .line 14
    .line 15
    .line 16
    sput v0, Latd/bc/getMessageVersion;->getSDKAppID:I

    .line 17
    .line 18
    sput v1, Latd/bc/getMessageVersion;->BuildConfig:I

    .line 19
    .line 20
    invoke-static {}, Latd/bc/getMessageVersion;->getSDKAppID()V

    .line 21
    .line 22
    .line 23
    const v0, 0x2a6e0c9e

    .line 24
    .line 25
    .line 26
    sput v0, Latd/bc/getMessageVersion;->AuthenticationRequestParameters:I

    .line 27
    .line 28
    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V
    .locals 23

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p3

    .line 9
    .line 10
    :goto_0
    check-cast v0, [C

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v1, p2

    .line 20
    .line 21
    :goto_1
    check-cast v1, [C

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v2, p1

    .line 31
    .line 32
    :goto_2
    check-cast v2, [C

    .line 33
    .line 34
    new-instance v3, Latd/bb/onCompletion;

    .line 35
    .line 36
    invoke-direct {v3}, Latd/bb/onCompletion;-><init>()V

    .line 37
    .line 38
    .line 39
    array-length v4, v2

    .line 40
    new-array v5, v4, [C

    .line 41
    .line 42
    array-length v6, v0

    .line 43
    new-array v7, v6, [C

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static {v2, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    aget-char v0, v5, v8

    .line 53
    .line 54
    xor-int v0, v0, p4

    .line 55
    .line 56
    int-to-char v0, v0

    .line 57
    aput-char v0, v5, v8

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aget-char v2, v7, v0

    .line 61
    .line 62
    move/from16 v4, p0

    .line 63
    .line 64
    int-to-char v4, v4

    .line 65
    add-int/2addr v2, v4

    .line 66
    int-to-char v2, v2

    .line 67
    aput-char v2, v7, v0

    .line 68
    .line 69
    array-length v2, v1

    .line 70
    new-array v4, v2, [C

    .line 71
    .line 72
    iput v8, v3, Latd/bb/onCompletion;->getDeviceData:I

    .line 73
    .line 74
    :goto_3
    iget v6, v3, Latd/bb/onCompletion;->getDeviceData:I

    .line 75
    .line 76
    if-ge v6, v2, :cond_8

    .line 77
    .line 78
    :try_start_0
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const v9, 0x3425b57b

    .line 83
    .line 84
    .line 85
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    const-class v10, Ljava/lang/Object;

    .line 90
    .line 91
    const-string v11, ""

    .line 92
    .line 93
    if-nez v9, :cond_3

    .line 94
    .line 95
    :try_start_1
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    rsub-int v12, v9, 0x814

    .line 100
    .line 101
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const v13, 0xae71

    .line 106
    .line 107
    .line 108
    add-int/2addr v9, v13

    .line 109
    int-to-char v13, v9

    .line 110
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    rsub-int/lit8 v14, v9, 0x20

    .line 115
    .line 116
    sget v9, Latd/bc/getMessageVersion;->$$f:I

    .line 117
    .line 118
    and-int/lit8 v9, v9, 0xb

    .line 119
    .line 120
    int-to-byte v9, v9

    .line 121
    add-int/lit8 v15, v9, -0x2

    .line 122
    .line 123
    int-to-byte v15, v15

    .line 124
    move/from16 p1, v0

    .line 125
    .line 126
    int-to-byte v0, v15

    .line 127
    invoke-static {v9, v15, v0}, Latd/bc/getMessageVersion;->$$g(BIS)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    const v15, -0x17b24c95

    .line 136
    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    move/from16 p1, v0

    .line 146
    .line 147
    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v9, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const v12, 0x6bab87bb

    .line 165
    .line 166
    .line 167
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    const/4 v13, 0x1

    .line 172
    if-nez v12, :cond_4

    .line 173
    .line 174
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    add-int/lit16 v14, v12, 0xc17

    .line 179
    .line 180
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    shr-int/lit8 v12, v12, 0x18

    .line 185
    .line 186
    add-int/lit16 v12, v12, 0x381f

    .line 187
    .line 188
    int-to-char v15, v12

    .line 189
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    add-int/lit8 v16, v12, 0x12

    .line 194
    .line 195
    invoke-static {v13, v8, v8}, Latd/bc/getMessageVersion;->$$g(BIS)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v19

    .line 199
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v20

    .line 203
    const v17, -0x483c7e55

    .line 204
    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    .line 213
    .line 214
    invoke-virtual {v12, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    iget v12, v3, Latd/bb/onCompletion;->getDeviceData:I

    .line 225
    .line 226
    rem-int/lit8 v12, v12, 0x4

    .line 227
    .line 228
    aget-char v12, v5, v12

    .line 229
    .line 230
    mul-int/lit16 v12, v12, 0x7fce

    .line 231
    .line 232
    aget-char v14, v7, v6

    .line 233
    .line 234
    const/4 v15, 0x3

    .line 235
    :try_start_2
    new-array v15, v15, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    aput-object v14, v15, p1

    .line 242
    .line 243
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    aput-object v12, v15, v13

    .line 248
    .line 249
    aput-object v3, v15, v8

    .line 250
    .line 251
    const v12, 0x6510fd78

    .line 252
    .line 253
    .line 254
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 259
    .line 260
    if-nez v12, :cond_5

    .line 261
    .line 262
    :try_start_3
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    rsub-int v12, v12, 0x594

    .line 267
    .line 268
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    move/from16 p0, v13

    .line 273
    .line 274
    rsub-int/lit8 v13, v16, -0x1

    .line 275
    .line 276
    int-to-char v13, v13

    .line 277
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    shr-int/lit8 v16, v16, 0x16

    .line 282
    .line 283
    rsub-int/lit8 v18, v16, 0x1e

    .line 284
    .line 285
    invoke-static {v8, v8, v8}, Latd/bc/getMessageVersion;->$$g(BIS)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v21

    .line 289
    filled-new-array {v10, v14, v14}, [Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object v22

    .line 293
    const v19, -0x46870498

    .line 294
    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    move/from16 v16, v12

    .line 299
    .line 300
    move/from16 v17, v13

    .line 301
    .line 302
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    goto :goto_5

    .line 307
    :cond_5
    move/from16 p0, v13

    .line 308
    .line 309
    :goto_5
    check-cast v12, Ljava/lang/reflect/Method;

    .line 310
    .line 311
    invoke-virtual {v12, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    .line 313
    .line 314
    aget-char v10, v5, v9

    .line 315
    .line 316
    mul-int/lit16 v10, v10, 0x7fce

    .line 317
    .line 318
    aget-char v6, v7, v6

    .line 319
    .line 320
    move/from16 v12, p1

    .line 321
    .line 322
    :try_start_4
    new-array v13, v12, [Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    aput-object v6, v13, p0

    .line 329
    .line 330
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    aput-object v6, v13, v8

    .line 335
    .line 336
    const v6, 0x308bf9cf

    .line 337
    .line 338
    .line 339
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-nez v6, :cond_6

    .line 344
    .line 345
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    rsub-int v15, v6, 0xad6

    .line 350
    .line 351
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    rsub-int v6, v6, 0x3304

    .line 356
    .line 357
    int-to-char v6, v6

    .line 358
    invoke-static {v11, v11, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    add-int/lit8 v17, v10, 0x19

    .line 363
    .line 364
    const/16 v10, 0x33

    .line 365
    .line 366
    invoke-static {v10, v8, v8}, Latd/bc/getMessageVersion;->$$g(BIS)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v20

    .line 370
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move-result-object v21

    .line 374
    const v18, -0x131c0021

    .line 375
    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    move/from16 v16, v6

    .line 380
    .line 381
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    .line 386
    .line 387
    invoke-virtual {v6, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/lang/Character;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 394
    .line 395
    .line 396
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 397
    aput-char v0, v7, v9

    .line 398
    .line 399
    iget-char v0, v3, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    .line 400
    .line 401
    aput-char v0, v5, v9

    .line 402
    .line 403
    iget v6, v3, Latd/bb/onCompletion;->getDeviceData:I

    .line 404
    .line 405
    aget-char v9, v1, v6

    .line 406
    .line 407
    xor-int/2addr v0, v9

    .line 408
    int-to-long v9, v0

    .line 409
    sget-wide v13, Latd/bc/getMessageVersion;->getSDKReferenceNumber:J

    .line 410
    .line 411
    const-wide v15, 0x1a723e21867d3d47L

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    xor-long/2addr v13, v15

    .line 417
    xor-long/2addr v9, v13

    .line 418
    sget v0, Latd/bc/getMessageVersion;->getDeviceData:I

    .line 419
    .line 420
    int-to-long v13, v0

    .line 421
    xor-long/2addr v13, v15

    .line 422
    long-to-int v0, v13

    .line 423
    int-to-long v13, v0

    .line 424
    xor-long/2addr v9, v13

    .line 425
    sget-char v0, Latd/bc/getMessageVersion;->getSDKTransactionID:C

    .line 426
    .line 427
    int-to-long v13, v0

    .line 428
    xor-long/2addr v13, v15

    .line 429
    long-to-int v0, v13

    .line 430
    int-to-char v0, v0

    .line 431
    int-to-long v13, v0

    .line 432
    xor-long/2addr v9, v13

    .line 433
    long-to-int v0, v9

    .line 434
    int-to-char v0, v0

    .line 435
    aput-char v0, v4, v6

    .line 436
    .line 437
    add-int/lit8 v6, v6, 0x1

    .line 438
    .line 439
    iput v6, v3, Latd/bb/onCompletion;->getDeviceData:I

    .line 440
    .line 441
    move v0, v12

    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :catchall_0
    move-exception v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-eqz v1, :cond_7

    .line 450
    .line 451
    throw v1

    .line 452
    :cond_7
    throw v0

    .line 453
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 454
    .line 455
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 456
    .line 457
    .line 458
    aput-object v0, p5, v8

    .line 459
    .line 460
    return-void
.end method

.method private static b(IBB[Ljava/lang/Object;)V
    .locals 5

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x31

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x6

    .line 6
    .line 7
    rsub-int/lit8 p0, p0, 0x67

    .line 8
    .line 9
    rsub-int/lit8 v0, p2, 0x1d

    .line 10
    .line 11
    sget-object v1, Latd/bc/getMessageVersion;->$$d:[B

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    rsub-int/lit8 p2, p2, 0x1c

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v4, p2

    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    int-to-byte v4, p0

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    aput-byte v4, v0, v3

    .line 28
    .line 29
    if-ne v3, p2, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    aput-object p0, p3, v2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    aget-byte v4, v1, p1

    .line 42
    .line 43
    :goto_1
    neg-int v4, v4

    .line 44
    add-int/2addr p0, v4

    .line 45
    goto :goto_0
.end method

.method private static c(ZILjava/lang/String;II[Ljava/lang/Object;)V
    .locals 24

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    sget v2, Latd/bc/getMessageVersion;->$11:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x39

    .line 8
    .line 9
    rem-int/lit16 v3, v2, 0x80

    .line 10
    .line 11
    sput v3, Latd/bc/getMessageVersion;->$10:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    rem-int/2addr v2, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_9

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v2, p2

    .line 26
    .line 27
    :goto_0
    check-cast v2, [C

    .line 28
    .line 29
    new-instance v5, Latd/bb/getAdditionalDetails;

    .line 30
    .line 31
    invoke-direct {v5}, Latd/bb/getAdditionalDetails;-><init>()V

    .line 32
    .line 33
    .line 34
    new-array v6, v1, [C

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    iput v7, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 38
    .line 39
    :goto_1
    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 40
    .line 41
    const-class v9, Ljava/lang/Object;

    .line 42
    .line 43
    const/16 v10, 0x13

    .line 44
    .line 45
    const/16 v12, 0x30

    .line 46
    .line 47
    const/4 v13, 0x1

    .line 48
    const-string v14, ""

    .line 49
    .line 50
    if-ge v8, v1, :cond_3

    .line 51
    .line 52
    aget-char v15, v2, v8

    .line 53
    .line 54
    iput v15, v5, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 55
    .line 56
    add-int v15, p1, v15

    .line 57
    .line 58
    int-to-char v15, v15

    .line 59
    aput-char v15, v6, v8

    .line 60
    .line 61
    sget v16, Latd/bc/getMessageVersion;->AuthenticationRequestParameters:I

    .line 62
    .line 63
    const p2, -0x3dbb975

    .line 64
    .line 65
    .line 66
    :try_start_0
    new-array v11, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    aput-object v16, v11, v13

    .line 73
    .line 74
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    aput-object v15, v11, v7

    .line 79
    .line 80
    const v15, 0x2bc9c508

    .line 81
    .line 82
    .line 83
    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    if-nez v15, :cond_1

    .line 88
    .line 89
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    add-int/lit16 v15, v15, 0x941

    .line 94
    .line 95
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    shr-int/lit8 v16, v16, 0x10

    .line 100
    .line 101
    const v17, 0xc418

    .line 102
    .line 103
    .line 104
    move/from16 v23, v13

    .line 105
    .line 106
    sub-int v13, v17, v16

    .line 107
    .line 108
    int-to-char v13, v13

    .line 109
    invoke-static {v14, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    add-int/lit8 v18, v12, 0x12

    .line 114
    .line 115
    const/16 v12, 0x15

    .line 116
    .line 117
    invoke-static {v12, v7, v7}, Latd/bc/getMessageVersion;->$$g(BIS)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v21

    .line 121
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v22

    .line 127
    const v19, -0x85e3ce8

    .line 128
    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    move/from16 v17, v13

    .line 133
    .line 134
    move/from16 v16, v15

    .line 135
    .line 136
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    goto :goto_2

    .line 141
    :cond_1
    move/from16 v23, v13

    .line 142
    .line 143
    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    .line 144
    .line 145
    invoke-virtual {v15, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Ljava/lang/Character;

    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    .line 152
    .line 153
    .line 154
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    aput-char v11, v6, v8

    .line 156
    .line 157
    :try_start_1
    new-array v8, v3, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v5, v8, v23

    .line 160
    .line 161
    aput-object v5, v8, v7

    .line 162
    .line 163
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    if-nez v11, :cond_2

    .line 168
    .line 169
    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    add-int/lit16 v15, v11, 0x965

    .line 174
    .line 175
    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    add-int/lit16 v11, v11, 0x7d35

    .line 180
    .line 181
    int-to-char v11, v11

    .line 182
    invoke-static {v14, v14, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    rsub-int/lit8 v17, v12, 0x10

    .line 187
    .line 188
    invoke-static {v10, v7, v7}, Latd/bc/getMessageVersion;->$$g(BIS)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v20

    .line 192
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v21

    .line 196
    const v18, 0x204c409b

    .line 197
    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    move/from16 v16, v11

    .line 202
    .line 203
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    .line 208
    .line 209
    invoke-virtual {v11, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_3
    move/from16 v23, v13

    .line 215
    .line 216
    const p2, -0x3dbb975

    .line 217
    .line 218
    .line 219
    if-lez v0, :cond_4

    .line 220
    .line 221
    sget v2, Latd/bc/getMessageVersion;->$11:I

    .line 222
    .line 223
    add-int/lit8 v2, v2, 0x2f

    .line 224
    .line 225
    rem-int/lit16 v2, v2, 0x80

    .line 226
    .line 227
    sput v2, Latd/bc/getMessageVersion;->$10:I

    .line 228
    .line 229
    iput v0, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 230
    .line 231
    new-array v0, v1, [C

    .line 232
    .line 233
    invoke-static {v6, v7, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    iget v2, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 237
    .line 238
    sub-int v8, v1, v2

    .line 239
    .line 240
    invoke-static {v0, v7, v6, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    iget v2, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 244
    .line 245
    sub-int v8, v1, v2

    .line 246
    .line 247
    invoke-static {v0, v2, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    :cond_4
    if-eqz p0, :cond_8

    .line 251
    .line 252
    sget v0, Latd/bc/getMessageVersion;->$10:I

    .line 253
    .line 254
    add-int/lit8 v0, v0, 0x25

    .line 255
    .line 256
    rem-int/lit16 v0, v0, 0x80

    .line 257
    .line 258
    sput v0, Latd/bc/getMessageVersion;->$11:I

    .line 259
    .line 260
    new-array v0, v1, [C

    .line 261
    .line 262
    iput v7, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 263
    .line 264
    :goto_3
    iget v2, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 265
    .line 266
    if-ge v2, v1, :cond_7

    .line 267
    .line 268
    sub-int v8, v1, v2

    .line 269
    .line 270
    add-int/lit8 v8, v8, -0x1

    .line 271
    .line 272
    aget-char v8, v6, v8

    .line 273
    .line 274
    aput-char v8, v0, v2

    .line 275
    .line 276
    :try_start_2
    new-array v2, v3, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v5, v2, v23

    .line 279
    .line 280
    aput-object v5, v2, v7

    .line 281
    .line 282
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    if-nez v8, :cond_5

    .line 287
    .line 288
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    shr-int/lit8 v8, v8, 0x10

    .line 293
    .line 294
    rsub-int v15, v8, 0x965

    .line 295
    .line 296
    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    rsub-int v8, v8, 0x7d35

    .line 301
    .line 302
    int-to-char v8, v8

    .line 303
    invoke-static {v14, v12, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    rsub-int/lit8 v17, v11, 0xf

    .line 308
    .line 309
    invoke-static {v10, v7, v7}, Latd/bc/getMessageVersion;->$$g(BIS)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v20

    .line 313
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v21

    .line 317
    const v18, 0x204c409b

    .line 318
    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    move/from16 v16, v8

    .line 323
    .line 324
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    .line 329
    .line 330
    invoke-virtual {v8, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_6

    .line 340
    .line 341
    throw v1

    .line 342
    :cond_6
    throw v0

    .line 343
    :cond_7
    move-object v6, v0

    .line 344
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 345
    .line 346
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 347
    .line 348
    .line 349
    aput-object v0, p5, v7

    .line 350
    .line 351
    return-void

    .line 352
    :cond_9
    throw v4
.end method

.method private static d(SSS[Ljava/lang/Object;)V
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x68

    .line 4
    .line 5
    sget-object v0, Latd/bc/getMessageVersion;->$$a:[B

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    rsub-int/lit8 v1, p1, 0x4

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    rsub-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move p2, p0

    .line 23
    move-object v3, v0

    .line 24
    move v4, v2

    .line 25
    move v0, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v3, v2

    .line 28
    :goto_0
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
    aput-object p0, p3, v2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    aget-byte v4, v0, p0

    .line 44
    .line 45
    move v5, p2

    .line 46
    move p2, p0

    .line 47
    move p0, v4

    .line 48
    move v4, v3

    .line 49
    move-object v3, v0

    .line 50
    move v0, v5

    .line 51
    :goto_1
    neg-int p0, p0

    .line 52
    add-int/2addr v0, p0

    .line 53
    add-int/lit8 p0, v0, -0x2

    .line 54
    .line 55
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    move v0, p2

    .line 58
    move p2, p0

    .line 59
    move p0, v0

    .line 60
    move-object v0, v3

    .line 61
    move v3, v4

    .line 62
    goto :goto_0
.end method

.method public static getDeviceData(Landroid/content/Context;)[Landroid/content/pm/Signature;
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Latd/bc/getMessageVersion;->BuildConfig:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x49

    .line 9
    .line 10
    rem-int/lit16 v2, v1, 0x80

    .line 11
    .line 12
    sput v2, Latd/bc/getMessageVersion;->getSDKAppID:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    rem-int/2addr v1, v2

    .line 16
    const-class v3, Ljava/util/List;

    .line 17
    .line 18
    const/16 v4, 0x1b

    .line 19
    .line 20
    const/16 v5, 0x25

    .line 21
    .line 22
    const/16 v6, 0x1d

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0x10

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    :try_start_0
    new-array v1, v10, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v0, v1, v10

    .line 34
    .line 35
    sget-object v0, Latd/bc/getMessageVersion;->$$d:[B

    .line 36
    .line 37
    aget-byte v1, v0, v8

    .line 38
    .line 39
    int-to-byte v1, v1

    .line 40
    or-int/lit8 v11, v1, 0x16

    .line 41
    .line 42
    int-to-byte v11, v11

    .line 43
    aget-byte v12, v0, v6

    .line 44
    .line 45
    int-to-byte v12, v12

    .line 46
    new-array v13, v9, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v11, v12, v13}, Latd/bc/getMessageVersion;->b(IBB[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    aget-object v1, v13, v10

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aget-byte v11, v0, v6

    .line 60
    .line 61
    int-to-byte v11, v11

    .line 62
    aget-byte v12, v0, v5

    .line 63
    .line 64
    neg-int v12, v12

    .line 65
    int-to-byte v12, v12

    .line 66
    aget-byte v13, v0, v4

    .line 67
    .line 68
    int-to-byte v13, v13

    .line 69
    new-array v14, v9, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v11, v12, v13, v14}, Latd/bc/getMessageVersion;->b(IBB[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    aget-object v11, v14, v10

    .line 75
    .line 76
    check-cast v11, Ljava/lang/String;

    .line 77
    .line 78
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Latd/bc/getMessageVersion;->$$d:[B

    .line 104
    .line 105
    aget-byte v11, v1, v8

    .line 106
    .line 107
    int-to-byte v11, v11

    .line 108
    or-int/lit8 v12, v11, 0x16

    .line 109
    .line 110
    int-to-byte v12, v12

    .line 111
    aget-byte v13, v1, v6

    .line 112
    .line 113
    int-to-byte v13, v13

    .line 114
    new-array v14, v9, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v11, v12, v13, v14}, Latd/bc/getMessageVersion;->b(IBB[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    aget-object v11, v14, v10

    .line 120
    .line 121
    check-cast v11, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    aget-byte v12, v1, v6

    .line 128
    .line 129
    int-to-byte v12, v12

    .line 130
    aget-byte v13, v1, v5

    .line 131
    .line 132
    neg-int v13, v13

    .line 133
    int-to-byte v13, v13

    .line 134
    aget-byte v14, v1, v4

    .line 135
    .line 136
    int-to-byte v14, v14

    .line 137
    new-array v15, v9, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v12, v13, v14, v15}, Latd/bc/getMessageVersion;->b(IBB[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    aget-object v12, v15, v10

    .line 143
    .line 144
    check-cast v12, Ljava/lang/String;

    .line 145
    .line 146
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v11, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    move-object/from16 v19, v1

    .line 167
    .line 168
    move v1, v0

    .line 169
    move-object/from16 v0, v19

    .line 170
    .line 171
    :goto_0
    sget v3, Latd/bc/getMessageVersion;->getSDKAppID:I

    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1f

    .line 174
    .line 175
    rem-int/lit16 v3, v3, 0x80

    .line 176
    .line 177
    sput v3, Latd/bc/getMessageVersion;->BuildConfig:I

    .line 178
    .line 179
    const-wide v11, 0x7812949800000000L    # 2.453986782186607E270

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    int-to-long v13, v1

    .line 185
    xor-long/2addr v11, v13

    .line 186
    add-int/lit8 v3, v3, 0x77

    .line 187
    .line 188
    rem-int/lit16 v3, v3, 0x80

    .line 189
    .line 190
    sput v3, Latd/bc/getMessageVersion;->getSDKAppID:I

    .line 191
    .line 192
    :try_start_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 193
    .line 194
    const-wide/32 v13, 0x78129499

    .line 195
    .line 196
    .line 197
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    aput-object v3, v1, v9

    .line 202
    .line 203
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    aput-object v3, v1, v10

    .line 208
    .line 209
    aget-byte v3, v0, v8

    .line 210
    .line 211
    int-to-byte v3, v3

    .line 212
    aget-byte v11, v0, v6

    .line 213
    .line 214
    int-to-byte v11, v11

    .line 215
    const/16 v12, 0x2d

    .line 216
    .line 217
    aget-byte v12, v0, v12

    .line 218
    .line 219
    int-to-byte v12, v12

    .line 220
    new-array v13, v9, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v3, v11, v12, v13}, Latd/bc/getMessageVersion;->b(IBB[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    aget-object v3, v13, v10

    .line 226
    .line 227
    check-cast v3, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    aget-byte v6, v0, v6

    .line 234
    .line 235
    int-to-byte v6, v6

    .line 236
    aget-byte v5, v0, v5

    .line 237
    .line 238
    neg-int v5, v5

    .line 239
    int-to-byte v5, v5

    .line 240
    aget-byte v0, v0, v4

    .line 241
    .line 242
    int-to-byte v0, v0

    .line 243
    new-array v4, v9, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v6, v5, v0, v4}, Latd/bc/getMessageVersion;->b(IBB[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    aget-object v0, v4, v10

    .line 249
    .line 250
    check-cast v0, Ljava/lang/String;

    .line 251
    .line 252
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 253
    .line 254
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_1

    .line 272
    .line 273
    throw v1

    .line 274
    :cond_1
    throw v0

    .line 275
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-nez v0, :cond_4

    .line 280
    .line 281
    sget v0, Latd/bc/getMessageVersion;->getSDKAppID:I

    .line 282
    .line 283
    add-int/lit8 v0, v0, 0x7

    .line 284
    .line 285
    rem-int/lit16 v1, v0, 0x80

    .line 286
    .line 287
    sput v1, Latd/bc/getMessageVersion;->BuildConfig:I

    .line 288
    .line 289
    rem-int/2addr v0, v2

    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    return-object v7

    .line 293
    :cond_3
    throw v7

    .line 294
    :cond_4
    new-array v1, v10, [Landroid/content/pm/Signature;

    .line 295
    .line 296
    :try_start_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 297
    .line 298
    const/16 v4, 0x1c

    .line 299
    .line 300
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 301
    .line 302
    const-class v6, Ljava/lang/String;

    .line 303
    .line 304
    const v11, 0xe6ae

    .line 305
    .line 306
    .line 307
    const v12, 0x2b155c4e

    .line 308
    .line 309
    .line 310
    if-lt v3, v4, :cond_8

    .line 311
    .line 312
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 316
    :try_start_4
    new-array v4, v2, [Ljava/lang/Object;

    .line 317
    .line 318
    const/high16 v13, 0x8000000

    .line 319
    .line 320
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    aput-object v13, v4, v9

    .line 325
    .line 326
    aput-object v3, v4, v10

    .line 327
    .line 328
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    add-int v13, v3, v12

    .line 333
    .line 334
    const-string v14, "\u4e34\u155c\ue12b\ua97d"

    .line 335
    .line 336
    const-string v15, "\uf4e5\u4740\u6915\u6e36\uf079\u55ef\u7378\u001b\u0f81\ua0b4\u604e\u68e7\uefe5\u3995\u265a\u943f\ue527\u174b\u3541\ue3a0\u4e6a\u47bf\u9793\u26ce\u3bd5\u6a81\ue27e\u7789\u4a9b\ue3ca\u29dc\uc707\u51f1"

    .line 337
    .line 338
    const-string v16, "\u747e\u14ba\u43c9\u7876"

    .line 339
    .line 340
    const-string v3, ""

    .line 341
    .line 342
    const/16 v12, 0x30

    .line 343
    .line 344
    invoke-static {v3, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    rsub-int/lit8 v3, v3, -0x1

    .line 349
    .line 350
    int-to-char v3, v3

    .line 351
    new-array v12, v9, [Ljava/lang/Object;

    .line 352
    .line 353
    move/from16 v17, v3

    .line 354
    .line 355
    move-object/from16 v18, v12

    .line 356
    .line 357
    invoke-static/range {v13 .. v18}, Latd/bc/getMessageVersion;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    aget-object v3, v18, v10

    .line 361
    .line 362
    check-cast v3, Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    shr-int/lit8 v13, v12, 0x10

    .line 373
    .line 374
    const-string v14, "\ub3de\uca97\uae77\u23e6"

    .line 375
    .line 376
    const-string v15, "\uca89\u1189\u9a88\uf809\uc754\u34cf\ued1a\u3fef\uc949\u34e4\u0552\uc55d\u6096\u8574"

    .line 377
    .line 378
    const-string v16, "\u747e\u14ba\u43c9\u7876"

    .line 379
    .line 380
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    sub-int/2addr v11, v8

    .line 385
    int-to-char v8, v11

    .line 386
    new-array v11, v9, [Ljava/lang/Object;

    .line 387
    .line 388
    move/from16 v17, v8

    .line 389
    .line 390
    move-object/from16 v18, v11

    .line 391
    .line 392
    invoke-static/range {v13 .. v18}, Latd/bc/getMessageVersion;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    aget-object v8, v18, v10

    .line 396
    .line 397
    check-cast v8, Ljava/lang/String;

    .line 398
    .line 399
    filled-new-array {v6, v5}, [Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v3, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Landroid/content/pm/PackageInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 412
    .line 413
    :try_start_5
    invoke-static {v0}, Latd/bc/a;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eq v3, v9, :cond_5

    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 424
    .line 425
    .line 426
    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 427
    return-object v0

    .line 428
    :cond_5
    sget v3, Latd/bc/getMessageVersion;->BuildConfig:I

    .line 429
    .line 430
    add-int/lit8 v3, v3, 0x5

    .line 431
    .line 432
    rem-int/lit16 v4, v3, 0x80

    .line 433
    .line 434
    sput v4, Latd/bc/getMessageVersion;->getSDKAppID:I

    .line 435
    .line 436
    rem-int/2addr v3, v2

    .line 437
    if-nez v3, :cond_6

    .line 438
    .line 439
    :try_start_6
    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :cond_6
    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 445
    .line 446
    .line 447
    throw v7

    .line 448
    :catchall_1
    move-exception v0

    .line 449
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-eqz v2, :cond_7

    .line 454
    .line 455
    throw v2

    .line 456
    :cond_7
    throw v0

    .line 457
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    .line 461
    sget v4, Latd/bc/getMessageVersion;->getSDKAppID:I

    .line 462
    .line 463
    add-int/lit8 v4, v4, 0x5d

    .line 464
    .line 465
    rem-int/lit16 v4, v4, 0x80

    .line 466
    .line 467
    sput v4, Latd/bc/getMessageVersion;->BuildConfig:I

    .line 468
    .line 469
    :try_start_8
    new-array v2, v2, [Ljava/lang/Object;

    .line 470
    .line 471
    const/16 v4, 0x40

    .line 472
    .line 473
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    aput-object v4, v2, v9

    .line 478
    .line 479
    aput-object v3, v2, v10

    .line 480
    .line 481
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    shr-int/2addr v3, v8

    .line 486
    add-int v13, v3, v12

    .line 487
    .line 488
    const-string v14, "\u4e34\u155c\ue12b\ua97d"

    .line 489
    .line 490
    const-string v15, "\uf4e5\u4740\u6915\u6e36\uf079\u55ef\u7378\u001b\u0f81\ua0b4\u604e\u68e7\uefe5\u3995\u265a\u943f\ue527\u174b\u3541\ue3a0\u4e6a\u47bf\u9793\u26ce\u3bd5\u6a81\ue27e\u7789\u4a9b\ue3ca\u29dc\uc707\u51f1"

    .line 491
    .line 492
    const-string v16, "\u747e\u14ba\u43c9\u7876"

    .line 493
    .line 494
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    const/4 v4, 0x0

    .line 499
    cmpl-float v3, v3, v4

    .line 500
    .line 501
    rsub-int/lit8 v3, v3, 0x1

    .line 502
    .line 503
    int-to-char v3, v3

    .line 504
    new-array v4, v9, [Ljava/lang/Object;

    .line 505
    .line 506
    move/from16 v17, v3

    .line 507
    .line 508
    move-object/from16 v18, v4

    .line 509
    .line 510
    invoke-static/range {v13 .. v18}, Latd/bc/getMessageVersion;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    aget-object v3, v18, v10

    .line 514
    .line 515
    check-cast v3, Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    shr-int/lit8 v12, v4, 0x10

    .line 526
    .line 527
    const-string v13, "\ub3de\uca97\uae77\u23e6"

    .line 528
    .line 529
    const-string v14, "\uca89\u1189\u9a88\uf809\uc754\u34cf\ued1a\u3fef\uc949\u34e4\u0552\uc55d\u6096\u8574"

    .line 530
    .line 531
    const-string v15, "\u747e\u14ba\u43c9\u7876"

    .line 532
    .line 533
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    shr-int/2addr v4, v8

    .line 538
    sub-int/2addr v11, v4

    .line 539
    int-to-char v4, v11

    .line 540
    new-array v7, v9, [Ljava/lang/Object;

    .line 541
    .line 542
    move/from16 v16, v4

    .line 543
    .line 544
    move-object/from16 v17, v7

    .line 545
    .line 546
    invoke-static/range {v12 .. v17}, Latd/bc/getMessageVersion;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    aget-object v4, v17, v10

    .line 550
    .line 551
    check-cast v4, Ljava/lang/String;

    .line 552
    .line 553
    filled-new-array {v6, v5}, [Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Landroid/content/pm/PackageInfo;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 566
    .line 567
    :try_start_9
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 568
    .line 569
    return-object v0

    .line 570
    :catchall_2
    move-exception v0

    .line 571
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    if-eqz v2, :cond_9

    .line 576
    .line 577
    throw v2

    .line 578
    :cond_9
    throw v0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_0

    .line 579
    :catch_0
    return-object v1

    .line 580
    :catchall_3
    move-exception v0

    .line 581
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    if-eqz v1, :cond_a

    .line 586
    .line 587
    throw v1

    .line 588
    :cond_a
    throw v0
.end method

.method public static getSDKAppID()V
    .locals 2

    const-wide v0, 0x62047de892c74939L    # 1.475055629315608E164

    .line 201
    sput-wide v0, Latd/bc/getMessageVersion;->getSDKReferenceNumber:J

    const v0, -0x7982c2b9

    sput v0, Latd/bc/getMessageVersion;->getDeviceData:I

    const/16 v0, 0x3d47

    sput-char v0, Latd/bc/getMessageVersion;->getSDKTransactionID:C

    return-void
.end method

.method public static getSDKAppID(Landroid/content/Context;Ljava/util/Collection;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget v0, Latd/bc/getMessageVersion;->BuildConfig:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/bc/getMessageVersion;->getSDKAppID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget p0, Latd/bc/getMessageVersion;->getSDKAppID:I

    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x3b

    .line 24
    .line 25
    rem-int/lit16 p1, p0, 0x80

    .line 26
    .line 27
    sput p1, Latd/bc/getMessageVersion;->BuildConfig:I

    .line 28
    .line 29
    rem-int/lit8 p0, p0, 0x2

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const v4, 0x2b155c4e

    .line 48
    .line 49
    .line 50
    sub-int v5, v4, v3

    .line 51
    .line 52
    const-string v6, "\u4e34\u155c\ue12b\ua97d"

    .line 53
    .line 54
    const-string v7, "\uf4e5\u4740\u6915\u6e36\uf079\u55ef\u7378\u001b\u0f81\ua0b4\u604e\u68e7\uefe5\u3995\u265a\u943f\ue527\u174b\u3541\ue3a0\u4e6a\u47bf\u9793\u26ce\u3bd5\u6a81\ue27e\u7789\u4a9b\ue3ca\u29dc\uc707\u51f1"

    .line 55
    .line 56
    const-string v8, "\u747e\u14ba\u43c9\u7876"

    .line 57
    .line 58
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-char v9, v3

    .line 63
    new-array v10, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static/range {v5 .. v10}, Latd/bc/getMessageVersion;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    aget-object v3, v10, v2

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    cmp-long v4, v4, v6

    .line 83
    .line 84
    const v5, 0x5f86a62c

    .line 85
    .line 86
    .line 87
    add-int v6, v4, v5

    .line 88
    .line 89
    const-string v7, "\u2dd2\u86a6\ua85f\ue438"

    .line 90
    .line 91
    const-string v8, "\u79ca\u1ca6\u7c6b\u62dd\ue77f\u9c2e\ub20c\u7603\udc6c\u8b59\u7f61\uba53\u57f5\u681a\u63f3\ue2ce\u0815\u0545\u169c\u7bdb\u2bef\uc4ac\ud0bf"

    .line 92
    .line 93
    const-string v9, "\u747e\u14ba\u43c9\u7876"

    .line 94
    .line 95
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-char v10, v4

    .line 100
    new-array v11, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static/range {v6 .. v11}, Latd/bc/getMessageVersion;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    aget-object v4, v11, v2

    .line 106
    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    const-class v5, Ljava/lang/String;

    .line 110
    .line 111
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    sget v0, Latd/bc/getMessageVersion;->getSDKAppID:I

    .line 145
    .line 146
    add-int/lit8 v0, v0, 0x21

    .line 147
    .line 148
    rem-int/lit16 v3, v0, 0x80

    .line 149
    .line 150
    sput v3, Latd/bc/getMessageVersion;->BuildConfig:I

    .line 151
    .line 152
    rem-int/lit8 v0, v0, 0x2

    .line 153
    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/16 v3, 0x63

    .line 167
    .line 168
    div-int/2addr v3, v2

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    :goto_0
    return v1

    .line 185
    :cond_5
    :goto_1
    return v2

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    move-object p0, v0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    throw p1

    .line 195
    :cond_6
    throw p0

    .line 196
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 197
    .line 198
    .line 199
    const/4 p0, 0x0

    .line 200
    throw p0
.end method

.method public static getSDKTransactionID(II)[Ljava/lang/Object;
    .locals 39

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x4

    .line 11
    const/16 v7, 0x10

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    shr-int/2addr v13, v7

    .line 23
    add-int/lit16 v15, v13, 0xbf

    .line 24
    .line 25
    const-string v16, "\uffff\ufffd\u000e\uffff\ufffe\u0003\r\uffde\uffff\ufffc\u000f\u0001\u0001\uffff\u000c\uffdd\t\u0008\u0008"

    .line 26
    .line 27
    invoke-static {v12, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    cmpl-float v13, v13, v8

    .line 32
    .line 33
    rsub-int/lit8 v17, v13, 0x5

    .line 34
    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    shr-int/lit8 v13, v13, 0x18

    .line 40
    .line 41
    rsub-int/lit8 v18, v13, 0x13

    .line 42
    .line 43
    new-array v13, v11, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    move-object/from16 v19, v13

    .line 47
    .line 48
    invoke-static/range {v14 .. v19}, Latd/bc/getMessageVersion;->c(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    aget-object v13, v19, v12

    .line 52
    .line 53
    check-cast v13, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    shr-int/2addr v14, v7

    .line 64
    add-int/lit16 v14, v14, 0xc0

    .line 65
    .line 66
    const-string v17, "\ufffe\u0000\u0000\u000e\ufffb\ufffe\uffdd\u000b\u0008\uffdf\u0000\u0007\u0002\r\u0002\ufffa\u0010\u000b"

    .line 67
    .line 68
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    add-int/lit8 v18, v15, 0x11

    .line 73
    .line 74
    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v15

    .line 78
    cmp-long v15, v15, v3

    .line 79
    .line 80
    rsub-int/lit8 v19, v15, 0x12

    .line 81
    .line 82
    new-array v15, v11, [Ljava/lang/Object;

    .line 83
    .line 84
    move-object/from16 v20, v15

    .line 85
    .line 86
    const/4 v15, 0x1

    .line 87
    move/from16 v16, v14

    .line 88
    .line 89
    invoke-static/range {v15 .. v20}, Latd/bc/getMessageVersion;->c(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    aget-object v14, v20, v12

    .line 93
    .line 94
    check-cast v14, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    filled-new-array {v13, v14}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    move v14, v12

    .line 105
    :goto_0
    if-ge v14, v10, :cond_1

    .line 106
    .line 107
    sget v15, Latd/bc/getMessageVersion;->getSDKAppID:I

    .line 108
    .line 109
    add-int/lit8 v15, v15, 0x71

    .line 110
    .line 111
    rem-int/lit16 v15, v15, 0x80

    .line 112
    .line 113
    sput v15, Latd/bc/getMessageVersion;->BuildConfig:I

    .line 114
    .line 115
    :try_start_1
    aget-object v15, v13, v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    move-wide/from16 v16, v3

    .line 118
    .line 119
    const/16 v3, 0x30

    .line 120
    .line 121
    :try_start_2
    invoke-static {v0, v3, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    add-int/lit16 v3, v3, 0xba

    .line 126
    .line 127
    const-string v20, "\u0002\u0005\uffe4\uffce\u0013\u000f\uffce\u0004\t\u000f\u0012\u0004\u000e\u0001\u0007\u0015"

    .line 128
    .line 129
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    shr-int/2addr v4, v7

    .line 134
    rsub-int/lit8 v21, v4, 0xe

    .line 135
    .line 136
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    shr-int/2addr v4, v7

    .line 141
    rsub-int/lit8 v22, v4, 0x10

    .line 142
    .line 143
    new-array v4, v11, [Ljava/lang/Object;

    .line 144
    .line 145
    const/16 v18, 0x1

    .line 146
    .line 147
    move/from16 v19, v3

    .line 148
    .line 149
    move-object/from16 v23, v4

    .line 150
    .line 151
    invoke-static/range {v18 .. v23}, Latd/bc/getMessageVersion;->c(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    aget-object v3, v23, v12

    .line 155
    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_0

    .line 181
    .line 182
    xor-int/lit8 v0, v1, 0x1

    .line 183
    .line 184
    new-array v3, v6, [Ljava/lang/Object;

    .line 185
    .line 186
    new-array v4, v11, [I

    .line 187
    .line 188
    aput-object v4, v3, v12

    .line 189
    .line 190
    new-array v13, v11, [I

    .line 191
    .line 192
    aput-object v13, v3, v11

    .line 193
    .line 194
    new-array v13, v11, [I

    .line 195
    .line 196
    aput-object v13, v3, v10

    .line 197
    .line 198
    check-cast v4, [I

    .line 199
    .line 200
    aput v1, v4, v12

    .line 201
    .line 202
    check-cast v13, [I

    .line 203
    .line 204
    aput v0, v13, v12

    .line 205
    .line 206
    aput-object v9, v3, v5

    .line 207
    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v13

    .line 212
    long-to-int v0, v13

    .line 213
    not-int v4, v0

    .line 214
    const v13, -0xd021017

    .line 215
    .line 216
    .line 217
    or-int/2addr v4, v13

    .line 218
    not-int v4, v4

    .line 219
    const v14, 0x220ed21

    .line 220
    .line 221
    .line 222
    or-int/2addr v4, v14

    .line 223
    mul-int/lit16 v4, v4, -0x24f

    .line 224
    .line 225
    const v14, -0x35848c4

    .line 226
    .line 227
    .line 228
    add-int/2addr v4, v14

    .line 229
    or-int/2addr v0, v13

    .line 230
    mul-int/lit16 v0, v0, 0x24f

    .line 231
    .line 232
    add-int/2addr v0, v4

    .line 233
    add-int/2addr v0, v7

    .line 234
    add-int/2addr v0, v2

    .line 235
    shl-int/lit8 v4, v0, 0xd

    .line 236
    .line 237
    xor-int/2addr v0, v4

    .line 238
    ushr-int/lit8 v4, v0, 0x11

    .line 239
    .line 240
    xor-int/2addr v0, v4

    .line 241
    shl-int/lit8 v4, v0, 0x5

    .line 242
    .line 243
    xor-int/2addr v0, v4

    .line 244
    aget-object v4, v3, v11

    .line 245
    .line 246
    check-cast v4, [I

    .line 247
    .line 248
    aput v0, v4, v12

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 253
    .line 254
    move-wide/from16 v3, v16

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :catch_0
    move-wide/from16 v16, v3

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_1
    move-wide/from16 v16, v3

    .line 262
    .line 263
    new-array v3, v6, [Ljava/lang/Object;

    .line 264
    .line 265
    new-array v0, v11, [I

    .line 266
    .line 267
    aput-object v0, v3, v12

    .line 268
    .line 269
    new-array v4, v11, [I

    .line 270
    .line 271
    aput-object v4, v3, v11

    .line 272
    .line 273
    new-array v4, v11, [I

    .line 274
    .line 275
    aput-object v4, v3, v10

    .line 276
    .line 277
    check-cast v0, [I

    .line 278
    .line 279
    aput v1, v0, v12

    .line 280
    .line 281
    check-cast v4, [I

    .line 282
    .line 283
    aput v1, v4, v12

    .line 284
    .line 285
    aput-object v9, v3, v5

    .line 286
    .line 287
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 292
    .line 293
    .line 294
    move-result-wide v13

    .line 295
    long-to-int v0, v13

    .line 296
    not-int v4, v0

    .line 297
    const v13, 0x2feaec38

    .line 298
    .line 299
    .line 300
    or-int/2addr v13, v4

    .line 301
    not-int v13, v13

    .line 302
    const v14, -0x3acc0f2e

    .line 303
    .line 304
    .line 305
    or-int/2addr v13, v14

    .line 306
    const v15, -0x2feaec39    # -1.00044052E10f

    .line 307
    .line 308
    .line 309
    or-int/2addr v15, v0

    .line 310
    not-int v15, v15

    .line 311
    or-int/2addr v13, v15

    .line 312
    mul-int/lit16 v13, v13, -0x234

    .line 313
    .line 314
    const v15, -0x1040b9c4

    .line 315
    .line 316
    .line 317
    add-int/2addr v13, v15

    .line 318
    const v15, -0x2ac80c29

    .line 319
    .line 320
    .line 321
    or-int/2addr v0, v15

    .line 322
    not-int v0, v0

    .line 323
    mul-int/lit16 v0, v0, 0x468

    .line 324
    .line 325
    add-int/2addr v0, v13

    .line 326
    or-int/2addr v4, v14

    .line 327
    not-int v4, v4

    .line 328
    const v13, 0x522e010

    .line 329
    .line 330
    .line 331
    or-int/2addr v4, v13

    .line 332
    mul-int/lit16 v4, v4, 0x234

    .line 333
    .line 334
    add-int/2addr v4, v0

    .line 335
    add-int/2addr v4, v2

    .line 336
    shl-int/lit8 v0, v4, 0xd

    .line 337
    .line 338
    xor-int/2addr v0, v4

    .line 339
    ushr-int/lit8 v4, v0, 0x11

    .line 340
    .line 341
    xor-int/2addr v0, v4

    .line 342
    shl-int/lit8 v4, v0, 0x5

    .line 343
    .line 344
    xor-int/2addr v0, v4

    .line 345
    aget-object v4, v3, v11

    .line 346
    .line 347
    check-cast v4, [I

    .line 348
    .line 349
    aput v0, v4, v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 350
    .line 351
    sget v0, Latd/bc/getMessageVersion;->getSDKAppID:I

    .line 352
    .line 353
    add-int/lit8 v0, v0, 0x45

    .line 354
    .line 355
    rem-int/lit16 v0, v0, 0x80

    .line 356
    .line 357
    sput v0, Latd/bc/getMessageVersion;->BuildConfig:I

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :catch_1
    :goto_1
    xor-int/lit8 v0, v1, 0x2

    .line 361
    .line 362
    new-array v3, v6, [Ljava/lang/Object;

    .line 363
    .line 364
    new-array v4, v11, [I

    .line 365
    .line 366
    aput-object v4, v3, v12

    .line 367
    .line 368
    new-array v13, v11, [I

    .line 369
    .line 370
    aput-object v13, v3, v11

    .line 371
    .line 372
    new-array v14, v11, [I

    .line 373
    .line 374
    aput-object v14, v3, v10

    .line 375
    .line 376
    check-cast v4, [I

    .line 377
    .line 378
    aput v1, v4, v12

    .line 379
    .line 380
    check-cast v14, [I

    .line 381
    .line 382
    aput v0, v14, v12

    .line 383
    .line 384
    aput-object v9, v3, v5

    .line 385
    .line 386
    not-int v0, v1

    .line 387
    const v4, -0x5d39bba

    .line 388
    .line 389
    .line 390
    or-int/2addr v4, v0

    .line 391
    not-int v4, v4

    .line 392
    const v14, 0x5018339

    .line 393
    .line 394
    .line 395
    or-int/2addr v4, v14

    .line 396
    mul-int/lit16 v4, v4, -0xf1

    .line 397
    .line 398
    const v14, -0x4a021a45

    .line 399
    .line 400
    .line 401
    add-int/2addr v4, v14

    .line 402
    const v14, -0xd21881

    .line 403
    .line 404
    .line 405
    or-int/2addr v0, v14

    .line 406
    not-int v0, v0

    .line 407
    const v14, 0xc0402

    .line 408
    .line 409
    .line 410
    or-int/2addr v0, v14

    .line 411
    const/16 v14, 0xf1

    .line 412
    .line 413
    invoke-static {v0, v14, v4, v7, v2}, Lbb1;->a(IIIII)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    shl-int/lit8 v4, v0, 0xd

    .line 418
    .line 419
    xor-int/2addr v0, v4

    .line 420
    ushr-int/lit8 v4, v0, 0x11

    .line 421
    .line 422
    xor-int/2addr v0, v4

    .line 423
    shl-int/lit8 v4, v0, 0x5

    .line 424
    .line 425
    xor-int/2addr v0, v4

    .line 426
    check-cast v13, [I

    .line 427
    .line 428
    aput v0, v13, v12

    .line 429
    .line 430
    :goto_2
    aget-object v0, v3, v10

    .line 431
    .line 432
    check-cast v0, [I

    .line 433
    .line 434
    aget v0, v0, v12

    .line 435
    .line 436
    if-eq v1, v0, :cond_3

    .line 437
    .line 438
    sget v0, Latd/bc/getMessageVersion;->getSDKAppID:I

    .line 439
    .line 440
    add-int/lit8 v0, v0, 0x4b

    .line 441
    .line 442
    rem-int/lit16 v1, v0, 0x80

    .line 443
    .line 444
    sput v1, Latd/bc/getMessageVersion;->BuildConfig:I

    .line 445
    .line 446
    rem-int/2addr v0, v10

    .line 447
    if-eqz v0, :cond_2

    .line 448
    .line 449
    return-object v3

    .line 450
    :cond_2
    throw v9

    .line 451
    :cond_3
    const v0, -0x6f646d9e

    .line 452
    .line 453
    .line 454
    :try_start_3
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-nez v0, :cond_4

    .line 459
    .line 460
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    cmpl-float v0, v0, v8

    .line 465
    .line 466
    rsub-int v0, v0, 0x405

    .line 467
    .line 468
    invoke-static {v12, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    cmpl-float v3, v3, v8

    .line 473
    .line 474
    rsub-int v3, v3, 0x4c70

    .line 475
    .line 476
    int-to-char v3, v3

    .line 477
    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 478
    .line 479
    .line 480
    move-result-wide v13

    .line 481
    cmp-long v4, v13, v16

    .line 482
    .line 483
    rsub-int/lit8 v20, v4, 0x24

    .line 484
    .line 485
    new-array v4, v11, [Ljava/lang/Object;

    .line 486
    .line 487
    invoke-static {v12, v12, v12, v4}, Latd/bc/getMessageVersion;->d(SSS[Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    aget-object v4, v4, v12

    .line 491
    .line 492
    move-object/from16 v23, v4

    .line 493
    .line 494
    check-cast v23, Ljava/lang/String;

    .line 495
    .line 496
    new-array v4, v12, [Ljava/lang/Class;

    .line 497
    .line 498
    const v21, 0x4cf39472    # 1.27706E8f

    .line 499
    .line 500
    .line 501
    const/16 v22, 0x0

    .line 502
    .line 503
    move/from16 v18, v0

    .line 504
    .line 505
    move/from16 v19, v3

    .line 506
    .line 507
    move-object/from16 v24, v4

    .line 508
    .line 509
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    .line 514
    .line 515
    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ljava/lang/Long;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 522
    .line 523
    .line 524
    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 525
    invoke-static {}, Lf10;->a()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    const-wide v13, 0xab8e49be4L

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    const-wide/16 v18, -0xa7

    .line 535
    .line 536
    mul-long v18, v18, v3

    .line 537
    .line 538
    add-long v18, v18, v13

    .line 539
    .line 540
    const-wide/16 v13, -0x1

    .line 541
    .line 542
    xor-long v20, v3, v13

    .line 543
    .line 544
    const-wide/32 v22, 0x106fbd7b

    .line 545
    .line 546
    .line 547
    or-long v24, v22, v20

    .line 548
    .line 549
    xor-long v26, v24, v13

    .line 550
    .line 551
    move-object v15, v9

    .line 552
    move/from16 v28, v10

    .line 553
    .line 554
    int-to-long v9, v0

    .line 555
    xor-long v29, v9, v13

    .line 556
    .line 557
    or-long v31, v20, v29

    .line 558
    .line 559
    xor-long v31, v31, v13

    .line 560
    .line 561
    or-long v26, v26, v31

    .line 562
    .line 563
    const-wide/16 v31, 0xa8

    .line 564
    .line 565
    mul-long v26, v26, v31

    .line 566
    .line 567
    add-long v26, v26, v18

    .line 568
    .line 569
    or-long v18, v24, v9

    .line 570
    .line 571
    xor-long v18, v18, v13

    .line 572
    .line 573
    mul-long v18, v18, v31

    .line 574
    .line 575
    add-long v35, v18, v26

    .line 576
    .line 577
    or-long v18, v22, v29

    .line 578
    .line 579
    xor-long v18, v18, v13

    .line 580
    .line 581
    or-long v3, v22, v3

    .line 582
    .line 583
    xor-long/2addr v3, v13

    .line 584
    or-long v3, v18, v3

    .line 585
    .line 586
    const-wide/32 v18, -0x106fbd7c

    .line 587
    .line 588
    .line 589
    or-long v18, v20, v18

    .line 590
    .line 591
    or-long v9, v18, v9

    .line 592
    .line 593
    xor-long/2addr v9, v13

    .line 594
    or-long v33, v3, v9

    .line 595
    .line 596
    const-wide/32 v37, -0x2099ecd8

    .line 597
    .line 598
    .line 599
    invoke-static/range {v31 .. v38}, Lgq3;->a(JJJJ)J

    .line 600
    .line 601
    .line 602
    move-result-wide v3

    .line 603
    const/16 v0, 0x20

    .line 604
    .line 605
    shr-long v9, v3, v0

    .line 606
    .line 607
    long-to-int v0, v9

    .line 608
    const v9, -0x66b95c73

    .line 609
    .line 610
    .line 611
    or-int/2addr v9, v1

    .line 612
    not-int v9, v9

    .line 613
    const v10, 0x439c4de2

    .line 614
    .line 615
    .line 616
    or-int/2addr v10, v9

    .line 617
    mul-int/lit16 v10, v10, -0xdc

    .line 618
    .line 619
    const v13, 0x3f2e13ca

    .line 620
    .line 621
    .line 622
    add-int/2addr v10, v13

    .line 623
    const v13, 0x42984c62

    .line 624
    .line 625
    .line 626
    or-int/2addr v9, v13

    .line 627
    const v13, -0xa127420

    .line 628
    .line 629
    .line 630
    const/16 v14, 0xdc

    .line 631
    .line 632
    invoke-static {v9, v14, v10, v13}, La2;->a(IIII)I

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    and-int/2addr v0, v9

    .line 637
    long-to-int v3, v3

    .line 638
    not-int v4, v1

    .line 639
    const v9, -0x1ed25921

    .line 640
    .line 641
    .line 642
    or-int/2addr v9, v4

    .line 643
    not-int v9, v9

    .line 644
    const v10, 0x747caeca

    .line 645
    .line 646
    .line 647
    or-int/2addr v9, v10

    .line 648
    mul-int/lit16 v9, v9, -0x3d7

    .line 649
    .line 650
    const v13, -0x65be7ca8

    .line 651
    .line 652
    .line 653
    add-int/2addr v9, v13

    .line 654
    or-int/2addr v10, v4

    .line 655
    not-int v10, v10

    .line 656
    const v13, -0x7efeffeb

    .line 657
    .line 658
    .line 659
    or-int/2addr v10, v13

    .line 660
    const/16 v13, 0x3d7

    .line 661
    .line 662
    mul-int/2addr v10, v13

    .line 663
    add-int/2addr v10, v9

    .line 664
    and-int/2addr v3, v10

    .line 665
    or-int/2addr v0, v3

    .line 666
    if-ne v0, v11, :cond_5

    .line 667
    .line 668
    xor-int/lit8 v0, v1, 0xa

    .line 669
    .line 670
    new-array v3, v6, [Ljava/lang/Object;

    .line 671
    .line 672
    new-array v9, v11, [I

    .line 673
    .line 674
    aput-object v9, v3, v12

    .line 675
    .line 676
    new-array v10, v11, [I

    .line 677
    .line 678
    aput-object v10, v3, v11

    .line 679
    .line 680
    new-array v13, v11, [I

    .line 681
    .line 682
    aput-object v13, v3, v28

    .line 683
    .line 684
    check-cast v9, [I

    .line 685
    .line 686
    aput v1, v9, v12

    .line 687
    .line 688
    check-cast v13, [I

    .line 689
    .line 690
    aput v0, v13, v12

    .line 691
    .line 692
    aput-object v15, v3, v5

    .line 693
    .line 694
    const v0, -0x16aeb897

    .line 695
    .line 696
    .line 697
    or-int/2addr v0, v4

    .line 698
    not-int v0, v0

    .line 699
    const v9, 0x218fdb8b

    .line 700
    .line 701
    .line 702
    or-int/2addr v0, v9

    .line 703
    mul-int/lit16 v0, v0, -0x148

    .line 704
    .line 705
    const v13, 0x12f808bc

    .line 706
    .line 707
    .line 708
    add-int/2addr v0, v13

    .line 709
    or-int/2addr v9, v1

    .line 710
    const/16 v13, 0xa4

    .line 711
    .line 712
    mul-int/2addr v9, v13

    .line 713
    add-int/2addr v9, v0

    .line 714
    const v0, 0x16aeb896

    .line 715
    .line 716
    .line 717
    or-int/2addr v0, v1

    .line 718
    not-int v0, v0

    .line 719
    const v14, 0x21014309

    .line 720
    .line 721
    .line 722
    or-int/2addr v0, v14

    .line 723
    const v14, -0x16202015

    .line 724
    .line 725
    .line 726
    or-int/2addr v4, v14

    .line 727
    not-int v4, v4

    .line 728
    or-int/2addr v0, v4

    .line 729
    invoke-static {v0, v13, v9, v7, v2}, Lbb1;->a(IIIII)I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    shl-int/lit8 v4, v0, 0xd

    .line 734
    .line 735
    xor-int/2addr v0, v4

    .line 736
    ushr-int/lit8 v4, v0, 0x11

    .line 737
    .line 738
    xor-int/2addr v0, v4

    .line 739
    shl-int/lit8 v4, v0, 0x5

    .line 740
    .line 741
    xor-int/2addr v0, v4

    .line 742
    check-cast v10, [I

    .line 743
    .line 744
    aput v0, v10, v12

    .line 745
    .line 746
    sget v0, Latd/bc/getMessageVersion;->getSDKAppID:I

    .line 747
    .line 748
    add-int/lit8 v0, v0, 0x53

    .line 749
    .line 750
    rem-int/lit16 v0, v0, 0x80

    .line 751
    .line 752
    sput v0, Latd/bc/getMessageVersion;->BuildConfig:I

    .line 753
    .line 754
    goto :goto_3

    .line 755
    :cond_5
    new-array v3, v6, [Ljava/lang/Object;

    .line 756
    .line 757
    new-array v0, v11, [I

    .line 758
    .line 759
    aput-object v0, v3, v12

    .line 760
    .line 761
    new-array v4, v11, [I

    .line 762
    .line 763
    aput-object v4, v3, v11

    .line 764
    .line 765
    new-array v4, v11, [I

    .line 766
    .line 767
    aput-object v4, v3, v28

    .line 768
    .line 769
    check-cast v0, [I

    .line 770
    .line 771
    aput v1, v0, v12

    .line 772
    .line 773
    check-cast v4, [I

    .line 774
    .line 775
    aput v1, v4, v12

    .line 776
    .line 777
    aput-object v15, v3, v5

    .line 778
    .line 779
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    not-int v0, v0

    .line 784
    const v4, 0x2fe44691

    .line 785
    .line 786
    .line 787
    or-int/2addr v4, v0

    .line 788
    not-int v4, v4

    .line 789
    const v9, -0x3ac56987

    .line 790
    .line 791
    .line 792
    or-int/2addr v4, v9

    .line 793
    mul-int/lit16 v4, v4, -0x3d7

    .line 794
    .line 795
    const v10, 0x27454213

    .line 796
    .line 797
    .line 798
    add-int/2addr v4, v10

    .line 799
    or-int/2addr v0, v9

    .line 800
    not-int v0, v0

    .line 801
    const v9, 0x2ac44080

    .line 802
    .line 803
    .line 804
    or-int/2addr v0, v9

    .line 805
    invoke-static {v0, v13, v4, v2}, La2;->a(IIII)I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    shl-int/lit8 v4, v0, 0xd

    .line 810
    .line 811
    xor-int/2addr v0, v4

    .line 812
    ushr-int/lit8 v4, v0, 0x11

    .line 813
    .line 814
    xor-int/2addr v0, v4

    .line 815
    shl-int/lit8 v4, v0, 0x5

    .line 816
    .line 817
    xor-int/2addr v0, v4

    .line 818
    aget-object v4, v3, v11

    .line 819
    .line 820
    check-cast v4, [I

    .line 821
    .line 822
    aput v0, v4, v12

    .line 823
    .line 824
    :goto_3
    aget-object v0, v3, v28

    .line 825
    .line 826
    check-cast v0, [I

    .line 827
    .line 828
    aget v0, v0, v12

    .line 829
    .line 830
    if-eq v1, v0, :cond_6

    .line 831
    .line 832
    return-object v3

    .line 833
    :cond_6
    :try_start_4
    new-instance v0, Ljava/io/File;

    .line 834
    .line 835
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    cmpl-float v3, v3, v8

    .line 840
    .line 841
    rsub-int v3, v3, 0xbd

    .line 842
    .line 843
    const-string v20, "\u0004\uffcc\u0000\u0012\u000f\u000f\u0002\u000b\u0011\ufffc\u0011\u000f\ufffe\u0000\u0002\u000f\uffcc\u0010\u0016\u0010\uffcc\u0008\u0002\u000f\u000b\u0002\t\uffcc\u0001\u0002\uffff\u0012\u0004\uffcc\u0011\u000f\ufffe\u0000\u0006\u000b"

    .line 844
    .line 845
    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 846
    .line 847
    .line 848
    move-result-wide v9

    .line 849
    cmp-long v4, v9, v16

    .line 850
    .line 851
    add-int/lit8 v21, v4, 0x11

    .line 852
    .line 853
    invoke-static {v12, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    cmpl-float v4, v4, v8

    .line 858
    .line 859
    add-int/lit8 v22, v4, 0x28

    .line 860
    .line 861
    new-array v4, v11, [Ljava/lang/Object;

    .line 862
    .line 863
    const/16 v18, 0x0

    .line 864
    .line 865
    move/from16 v19, v3

    .line 866
    .line 867
    move-object/from16 v23, v4

    .line 868
    .line 869
    invoke-static/range {v18 .. v23}, Latd/bc/getMessageVersion;->c(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    aget-object v3, v23, v12

    .line 873
    .line 874
    check-cast v3, Ljava/lang/String;

    .line 875
    .line 876
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-nez v3, :cond_7

    .line 888
    .line 889
    :catch_2
    :goto_4
    move-object v3, v15

    .line 890
    goto :goto_6

    .line 891
    :cond_7
    new-instance v3, Ljava/io/FileReader;

    .line 892
    .line 893
    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 894
    .line 895
    .line 896
    new-instance v4, Ljava/io/BufferedReader;

    .line 897
    .line 898
    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 899
    .line 900
    .line 901
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 906
    .line 907
    .line 908
    move-result-wide v9

    .line 909
    cmp-long v9, v9, v16

    .line 910
    .line 911
    rsub-int v9, v9, 0xc9

    .line 912
    .line 913
    const-string v20, "\u0001\uffff\u0000"

    .line 914
    .line 915
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 916
    .line 917
    .line 918
    move-result v10

    .line 919
    shr-int/lit8 v10, v10, 0x16

    .line 920
    .line 921
    rsub-int/lit8 v21, v10, 0x1

    .line 922
    .line 923
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 924
    .line 925
    .line 926
    move-result v10

    .line 927
    cmpl-float v8, v10, v8

    .line 928
    .line 929
    rsub-int/lit8 v22, v8, 0x4

    .line 930
    .line 931
    new-array v8, v11, [Ljava/lang/Object;

    .line 932
    .line 933
    const/16 v18, 0x0

    .line 934
    .line 935
    move-object/from16 v23, v8

    .line 936
    .line 937
    move/from16 v19, v9

    .line 938
    .line 939
    invoke-static/range {v18 .. v23}, Latd/bc/getMessageVersion;->c(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    aget-object v8, v23, v12

    .line 943
    .line 944
    check-cast v8, Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v8

    .line 950
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 954
    if-nez v8, :cond_9

    .line 955
    .line 956
    sget v8, Latd/bc/getMessageVersion;->BuildConfig:I

    .line 957
    .line 958
    add-int/lit8 v8, v8, 0x63

    .line 959
    .line 960
    rem-int/lit16 v9, v8, 0x80

    .line 961
    .line 962
    sput v9, Latd/bc/getMessageVersion;->getSDKAppID:I

    .line 963
    .line 964
    rem-int/lit8 v8, v8, 0x2

    .line 965
    .line 966
    if-eqz v8, :cond_8

    .line 967
    .line 968
    :try_start_6
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 972
    .line 973
    .line 974
    const/16 v3, 0x23

    .line 975
    .line 976
    div-int/2addr v3, v12

    .line 977
    goto :goto_5

    .line 978
    :cond_8
    :try_start_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 982
    .line 983
    .line 984
    :goto_5
    move-object v3, v0

    .line 985
    goto :goto_6

    .line 986
    :cond_9
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 990
    .line 991
    .line 992
    goto :goto_4

    .line 993
    :catchall_0
    move-exception v0

    .line 994
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 998
    .line 999
    .line 1000
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1001
    :goto_6
    :try_start_8
    new-instance v0, Ljava/io/File;

    .line 1002
    .line 1003
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v8

    .line 1007
    cmp-long v4, v8, v16

    .line 1008
    .line 1009
    add-int/lit16 v4, v4, 0xba

    .line 1010
    .line 1011
    const-string v20, "\u000c\u0010\u0003\t\uffcd\u0011\u0017\u0011\uffcd\u0001\r\u0010\u000e\uffcd\u0002\u0003\n\u0000\uffff\u000c\u0003\ufffd\u0003\u0001\uffff\u0010\u0012\u0004\uffcd\n\u0003"

    .line 1012
    .line 1013
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v8

    .line 1017
    add-int/lit8 v21, v8, 0xe

    .line 1018
    .line 1019
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 1020
    .line 1021
    .line 1022
    move-result v8

    .line 1023
    shr-int/lit8 v8, v8, 0x8

    .line 1024
    .line 1025
    add-int/lit8 v22, v8, 0x1f

    .line 1026
    .line 1027
    new-array v8, v11, [Ljava/lang/Object;

    .line 1028
    .line 1029
    const/16 v18, 0x1

    .line 1030
    .line 1031
    move/from16 v19, v4

    .line 1032
    .line 1033
    move-object/from16 v23, v8

    .line 1034
    .line 1035
    invoke-static/range {v18 .. v23}, Latd/bc/getMessageVersion;->c(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    aget-object v4, v23, v12

    .line 1039
    .line 1040
    check-cast v4, Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    if-nez v4, :cond_a

    .line 1054
    .line 1055
    :catch_3
    move v0, v12

    .line 1056
    goto :goto_7

    .line 1057
    :cond_a
    new-instance v4, Ljava/io/FileReader;

    .line 1058
    .line 1059
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v8, Ljava/io/BufferedReader;

    .line 1063
    .line 1064
    invoke-direct {v8, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 1065
    .line 1066
    .line 1067
    :try_start_9
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 1072
    .line 1073
    .line 1074
    move-result v9

    .line 1075
    shr-int/2addr v9, v7

    .line 1076
    add-int/lit16 v9, v9, 0x8a

    .line 1077
    .line 1078
    const-string v20, "\u0000"

    .line 1079
    .line 1080
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1081
    .line 1082
    .line 1083
    move-result v10

    .line 1084
    rsub-int/lit8 v21, v10, 0x1

    .line 1085
    .line 1086
    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 1087
    .line 1088
    .line 1089
    move-result v10

    .line 1090
    rsub-int/lit8 v22, v10, 0x1

    .line 1091
    .line 1092
    new-array v10, v11, [Ljava/lang/Object;

    .line 1093
    .line 1094
    const/16 v18, 0x0

    .line 1095
    .line 1096
    move/from16 v19, v9

    .line 1097
    .line 1098
    move-object/from16 v23, v10

    .line 1099
    .line 1100
    invoke-static/range {v18 .. v23}, Latd/bc/getMessageVersion;->c(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    aget-object v9, v23, v12

    .line 1104
    .line 1105
    check-cast v9, Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v9

    .line 1111
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1115
    :try_start_a
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_7

    .line 1122
    :catchall_1
    move-exception v0

    .line 1123
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    .line 1127
    .line 1128
    .line 1129
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 1130
    :goto_7
    if-eqz v0, :cond_c

    .line 1131
    .line 1132
    :try_start_b
    new-instance v0, Ljava/io/File;

    .line 1133
    .line 1134
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    add-int/lit16 v4, v4, 0xbb

    .line 1139
    .line 1140
    const-string v20, "\u000c\u0007\u0001\uffff\u0010\u0012\uffcd\u0005\u0013\u0000\u0003\u0002\uffcd\n\u0003\u000c\u0010\u0003\t\uffcd\u0011\u0017\u0011\uffcd\u000c\r\ufffd\u0005\u000c\u0007\u0001\uffff\u0010\u0012\uffcd\u0005"

    .line 1141
    .line 1142
    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1143
    .line 1144
    .line 1145
    move-result v8

    .line 1146
    rsub-int/lit8 v21, v8, 0x18

    .line 1147
    .line 1148
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 1149
    .line 1150
    .line 1151
    move-result v8

    .line 1152
    shr-int/2addr v8, v7

    .line 1153
    rsub-int/lit8 v22, v8, 0x24

    .line 1154
    .line 1155
    new-array v8, v11, [Ljava/lang/Object;

    .line 1156
    .line 1157
    const/16 v18, 0x1

    .line 1158
    .line 1159
    move/from16 v19, v4

    .line 1160
    .line 1161
    move-object/from16 v23, v8

    .line 1162
    .line 1163
    invoke-static/range {v18 .. v23}, Latd/bc/getMessageVersion;->c(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    aget-object v4, v23, v12

    .line 1167
    .line 1168
    check-cast v4, Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    if-nez v4, :cond_b

    .line 1182
    .line 1183
    :catch_4
    move v0, v12

    .line 1184
    goto :goto_8

    .line 1185
    :cond_b
    new-instance v4, Ljava/io/FileReader;

    .line 1186
    .line 1187
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v8, Ljava/io/BufferedReader;

    .line 1191
    .line 1192
    invoke-direct {v8, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 1193
    .line 1194
    .line 1195
    :try_start_c
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v9

    .line 1203
    rsub-int v9, v9, 0x8a

    .line 1204
    .line 1205
    const-string v20, "\u0000"

    .line 1206
    .line 1207
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v13

    .line 1211
    cmp-long v21, v13, v16

    .line 1212
    .line 1213
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 1214
    .line 1215
    .line 1216
    move-result v10

    .line 1217
    shr-int/lit8 v10, v10, 0x8

    .line 1218
    .line 1219
    rsub-int/lit8 v22, v10, 0x1

    .line 1220
    .line 1221
    new-array v10, v11, [Ljava/lang/Object;

    .line 1222
    .line 1223
    const/16 v18, 0x0

    .line 1224
    .line 1225
    move/from16 v19, v9

    .line 1226
    .line 1227
    move-object/from16 v23, v10

    .line 1228
    .line 1229
    invoke-static/range {v18 .. v23}, Latd/bc/getMessageVersion;->c(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    aget-object v9, v23, v12

    .line 1233
    .line 1234
    check-cast v9, Ljava/lang/String;

    .line 1235
    .line 1236
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v9

    .line 1240
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1244
    :try_start_d
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_8

    .line 1251
    :catchall_2
    move-exception v0

    .line 1252
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    .line 1256
    .line 1257
    .line 1258
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 1259
    :goto_8
    if-eqz v0, :cond_c

    .line 1260
    .line 1261
    if-eqz v3, :cond_c

    .line 1262
    .line 1263
    sget v0, Latd/bc/getMessageVersion;->BuildConfig:I

    .line 1264
    .line 1265
    add-int/lit8 v0, v0, 0x71

    .line 1266
    .line 1267
    rem-int/lit16 v0, v0, 0x80

    .line 1268
    .line 1269
    sput v0, Latd/bc/getMessageVersion;->getSDKAppID:I

    .line 1270
    .line 1271
    xor-int/lit8 v0, v1, 0x14

    .line 1272
    .line 1273
    new-array v4, v6, [Ljava/lang/Object;

    .line 1274
    .line 1275
    new-array v6, v11, [I

    .line 1276
    .line 1277
    aput-object v6, v4, v12

    .line 1278
    .line 1279
    new-array v8, v11, [I

    .line 1280
    .line 1281
    aput-object v8, v4, v11

    .line 1282
    .line 1283
    new-array v8, v11, [I

    .line 1284
    .line 1285
    aput-object v8, v4, v28

    .line 1286
    .line 1287
    check-cast v6, [I

    .line 1288
    .line 1289
    aput v1, v6, v12

    .line 1290
    .line 1291
    check-cast v8, [I

    .line 1292
    .line 1293
    aput v0, v8, v12

    .line 1294
    .line 1295
    aput-object v3, v4, v5

    .line 1296
    .line 1297
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v0

    .line 1305
    long-to-int v0, v0

    .line 1306
    const v1, -0xd012476

    .line 1307
    .line 1308
    .line 1309
    or-int v3, v1, v0

    .line 1310
    .line 1311
    not-int v3, v3

    .line 1312
    not-int v5, v0

    .line 1313
    const v6, 0xffda5ff

    .line 1314
    .line 1315
    .line 1316
    or-int v8, v5, v6

    .line 1317
    .line 1318
    not-int v8, v8

    .line 1319
    or-int/2addr v3, v8

    .line 1320
    const/16 v8, 0x398

    .line 1321
    .line 1322
    mul-int/2addr v3, v8

    .line 1323
    const v9, -0xe3479ec

    .line 1324
    .line 1325
    .line 1326
    add-int/2addr v3, v9

    .line 1327
    const v9, -0xddda480

    .line 1328
    .line 1329
    .line 1330
    or-int/2addr v9, v5

    .line 1331
    not-int v9, v9

    .line 1332
    const v10, 0xd012475

    .line 1333
    .line 1334
    .line 1335
    or-int/2addr v9, v10

    .line 1336
    mul-int/2addr v9, v8

    .line 1337
    add-int/2addr v9, v3

    .line 1338
    or-int/2addr v1, v5

    .line 1339
    not-int v1, v1

    .line 1340
    const v3, -0xdc800b

    .line 1341
    .line 1342
    .line 1343
    or-int/2addr v3, v0

    .line 1344
    not-int v3, v3

    .line 1345
    or-int/2addr v1, v3

    .line 1346
    or-int/2addr v0, v6

    .line 1347
    not-int v0, v0

    .line 1348
    or-int/2addr v0, v1

    .line 1349
    invoke-static {v0, v8, v9, v7, v2}, Lbb1;->a(IIIII)I

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    shl-int/lit8 v1, v0, 0xd

    .line 1354
    .line 1355
    xor-int/2addr v0, v1

    .line 1356
    ushr-int/lit8 v1, v0, 0x11

    .line 1357
    .line 1358
    xor-int/2addr v0, v1

    .line 1359
    shl-int/lit8 v1, v0, 0x5

    .line 1360
    .line 1361
    xor-int/2addr v0, v1

    .line 1362
    aget-object v1, v4, v11

    .line 1363
    .line 1364
    check-cast v1, [I

    .line 1365
    .line 1366
    aput v0, v1, v12

    .line 1367
    .line 1368
    return-object v4

    .line 1369
    :cond_c
    new-array v0, v6, [Ljava/lang/Object;

    .line 1370
    .line 1371
    new-array v3, v11, [I

    .line 1372
    .line 1373
    aput-object v3, v0, v12

    .line 1374
    .line 1375
    new-array v4, v11, [I

    .line 1376
    .line 1377
    aput-object v4, v0, v11

    .line 1378
    .line 1379
    new-array v4, v11, [I

    .line 1380
    .line 1381
    aput-object v4, v0, v28

    .line 1382
    .line 1383
    check-cast v3, [I

    .line 1384
    .line 1385
    aput v1, v3, v12

    .line 1386
    .line 1387
    check-cast v4, [I

    .line 1388
    .line 1389
    aput v1, v4, v12

    .line 1390
    .line 1391
    aput-object v15, v0, v5

    .line 1392
    .line 1393
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    const v3, -0x30f57abd

    .line 1398
    .line 1399
    .line 1400
    or-int/2addr v3, v1

    .line 1401
    not-int v3, v3

    .line 1402
    const v4, 0x261457c7

    .line 1403
    .line 1404
    .line 1405
    or-int/2addr v3, v4

    .line 1406
    mul-int/lit16 v3, v3, -0x13e

    .line 1407
    .line 1408
    const v5, 0x2914a2ec

    .line 1409
    .line 1410
    .line 1411
    add-int/2addr v3, v5

    .line 1412
    or-int/2addr v4, v1

    .line 1413
    not-int v4, v4

    .line 1414
    not-int v5, v1

    .line 1415
    const v6, -0x6000544

    .line 1416
    .line 1417
    .line 1418
    or-int v7, v5, v6

    .line 1419
    .line 1420
    not-int v7, v7

    .line 1421
    or-int/2addr v4, v7

    .line 1422
    const/16 v7, 0x13e

    .line 1423
    .line 1424
    mul-int/2addr v4, v7

    .line 1425
    add-int/2addr v4, v3

    .line 1426
    const v3, 0x36f57fff

    .line 1427
    .line 1428
    .line 1429
    or-int/2addr v3, v5

    .line 1430
    not-int v3, v3

    .line 1431
    or-int/2addr v1, v6

    .line 1432
    not-int v1, v1

    .line 1433
    or-int/2addr v1, v3

    .line 1434
    invoke-static {v1, v7, v4, v2}, La2;->a(IIII)I

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    shl-int/lit8 v2, v1, 0xd

    .line 1439
    .line 1440
    xor-int/2addr v1, v2

    .line 1441
    ushr-int/lit8 v2, v1, 0x11

    .line 1442
    .line 1443
    xor-int/2addr v1, v2

    .line 1444
    shl-int/lit8 v2, v1, 0x5

    .line 1445
    .line 1446
    xor-int/2addr v1, v2

    .line 1447
    aget-object v2, v0, v11

    .line 1448
    .line 1449
    check-cast v2, [I

    .line 1450
    .line 1451
    aput v1, v2, v12

    .line 1452
    .line 1453
    return-object v0

    .line 1454
    :catchall_3
    move-exception v0

    .line 1455
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    if-eqz v1, :cond_d

    .line 1460
    .line 1461
    throw v1

    .line 1462
    :cond_d
    throw v0
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Latd/bc/getMessageVersion;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xd9

    .line 10
    .line 11
    sput v0, Latd/bc/getMessageVersion;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x9t
        -0x37t
        0x51t
        0xet
        -0x3t
        0x3t
        -0x3t
    .end array-data
.end method

.method public static init$1()V
    .locals 1

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/bc/getMessageVersion;->$$d:[B

    .line 9
    .line 10
    const/16 v0, 0xef

    .line 11
    .line 12
    sput v0, Latd/bc/getMessageVersion;->$$e:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x27t
        0x8t
        -0x1ft
        -0x1ft
        -0x13t
        0x10t
        0x36t
        -0x49t
        0x49t
        -0x14t
        -0x33t
        0xct
        -0x3t
        0x8t
        0x21t
        -0x2ct
        0x1t
        0x8t
        -0x3t
        0x2t
        0x43t
        -0x43t
        0x2t
        -0xft
        0x21t
        0xft
        -0x7t
        0xat
        -0x2ft
        0x0t
        0x27t
        0x5t
        0x2t
        -0xft
        0x21t
        0xft
        -0x7t
        -0x9t
        -0x1et
        0x11t
        -0xdt
        -0x5t
        0x12t
        -0x2t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x25t
        0x5t
        -0x13t
        0x10t
        0x36t
        -0x33t
        -0x1t
        0x34t
        -0x39t
        0x2t
        -0xft
        0x21t
        0xft
        -0x7t
        0xat
        -0x2ft
        0x0t
        0x27t
        0x5t
    .end array-data
.end method

.method public static init$2()V
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
    sput-object v0, Latd/bc/getMessageVersion;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x46

    .line 10
    .line 11
    sput v0, Latd/bc/getMessageVersion;->$$f:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x67t
        -0x6ft
        0x6t
        -0x7et
    .end array-data
.end method
