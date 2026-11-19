.class public final Latd/ab/getSDKTransactionID;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/adyen/threeds2/ErrorMessage;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:J

.field private static BuildConfig:I

.field private static ChallengeResult:C

.field private static getMessageVersion:I

.field private static getSDKEphemeralPublicKey:I


# instance fields
.field private final getDeviceData:Ljava/lang/String;

.field private final getSDKAppID:Ljava/lang/String;

.field private final getSDKReferenceNumber:Ljava/lang/String;

.field private final getSDKTransactionID:Ljava/lang/String;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    rsub-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    sget-object v1, Latd/ab/getSDKTransactionID;->$$a:[B

    .line 6
    .line 7
    rsub-int/lit8 p1, p1, 0x77

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x4

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move p1, p0

    .line 22
    move v4, v3

    .line 23
    move-object v3, v1

    .line 24
    move v1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    int-to-byte v4, p1

    .line 29
    aput-byte v4, v0, v3

    .line 30
    .line 31
    if-ne v3, p0, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    aget-byte v4, v1, p2

    .line 40
    .line 41
    move-object v5, v1

    .line 42
    move v1, p2

    .line 43
    move p2, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v5

    .line 46
    :goto_1
    neg-int p2, p2

    .line 47
    add-int/2addr p1, p2

    .line 48
    add-int/lit8 p2, v1, 0x1

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/ab/getSDKTransactionID;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/ab/getSDKTransactionID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/ab/getSDKTransactionID;->$11:I

    .line 9
    .line 10
    sput v0, Latd/ab/getSDKTransactionID;->getMessageVersion:I

    .line 11
    .line 12
    sput v1, Latd/ab/getSDKTransactionID;->BuildConfig:I

    .line 13
    .line 14
    const-wide v0, 0x1a723e21867d3d47L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sput-wide v0, Latd/ab/getSDKTransactionID;->AuthenticationRequestParameters:J

    .line 20
    .line 21
    const v0, -0x7982c2b9

    .line 22
    .line 23
    .line 24
    sput v0, Latd/ab/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    .line 25
    .line 26
    const v0, 0xb62b

    .line 27
    .line 28
    .line 29
    sput-char v0, Latd/ab/getSDKTransactionID;->ChallengeResult:C

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latd/ab/getSDKTransactionID;->getDeviceData:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Latd/ab/getSDKTransactionID;->getSDKAppID:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Latd/ab/getSDKTransactionID;->getSDKReferenceNumber:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Latd/ab/getSDKTransactionID;->getSDKTransactionID:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 24

    .line 1
    sget v0, Latd/ab/getSDKTransactionID;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/ab/getSDKTransactionID;->$11:I

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
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget v3, Latd/ab/getSDKTransactionID;->$10:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x27

    .line 30
    .line 31
    rem-int/lit16 v4, v3, 0x80

    .line 32
    .line 33
    sput v4, Latd/ab/getSDKTransactionID;->$11:I

    .line 34
    .line 35
    rem-int/2addr v3, v1

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :cond_2
    move-object/from16 v3, p1

    .line 48
    .line 49
    :goto_1
    check-cast v3, [C

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object/from16 v4, p0

    .line 59
    .line 60
    :goto_2
    check-cast v4, [C

    .line 61
    .line 62
    new-instance v5, Latd/bb/onCompletion;

    .line 63
    .line 64
    invoke-direct {v5}, Latd/bb/onCompletion;-><init>()V

    .line 65
    .line 66
    .line 67
    array-length v6, v3

    .line 68
    new-array v7, v6, [C

    .line 69
    .line 70
    array-length v8, v4

    .line 71
    new-array v9, v8, [C

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-static {v3, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    aget-char v3, v7, v10

    .line 81
    .line 82
    xor-int v3, v3, p4

    .line 83
    .line 84
    int-to-char v3, v3

    .line 85
    aput-char v3, v7, v10

    .line 86
    .line 87
    aget-char v3, v9, v1

    .line 88
    .line 89
    move/from16 v4, p3

    .line 90
    .line 91
    int-to-char v4, v4

    .line 92
    add-int/2addr v3, v4

    .line 93
    int-to-char v3, v3

    .line 94
    aput-char v3, v9, v1

    .line 95
    .line 96
    array-length v3, v0

    .line 97
    new-array v4, v3, [C

    .line 98
    .line 99
    iput v10, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 100
    .line 101
    :goto_3
    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 102
    .line 103
    if-ge v6, v3, :cond_9

    .line 104
    .line 105
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const v8, 0x3425b57b

    .line 110
    .line 111
    .line 112
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    const-class v11, Ljava/lang/Object;

    .line 117
    .line 118
    const-string v12, ""

    .line 119
    .line 120
    const-wide/16 v13, 0x0

    .line 121
    .line 122
    if-nez v8, :cond_4

    .line 123
    .line 124
    :try_start_1
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    rsub-int v15, v8, 0x814

    .line 129
    .line 130
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    const v16, 0xae70

    .line 135
    .line 136
    .line 137
    sub-int v8, v16, v8

    .line 138
    .line 139
    int-to-char v8, v8

    .line 140
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    add-int/lit8 v17, v16, 0x20

    .line 145
    .line 146
    invoke-static {v10, v1, v10}, Latd/ab/getSDKTransactionID;->$$c(SBB)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v20

    .line 150
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v21

    .line 154
    const v18, -0x17b24c95

    .line 155
    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    move/from16 v16, v8

    .line 160
    .line 161
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 166
    .line 167
    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const v15, 0x6bab87bb

    .line 182
    .line 183
    .line 184
    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    move-wide/from16 p0, v13

    .line 191
    .line 192
    const/4 v13, 0x1

    .line 193
    if-nez v15, :cond_5

    .line 194
    .line 195
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    shr-int/lit8 v14, v14, 0x10

    .line 200
    .line 201
    add-int/lit16 v14, v14, 0xc17

    .line 202
    .line 203
    invoke-static {v12, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    rsub-int v15, v15, 0x381f

    .line 208
    .line 209
    int-to-char v15, v15

    .line 210
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 211
    .line 212
    .line 213
    move-result v17

    .line 214
    cmpl-float v17, v17, v16

    .line 215
    .line 216
    add-int/lit8 v19, v17, 0x11

    .line 217
    .line 218
    invoke-static {v10, v13, v10}, Latd/ab/getSDKTransactionID;->$$c(SBB)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v22

    .line 222
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v23

    .line 226
    const v20, -0x483c7e55

    .line 227
    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    move/from16 v17, v14

    .line 232
    .line 233
    move/from16 v18, v15

    .line 234
    .line 235
    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    :cond_5
    check-cast v15, Ljava/lang/reflect/Method;

    .line 240
    .line 241
    invoke-virtual {v15, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    iget v14, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 252
    .line 253
    rem-int/lit8 v14, v14, 0x4

    .line 254
    .line 255
    aget-char v14, v7, v14

    .line 256
    .line 257
    mul-int/lit16 v14, v14, 0x7fce

    .line 258
    .line 259
    aget-char v15, v9, v6

    .line 260
    .line 261
    move/from16 p2, v13

    .line 262
    .line 263
    const/4 v13, 0x3

    .line 264
    :try_start_2
    new-array v13, v13, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    aput-object v15, v13, v1

    .line 271
    .line 272
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    aput-object v14, v13, p2

    .line 277
    .line 278
    aput-object v5, v13, v10

    .line 279
    .line 280
    const v14, 0x6510fd78

    .line 281
    .line 282
    .line 283
    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 288
    .line 289
    if-nez v14, :cond_6

    .line 290
    .line 291
    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 292
    .line 293
    .line 294
    move-result-wide v17

    .line 295
    cmp-long v14, v17, p0

    .line 296
    .line 297
    rsub-int v14, v14, 0x595

    .line 298
    .line 299
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 300
    .line 301
    .line 302
    move-result v17

    .line 303
    shr-int/lit8 v1, v17, 0x10

    .line 304
    .line 305
    int-to-char v1, v1

    .line 306
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    .line 307
    .line 308
    .line 309
    move-result v17

    .line 310
    add-int/lit8 v17, v17, 0x14

    .line 311
    .line 312
    shr-int/lit8 v17, v17, 0x6

    .line 313
    .line 314
    rsub-int/lit8 v19, v17, 0x1e

    .line 315
    .line 316
    invoke-static {v10, v10, v10}, Latd/ab/getSDKTransactionID;->$$c(SBB)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v22

    .line 320
    filled-new-array {v11, v15, v15}, [Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v23

    .line 324
    const v20, -0x46870498

    .line 325
    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    move/from16 v18, v1

    .line 330
    .line 331
    move/from16 v17, v14

    .line 332
    .line 333
    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    :cond_6
    check-cast v14, Ljava/lang/reflect/Method;

    .line 338
    .line 339
    invoke-virtual {v14, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 340
    .line 341
    .line 342
    aget-char v1, v7, v8

    .line 343
    .line 344
    mul-int/lit16 v1, v1, 0x7fce

    .line 345
    .line 346
    aget-char v6, v9, v6

    .line 347
    .line 348
    const/4 v11, 0x2

    .line 349
    :try_start_4
    new-array v13, v11, [Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    aput-object v6, v13, p2

    .line 356
    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    aput-object v1, v13, v10

    .line 362
    .line 363
    const v1, 0x308bf9cf

    .line 364
    .line 365
    .line 366
    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-nez v1, :cond_7

    .line 371
    .line 372
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    cmpl-float v1, v1, v16

    .line 377
    .line 378
    add-int/lit16 v1, v1, 0xad5

    .line 379
    .line 380
    invoke-static {v12, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    add-int/lit16 v6, v6, 0x3304

    .line 385
    .line 386
    int-to-char v6, v6

    .line 387
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    shr-int/lit8 v12, v12, 0x10

    .line 392
    .line 393
    add-int/lit8 v18, v12, 0x19

    .line 394
    .line 395
    const/16 v12, 0x33

    .line 396
    .line 397
    invoke-static {v10, v12, v10}, Latd/ab/getSDKTransactionID;->$$c(SBB)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v21

    .line 401
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    move-result-object v22

    .line 405
    const v19, -0x131c0021

    .line 406
    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    move/from16 v16, v1

    .line 411
    .line 412
    move/from16 v17, v6

    .line 413
    .line 414
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :cond_7
    check-cast v1, Ljava/lang/reflect/Method;

    .line 419
    .line 420
    invoke-virtual {v1, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Ljava/lang/Character;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 427
    .line 428
    .line 429
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 430
    aput-char v1, v9, v8

    .line 431
    .line 432
    iget-char v1, v5, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    .line 433
    .line 434
    aput-char v1, v7, v8

    .line 435
    .line 436
    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 437
    .line 438
    aget-char v8, v0, v6

    .line 439
    .line 440
    xor-int/2addr v1, v8

    .line 441
    int-to-long v12, v1

    .line 442
    sget-wide v14, Latd/ab/getSDKTransactionID;->AuthenticationRequestParameters:J

    .line 443
    .line 444
    const-wide v16, 0x1a723e21867d3d47L

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    xor-long v14, v14, v16

    .line 450
    .line 451
    xor-long/2addr v12, v14

    .line 452
    sget v1, Latd/ab/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    .line 453
    .line 454
    int-to-long v14, v1

    .line 455
    xor-long v14, v14, v16

    .line 456
    .line 457
    long-to-int v1, v14

    .line 458
    int-to-long v14, v1

    .line 459
    xor-long/2addr v12, v14

    .line 460
    sget-char v1, Latd/ab/getSDKTransactionID;->ChallengeResult:C

    .line 461
    .line 462
    int-to-long v14, v1

    .line 463
    xor-long v14, v14, v16

    .line 464
    .line 465
    long-to-int v1, v14

    .line 466
    int-to-char v1, v1

    .line 467
    int-to-long v14, v1

    .line 468
    xor-long/2addr v12, v14

    .line 469
    long-to-int v1, v12

    .line 470
    int-to-char v1, v1

    .line 471
    aput-char v1, v4, v6

    .line 472
    .line 473
    add-int/lit8 v6, v6, 0x1

    .line 474
    .line 475
    iput v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 476
    .line 477
    move v1, v11

    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :catchall_0
    move-exception v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    if-eqz v1, :cond_8

    .line 486
    .line 487
    throw v1

    .line 488
    :cond_8
    throw v0

    .line 489
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 490
    .line 491
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 492
    .line 493
    .line 494
    sget v1, Latd/ab/getSDKTransactionID;->$11:I

    .line 495
    .line 496
    add-int/lit8 v1, v1, 0x9

    .line 497
    .line 498
    rem-int/lit16 v1, v1, 0x80

    .line 499
    .line 500
    sput v1, Latd/ab/getSDKTransactionID;->$10:I

    .line 501
    .line 502
    aput-object v0, p5, v10

    .line 503
    .line 504
    return-void

    .line 505
    :cond_a
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
    sput-object v0, Latd/ab/getSDKTransactionID;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x49

    .line 10
    .line 11
    sput v0, Latd/ab/getSDKTransactionID;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x1bt
        0x14t
        0x64t
        0x27t
    .end array-data
.end method


# virtual methods
.method public final getErrorCode()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Latd/ab/getSDKTransactionID;->BuildConfig:I

    .line 2
    .line 3
    iget-object p0, p0, Latd/ab/getSDKTransactionID;->getSDKAppID:Ljava/lang/String;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x77

    .line 6
    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 8
    .line 9
    sput v1, Latd/ab/getSDKTransactionID;->getMessageVersion:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x3f

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public final getErrorDescription()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Latd/ab/getSDKTransactionID;->BuildConfig:I

    .line 2
    .line 3
    iget-object p0, p0, Latd/ab/getSDKTransactionID;->getSDKReferenceNumber:Ljava/lang/String;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x31

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Latd/ab/getSDKTransactionID;->getMessageVersion:I

    .line 10
    .line 11
    return-object p0
.end method

.method public final getErrorDetails()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Latd/ab/getSDKTransactionID;->getMessageVersion:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/ab/getSDKTransactionID;->BuildConfig:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/ab/getSDKTransactionID;->getSDKTransactionID:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getTransactionID()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Latd/ab/getSDKTransactionID;->getMessageVersion:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/ab/getSDKTransactionID;->BuildConfig:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/ab/getSDKTransactionID;->getDeviceData:Ljava/lang/String;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x6f

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Latd/ab/getSDKTransactionID;->getMessageVersion:I

    .line 16
    .line 17
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpl-float v1, v1, v2

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    rsub-int/lit8 v7, v1, 0x1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/lit16 v4, v4, 0x3921

    .line 22
    .line 23
    int-to-char v8, v4

    .line 24
    new-array v9, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v4, "\u0000\u0000\u0000\u0000"

    .line 27
    .line 28
    const-string v5, "\ua919\u6133\u214a\u1639"

    .line 29
    .line 30
    const-string v6, "\u9676\u34b0\u5334\u1ae5\u8a7f\uc926\ua23b\u2930\u71dd\u83c0\ucac2\u9c49\u95c2\ucd7c\u880a\u2c6e"

    .line 31
    .line 32
    invoke-static/range {v4 .. v9}, Latd/ab/getSDKTransactionID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    aget-object v4, v9, v1

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Latd/ab/getSDKTransactionID;->getTransactionID()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    shr-int/lit8 v8, v4, 0x10

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    cmp-long v4, v4, v11

    .line 66
    .line 67
    add-int/lit8 v4, v4, -0x1

    .line 68
    .line 69
    int-to-char v9, v4

    .line 70
    new-array v10, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 73
    .line 74
    const-string v6, "\u9f6c\u3ec9\u816f\u0469"

    .line 75
    .line 76
    const-string v7, "\ua719\ud540\u4399\u8fdf\u0e6d\u44eb\u4890\u1c3e\uc75f\u6201\u223f\u9595"

    .line 77
    .line 78
    invoke-static/range {v5 .. v10}, Latd/ab/getSDKTransactionID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aget-object v4, v10, v1

    .line 82
    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Latd/ab/getSDKTransactionID;->getErrorCode()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, ""

    .line 100
    .line 101
    invoke-static {v4, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const v5, 0x13ee6e43

    .line 106
    .line 107
    .line 108
    add-int v16, v4, v5

    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    cmp-long v4, v4, v11

    .line 115
    .line 116
    const v5, 0xbeff

    .line 117
    .line 118
    .line 119
    sub-int/2addr v5, v4

    .line 120
    int-to-char v4, v5

    .line 121
    new-array v5, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v13, "\u0000\u0000\u0000\u0000"

    .line 124
    .line 125
    const-string v14, "\u4399\uee6e\ufe13\u9bbe"

    .line 126
    .line 127
    const-string v15, "\u65c1\ub847\u56ba\u5a8e\u183a\u10da\u1f34\ufc0c\uc104\u2ef6\u412b\ufeaf\u28b9\u0080\u1963\ucb6f\ub7bd\u8988\u5b8e"

    .line 128
    .line 129
    move/from16 v17, v4

    .line 130
    .line 131
    move-object/from16 v18, v5

    .line 132
    .line 133
    invoke-static/range {v13 .. v18}, Latd/ab/getSDKTransactionID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    aget-object v4, v18, v1

    .line 137
    .line 138
    check-cast v4, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Latd/ab/getSDKTransactionID;->getErrorDescription()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    shr-int/lit8 v4, v4, 0x10

    .line 159
    .line 160
    const v5, 0x398a7424

    .line 161
    .line 162
    .line 163
    add-int v9, v4, v5

    .line 164
    .line 165
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    cmpl-float v2, v4, v2

    .line 170
    .line 171
    const v4, 0xcd9f

    .line 172
    .line 173
    .line 174
    add-int/2addr v2, v4

    .line 175
    int-to-char v10, v2

    .line 176
    new-array v11, v3, [Ljava/lang/Object;

    .line 177
    .line 178
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 179
    .line 180
    const-string v7, "\u2481\u8a74\ua039\u2ccd"

    .line 181
    .line 182
    const-string v8, "\u6b73\udbdc\u7220\ufbfa\ua5bd\ub52c\udf07\uf9a1\ubabd\udb22\u787f\u9b96\ub308\u8fd5\u784f"

    .line 183
    .line 184
    invoke-static/range {v6 .. v11}, Latd/ab/getSDKTransactionID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    aget-object v1, v11, v1

    .line 188
    .line 189
    check-cast v1, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Latd/ab/getSDKTransactionID;->getErrorDetails()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget v1, Latd/ab/getSDKTransactionID;->getMessageVersion:I

    .line 210
    .line 211
    add-int/lit8 v1, v1, 0x53

    .line 212
    .line 213
    rem-int/lit16 v1, v1, 0x80

    .line 214
    .line 215
    sput v1, Latd/ab/getSDKTransactionID;->BuildConfig:I

    .line 216
    .line 217
    return-object v0
.end method
