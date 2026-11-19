.class public final Latd/ah/getSDKTransactionID;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static ChallengeResultCancelled:I

.field public static final getDeviceData:Latd/ah/getDeviceData;

.field private static getMessageVersion:I

.field private static getSDKAppID:C

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:J

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Latd/ah/getSDKTransactionID;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 8
    .line 9
    rsub-int/lit8 p0, p0, 0x4

    .line 10
    .line 11
    rsub-int/lit8 p1, p1, 0x77

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
    move p1, p0

    .line 19
    move v3, p2

    .line 20
    move v5, v2

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
    int-to-byte v4, p0

    .line 27
    add-int/lit8 v5, v3, 0x1

    .line 28
    .line 29
    aput-byte v4, v1, v3

    .line 30
    .line 31
    if-ne v5, p2, :cond_1

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
    aget-byte v3, v0, p1

    .line 40
    .line 41
    :goto_1
    add-int/2addr p0, v3

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    move v3, v5

    .line 45
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/ah/getSDKTransactionID;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/ah/getSDKTransactionID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/ah/getSDKTransactionID;->$11:I

    .line 9
    .line 10
    sput v0, Latd/ah/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    .line 11
    .line 12
    sput v1, Latd/ah/getSDKTransactionID;->getMessageVersion:I

    .line 13
    .line 14
    sput v0, Latd/ah/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 15
    .line 16
    sput v1, Latd/ah/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 17
    .line 18
    invoke-static {}, Latd/ah/getSDKTransactionID;->AuthenticationRequestParameters()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Latd/ah/getSDKReferenceNumber;

    .line 22
    .line 23
    invoke-direct {v0}, Latd/ah/getSDKReferenceNumber;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Latd/ah/getSDKTransactionID;->getDeviceData:Latd/ah/getDeviceData;

    .line 27
    .line 28
    sget v0, Latd/ah/getSDKTransactionID;->getMessageVersion:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x5f

    .line 31
    .line 32
    rem-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    sput v0, Latd/ah/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    .line 35
    .line 36
    return-void
.end method

.method public static AuthenticationRequestParameters()V
    .locals 2

    .line 1
    const-wide v0, 0x1a723e21867d3d47L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Latd/ah/getSDKTransactionID;->getSDKReferenceNumber:J

    .line 7
    .line 8
    const v0, -0x7982c2b9

    .line 9
    .line 10
    .line 11
    sput v0, Latd/ah/getSDKTransactionID;->getSDKTransactionID:I

    .line 12
    .line 13
    const/16 v0, 0x3e3d

    .line 14
    .line 15
    sput-char v0, Latd/ah/getSDKTransactionID;->getSDKAppID:C

    .line 16
    .line 17
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 29

    .line 1
    sget v0, Latd/ah/getSDKTransactionID;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/ah/getSDKTransactionID;->$11:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_a

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
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v3, p1

    .line 33
    .line 34
    :goto_1
    check-cast v3, [C

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    sget v5, Latd/ah/getSDKTransactionID;->$11:I

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x39

    .line 42
    .line 43
    rem-int/lit16 v6, v5, 0x80

    .line 44
    .line 45
    sput v6, Latd/ah/getSDKTransactionID;->$10:I

    .line 46
    .line 47
    rem-int/2addr v5, v1

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/16 v6, 0x2b

    .line 55
    .line 56
    div-int/2addr v6, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object/from16 v5, p0

    .line 64
    .line 65
    :goto_2
    check-cast v5, [C

    .line 66
    .line 67
    new-instance v6, Latd/bb/onCompletion;

    .line 68
    .line 69
    invoke-direct {v6}, Latd/bb/onCompletion;-><init>()V

    .line 70
    .line 71
    .line 72
    array-length v7, v3

    .line 73
    new-array v8, v7, [C

    .line 74
    .line 75
    array-length v9, v5

    .line 76
    new-array v10, v9, [C

    .line 77
    .line 78
    invoke-static {v3, v4, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    aget-char v3, v8, v4

    .line 85
    .line 86
    xor-int v3, v3, p4

    .line 87
    .line 88
    int-to-char v3, v3

    .line 89
    aput-char v3, v8, v4

    .line 90
    .line 91
    aget-char v3, v10, v1

    .line 92
    .line 93
    move/from16 v5, p3

    .line 94
    .line 95
    int-to-char v5, v5

    .line 96
    add-int/2addr v3, v5

    .line 97
    int-to-char v3, v3

    .line 98
    aput-char v3, v10, v1

    .line 99
    .line 100
    array-length v3, v0

    .line 101
    new-array v5, v3, [C

    .line 102
    .line 103
    iput v4, v6, Latd/bb/onCompletion;->getDeviceData:I

    .line 104
    .line 105
    :goto_3
    iget v7, v6, Latd/bb/onCompletion;->getDeviceData:I

    .line 106
    .line 107
    if-ge v7, v3, :cond_9

    .line 108
    .line 109
    sget v7, Latd/ah/getSDKTransactionID;->$11:I

    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x75

    .line 112
    .line 113
    rem-int/lit16 v7, v7, 0x80

    .line 114
    .line 115
    sput v7, Latd/ah/getSDKTransactionID;->$10:I

    .line 116
    .line 117
    :try_start_0
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const v9, 0x3425b57b

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    const-class v11, Ljava/lang/Object;

    .line 129
    .line 130
    const-string v12, ""

    .line 131
    .line 132
    const/4 v13, 0x1

    .line 133
    if-nez v9, :cond_4

    .line 134
    .line 135
    :try_start_1
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    add-int/lit16 v14, v9, 0x816

    .line 140
    .line 141
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    shr-int/lit8 v9, v9, 0x10

    .line 146
    .line 147
    const v15, 0xae71

    .line 148
    .line 149
    .line 150
    sub-int/2addr v15, v9

    .line 151
    int-to-char v15, v15

    .line 152
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    add-int/lit8 v16, v9, 0x20

    .line 157
    .line 158
    sget-object v9, Latd/ah/getSDKTransactionID;->$$a:[B

    .line 159
    .line 160
    aget-byte v9, v9, v13

    .line 161
    .line 162
    add-int/2addr v9, v13

    .line 163
    int-to-byte v9, v9

    .line 164
    move/from16 p0, v13

    .line 165
    .line 166
    add-int/lit8 v13, v9, 0x2

    .line 167
    .line 168
    int-to-byte v13, v13

    .line 169
    move/from16 v21, v1

    .line 170
    .line 171
    add-int/lit8 v1, v13, -0x2

    .line 172
    .line 173
    int-to-byte v1, v1

    .line 174
    invoke-static {v9, v13, v1}, Latd/ah/getSDKTransactionID;->$$c(SII)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v19

    .line 178
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v20

    .line 182
    const v17, -0x17b24c95

    .line 183
    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    goto :goto_4

    .line 192
    :cond_4
    move/from16 v21, v1

    .line 193
    .line 194
    move/from16 p0, v13

    .line 195
    .line 196
    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    .line 197
    .line 198
    invoke-virtual {v9, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const v9, 0x6bab87bb

    .line 213
    .line 214
    .line 215
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-nez v9, :cond_5

    .line 220
    .line 221
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    add-int/lit16 v13, v9, 0xc17

    .line 226
    .line 227
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    shr-int/lit8 v9, v9, 0x10

    .line 232
    .line 233
    add-int/lit16 v9, v9, 0x381f

    .line 234
    .line 235
    int-to-char v14, v9

    .line 236
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    shr-int/lit8 v9, v9, 0x10

    .line 241
    .line 242
    add-int/lit8 v15, v9, 0x12

    .line 243
    .line 244
    sget-object v9, Latd/ah/getSDKTransactionID;->$$a:[B

    .line 245
    .line 246
    aget-byte v9, v9, p0

    .line 247
    .line 248
    move/from16 p1, v4

    .line 249
    .line 250
    add-int/lit8 v4, v9, 0x1

    .line 251
    .line 252
    int-to-byte v4, v4

    .line 253
    neg-int v9, v9

    .line 254
    int-to-byte v9, v9

    .line 255
    add-int/lit8 v2, v9, -0x1

    .line 256
    .line 257
    int-to-byte v2, v2

    .line 258
    invoke-static {v4, v9, v2}, Latd/ah/getSDKTransactionID;->$$c(SII)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v18

    .line 262
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v19

    .line 266
    const v16, -0x483c7e55

    .line 267
    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    goto :goto_5

    .line 276
    :cond_5
    move/from16 p1, v4

    .line 277
    .line 278
    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    invoke-virtual {v9, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    iget v4, v6, Latd/bb/onCompletion;->getDeviceData:I

    .line 292
    .line 293
    rem-int/lit8 v4, v4, 0x4

    .line 294
    .line 295
    aget-char v4, v8, v4

    .line 296
    .line 297
    mul-int/lit16 v4, v4, 0x7fce

    .line 298
    .line 299
    aget-char v7, v10, v1

    .line 300
    .line 301
    const/4 v9, 0x3

    .line 302
    :try_start_2
    new-array v9, v9, [Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    aput-object v7, v9, v21

    .line 309
    .line 310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    aput-object v4, v9, p0

    .line 315
    .line 316
    aput-object v6, v9, p1

    .line 317
    .line 318
    const v4, 0x6510fd78

    .line 319
    .line 320
    .line 321
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 325
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 326
    .line 327
    if-nez v4, :cond_6

    .line 328
    .line 329
    move/from16 v13, p1

    .line 330
    .line 331
    :try_start_3
    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    const v14, -0xfffa6c

    .line 336
    .line 337
    .line 338
    sub-int v22, v14, v4

    .line 339
    .line 340
    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 341
    .line 342
    .line 343
    move-result-wide v14

    .line 344
    const-wide/16 v16, 0x0

    .line 345
    .line 346
    cmpl-double v4, v14, v16

    .line 347
    .line 348
    int-to-char v4, v4

    .line 349
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    rsub-int/lit8 v24, v13, 0x1e

    .line 354
    .line 355
    sget-object v13, Latd/ah/getSDKTransactionID;->$$a:[B

    .line 356
    .line 357
    aget-byte v13, v13, p0

    .line 358
    .line 359
    add-int/lit8 v13, v13, 0x1

    .line 360
    .line 361
    int-to-byte v13, v13

    .line 362
    int-to-byte v14, v13

    .line 363
    int-to-byte v15, v14

    .line 364
    invoke-static {v13, v14, v15}, Latd/ah/getSDKTransactionID;->$$c(SII)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v27

    .line 368
    filled-new-array {v11, v7, v7}, [Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-result-object v28

    .line 372
    const v25, -0x46870498

    .line 373
    .line 374
    .line 375
    const/16 v26, 0x0

    .line 376
    .line 377
    move/from16 v23, v4

    .line 378
    .line 379
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    .line 384
    .line 385
    const/4 v11, 0x0

    .line 386
    invoke-virtual {v4, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 387
    .line 388
    .line 389
    aget-char v4, v8, v2

    .line 390
    .line 391
    mul-int/lit16 v4, v4, 0x7fce

    .line 392
    .line 393
    aget-char v1, v10, v1

    .line 394
    .line 395
    move/from16 v9, v21

    .line 396
    .line 397
    :try_start_4
    new-array v11, v9, [Ljava/lang/Object;

    .line 398
    .line 399
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    aput-object v1, v11, p0

    .line 404
    .line 405
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const/4 v13, 0x0

    .line 410
    aput-object v1, v11, v13

    .line 411
    .line 412
    const v1, 0x308bf9cf

    .line 413
    .line 414
    .line 415
    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-nez v1, :cond_7

    .line 420
    .line 421
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    shr-int/lit8 v1, v1, 0x8

    .line 426
    .line 427
    rsub-int v13, v1, 0xad6

    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    invoke-static {v12, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    add-int/lit16 v4, v4, 0x3304

    .line 435
    .line 436
    int-to-char v14, v4

    .line 437
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    const/4 v4, 0x0

    .line 442
    cmpl-float v1, v1, v4

    .line 443
    .line 444
    rsub-int/lit8 v15, v1, 0x1a

    .line 445
    .line 446
    sget-object v1, Latd/ah/getSDKTransactionID;->$$a:[B

    .line 447
    .line 448
    aget-byte v1, v1, p0

    .line 449
    .line 450
    add-int/lit8 v4, v1, 0x1

    .line 451
    .line 452
    int-to-byte v4, v4

    .line 453
    or-int/lit8 v12, v4, 0x33

    .line 454
    .line 455
    int-to-byte v12, v12

    .line 456
    add-int/lit8 v1, v1, 0x1

    .line 457
    .line 458
    int-to-byte v1, v1

    .line 459
    invoke-static {v4, v12, v1}, Latd/ah/getSDKTransactionID;->$$c(SII)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v18

    .line 463
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    move-result-object v19

    .line 467
    const v16, -0x131c0021

    .line 468
    .line 469
    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    :cond_7
    check-cast v1, Ljava/lang/reflect/Method;

    .line 477
    .line 478
    const/4 v4, 0x0

    .line 479
    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Ljava/lang/Character;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 486
    .line 487
    .line 488
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 489
    aput-char v1, v10, v2

    .line 490
    .line 491
    iget-char v1, v6, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    .line 492
    .line 493
    aput-char v1, v8, v2

    .line 494
    .line 495
    iget v2, v6, Latd/bb/onCompletion;->getDeviceData:I

    .line 496
    .line 497
    aget-char v4, v0, v2

    .line 498
    .line 499
    xor-int/2addr v1, v4

    .line 500
    int-to-long v11, v1

    .line 501
    sget-wide v13, Latd/ah/getSDKTransactionID;->getSDKReferenceNumber:J

    .line 502
    .line 503
    const-wide v15, 0x1a723e21867d3d47L

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    xor-long/2addr v13, v15

    .line 509
    xor-long/2addr v11, v13

    .line 510
    sget v1, Latd/ah/getSDKTransactionID;->getSDKTransactionID:I

    .line 511
    .line 512
    int-to-long v13, v1

    .line 513
    xor-long/2addr v13, v15

    .line 514
    long-to-int v1, v13

    .line 515
    int-to-long v13, v1

    .line 516
    xor-long/2addr v11, v13

    .line 517
    sget-char v1, Latd/ah/getSDKTransactionID;->getSDKAppID:C

    .line 518
    .line 519
    int-to-long v13, v1

    .line 520
    xor-long/2addr v13, v15

    .line 521
    long-to-int v1, v13

    .line 522
    int-to-char v1, v1

    .line 523
    int-to-long v13, v1

    .line 524
    xor-long/2addr v11, v13

    .line 525
    long-to-int v1, v11

    .line 526
    int-to-char v1, v1

    .line 527
    aput-char v1, v5, v2

    .line 528
    .line 529
    add-int/lit8 v2, v2, 0x1

    .line 530
    .line 531
    iput v2, v6, Latd/bb/onCompletion;->getDeviceData:I

    .line 532
    .line 533
    move v1, v9

    .line 534
    const/4 v2, 0x0

    .line 535
    const/4 v4, 0x0

    .line 536
    goto/16 :goto_3

    .line 537
    .line 538
    :catchall_0
    move-exception v0

    .line 539
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-eqz v1, :cond_8

    .line 544
    .line 545
    throw v1

    .line 546
    :cond_8
    throw v0

    .line 547
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 548
    .line 549
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 550
    .line 551
    .line 552
    const/4 v13, 0x0

    .line 553
    aput-object v0, p5, v13

    .line 554
    .line 555
    return-void

    .line 556
    :cond_a
    move-object/from16 v20, v2

    .line 557
    .line 558
    throw v20
.end method

.method public static getDeviceData(Ljava/lang/String;)Latd/ah/getDeviceData;
    .locals 6

    .line 1
    sget-object v0, Latd/ah/getSDKTransactionID;->getDeviceData:Latd/ah/getDeviceData;

    .line 2
    .line 3
    invoke-virtual {v0}, Latd/ad/AuthenticationRequestParameters;->AuthenticationRequestParameters()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget p0, Latd/ah/getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 14
    .line 15
    add-int/lit8 v1, p0, 0x23

    .line 16
    .line 17
    rem-int/lit16 v2, v1, 0x80

    .line 18
    .line 19
    sput v2, Latd/ah/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0x5b

    .line 26
    .line 27
    rem-int/lit16 p0, p0, 0x80

    .line 28
    .line 29
    sput p0, Latd/ah/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    shr-int/lit8 v3, p0, 0x10

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-static {p0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmpl-double v0, v0, v4

    .line 48
    .line 49
    int-to-char v4, v0

    .line 50
    const/4 v0, 0x1

    .line 51
    new-array v5, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v0, "\u0000\u0000\u0000\u0000"

    .line 54
    .line 55
    const-string v1, "\u2132\u3925\ua495\u9a99"

    .line 56
    .line 57
    const-string v2, "\u97e1\uc36f\ubeab\u559a\u9936\u9c58\u212d\u88fc\u5fce\uac3a\u3cdf\u22b9\ueb00\u5978\u495f\ubc84\u9725\ua0db\ua255\ufe4b\u3267\u1a56\ud745\uc38b\u981a\u9795\ud3b4\u6dfe\ua4a9\u7510\ud692\ufa87\u63db\u0847\ufa74\u4285\ucf16\u7653"

    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, Latd/ah/getSDKTransactionID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    aget-object p0, v5, p0

    .line 63
    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
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
    sput-object v0, Latd/ah/getSDKTransactionID;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x45

    .line 10
    .line 11
    sput v0, Latd/ah/getSDKTransactionID;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x26t
        -0x1t
        0x7dt
        -0x60t
    .end array-data
.end method
