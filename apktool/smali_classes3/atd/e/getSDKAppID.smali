.class public final Latd/e/getSDKAppID;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static getDeviceData:I

.field public static final getSDKAppID:Ljava/nio/charset/Charset;

.field private static getSDKReferenceNumber:J

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Latd/e/getSDKAppID;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    rsub-int/lit8 p0, p0, 0x63

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    rsub-int/lit8 v1, p1, 0x1

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
    move v4, v3

    .line 22
    move-object v3, v0

    .line 23
    move v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    int-to-byte v4, p0

    .line 28
    aput-byte v4, v1, v3

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    if-ne v3, p1, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    aget-byte v4, v0, p2

    .line 41
    .line 42
    move-object v5, v0

    .line 43
    move v0, p2

    .line 44
    move p2, v4

    .line 45
    move v4, v3

    .line 46
    move-object v3, v5

    .line 47
    :goto_1
    add-int/2addr p0, p2

    .line 48
    move p2, v0

    .line 49
    move-object v0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Latd/e/getSDKAppID;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/e/getSDKAppID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/e/getSDKAppID;->$11:I

    .line 9
    .line 10
    sput v0, Latd/e/getSDKAppID;->getDeviceData:I

    .line 11
    .line 12
    sput v1, Latd/e/getSDKAppID;->getSDKTransactionID:I

    .line 13
    .line 14
    invoke-static {}, Latd/e/getSDKAppID;->getSDKReferenceNumber()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    shr-int/lit8 v2, v2, 0x10

    .line 22
    .line 23
    const v3, 0xe1f7

    .line 24
    .line 25
    .line 26
    sub-int/2addr v3, v2

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "\uf1fb\u100d\u3206\u5466\u764a"

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Latd/e/getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    aget-object v0, v1, v0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Latd/e/getSDKAppID;->getSDKAppID:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    sget v0, Latd/e/getSDKAppID;->getDeviceData:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x5d

    .line 51
    .line 52
    rem-int/lit16 v0, v0, 0x80

    .line 53
    .line 54
    sput v0, Latd/e/getSDKAppID;->getSDKTransactionID:I

    .line 55
    .line 56
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 23

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
    const v7, 0x56d64996

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const-class v9, Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v10, 0x3

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x2

    .line 39
    const/4 v13, 0x1

    .line 40
    if-ge v5, v6, :cond_3

    .line 41
    .line 42
    aget-char v6, v0, v5

    .line 43
    .line 44
    :try_start_0
    new-array v14, v10, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v1, v14, v12

    .line 47
    .line 48
    aput-object v1, v14, v13

    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    aput-object v6, v14, v4

    .line 55
    .line 56
    const v6, -0x25c7e067

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    shr-int/lit8 v6, v6, 0x10

    .line 70
    .line 71
    add-int/lit16 v15, v6, 0x388

    .line 72
    .line 73
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    cmpl-float v6, v6, v8

    .line 78
    .line 79
    const v8, 0xa45b

    .line 80
    .line 81
    .line 82
    sub-int/2addr v8, v6

    .line 83
    int-to-char v6, v8

    .line 84
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    shr-int/lit8 v8, v8, 0x10

    .line 89
    .line 90
    add-int/lit8 v17, v8, 0x20

    .line 91
    .line 92
    const/4 v8, -0x1

    .line 93
    invoke-static {v4, v4, v8}, Latd/e/getSDKAppID;->$$c(ISB)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v20

    .line 97
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    filled-new-array {v8, v9, v9}, [Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v21

    .line 103
    const v18, 0x6501989

    .line 104
    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    move/from16 v16, v6

    .line 109
    .line 110
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 115
    .line 116
    invoke-virtual {v6, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    sget-wide v16, Latd/e/getSDKAppID;->getSDKReferenceNumber:J

    .line 127
    .line 128
    const-wide v18, -0x6bc54239f8fbe618L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    xor-long v16, v16, v18

    .line 134
    .line 135
    xor-long v14, v14, v16

    .line 136
    .line 137
    aput-wide v14, v3, v5

    .line 138
    .line 139
    :try_start_1
    new-array v5, v12, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v1, v5, v13

    .line 142
    .line 143
    aput-object v1, v5, v4

    .line 144
    .line 145
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-nez v6, :cond_2

    .line 150
    .line 151
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    shr-int/lit8 v6, v6, 0x10

    .line 156
    .line 157
    add-int/lit16 v12, v6, 0xc17

    .line 158
    .line 159
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    shr-int/lit8 v6, v6, 0x10

    .line 164
    .line 165
    rsub-int v6, v6, 0x381f

    .line 166
    .line 167
    int-to-char v13, v6

    .line 168
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    const-wide/16 v14, 0x0

    .line 173
    .line 174
    cmpl-double v6, v6, v14

    .line 175
    .line 176
    rsub-int/lit8 v14, v6, 0x12

    .line 177
    .line 178
    sget v6, Latd/e/getSDKAppID;->$$b:I

    .line 179
    .line 180
    and-int/2addr v6, v10

    .line 181
    int-to-byte v6, v6

    .line 182
    add-int/lit8 v7, v6, -0x1

    .line 183
    .line 184
    int-to-byte v7, v7

    .line 185
    add-int/lit8 v8, v7, -0x1

    .line 186
    .line 187
    int-to-byte v8, v8

    .line 188
    invoke-static {v6, v7, v8}, Latd/e/getSDKAppID;->$$c(ISB)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    const v15, -0x7541b07a

    .line 197
    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 206
    .line 207
    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_3
    new-array v2, v2, [C

    .line 213
    .line 214
    iput v4, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 215
    .line 216
    :goto_2
    iget v5, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 217
    .line 218
    array-length v6, v0

    .line 219
    if-ge v5, v6, :cond_8

    .line 220
    .line 221
    sget v6, Latd/e/getSDKAppID;->$11:I

    .line 222
    .line 223
    add-int/lit8 v6, v6, 0xb

    .line 224
    .line 225
    rem-int/lit16 v14, v6, 0x80

    .line 226
    .line 227
    sput v14, Latd/e/getSDKAppID;->$10:I

    .line 228
    .line 229
    rem-int/2addr v6, v12

    .line 230
    const/16 v14, 0x30

    .line 231
    .line 232
    const-string v15, ""

    .line 233
    .line 234
    if-eqz v6, :cond_5

    .line 235
    .line 236
    move/from16 p1, v7

    .line 237
    .line 238
    move/from16 p0, v8

    .line 239
    .line 240
    aget-wide v7, v3, v5

    .line 241
    .line 242
    long-to-int v0, v7

    .line 243
    int-to-char v0, v0

    .line 244
    aput-char v0, v2, v5

    .line 245
    .line 246
    :try_start_2
    new-array v0, v12, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v1, v0, v13

    .line 249
    .line 250
    aput-object v1, v0, v4

    .line 251
    .line 252
    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-nez v1, :cond_4

    .line 257
    .line 258
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    cmpl-float v1, v1, p0

    .line 263
    .line 264
    rsub-int v1, v1, 0xc18

    .line 265
    .line 266
    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    rsub-int v2, v2, 0x381e

    .line 271
    .line 272
    int-to-char v2, v2

    .line 273
    invoke-static {v15, v14, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    add-int/lit8 v18, v3, 0x13

    .line 278
    .line 279
    sget v3, Latd/e/getSDKAppID;->$$b:I

    .line 280
    .line 281
    and-int/2addr v3, v10

    .line 282
    int-to-byte v3, v3

    .line 283
    add-int/lit8 v4, v3, -0x1

    .line 284
    .line 285
    int-to-byte v4, v4

    .line 286
    add-int/lit8 v5, v4, -0x1

    .line 287
    .line 288
    int-to-byte v5, v5

    .line 289
    invoke-static {v3, v4, v5}, Latd/e/getSDKAppID;->$$c(ISB)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v21

    .line 293
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-result-object v22

    .line 297
    const v19, -0x7541b07a

    .line 298
    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    move/from16 v16, v1

    .line 303
    .line 304
    move/from16 v17, v2

    .line 305
    .line 306
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    .line 311
    .line 312
    invoke-virtual {v1, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 313
    .line 314
    .line 315
    throw v11

    .line 316
    :cond_5
    move/from16 p1, v7

    .line 317
    .line 318
    move/from16 p0, v8

    .line 319
    .line 320
    aget-wide v6, v3, v5

    .line 321
    .line 322
    long-to-int v6, v6

    .line 323
    int-to-char v6, v6

    .line 324
    aput-char v6, v2, v5

    .line 325
    .line 326
    :try_start_3
    new-array v5, v12, [Ljava/lang/Object;

    .line 327
    .line 328
    aput-object v1, v5, v13

    .line 329
    .line 330
    aput-object v1, v5, v4

    .line 331
    .line 332
    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-nez v6, :cond_6

    .line 337
    .line 338
    invoke-static {v15, v14, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    rsub-int v14, v6, 0xc16

    .line 343
    .line 344
    const-wide/16 v6, 0x0

    .line 345
    .line 346
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    add-int/lit16 v6, v6, 0x3820

    .line 351
    .line 352
    int-to-char v15, v6

    .line 353
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    cmpl-float v6, v6, p0

    .line 358
    .line 359
    add-int/lit8 v16, v6, 0x12

    .line 360
    .line 361
    sget v6, Latd/e/getSDKAppID;->$$b:I

    .line 362
    .line 363
    and-int/2addr v6, v10

    .line 364
    int-to-byte v6, v6

    .line 365
    add-int/lit8 v7, v6, -0x1

    .line 366
    .line 367
    int-to-byte v7, v7

    .line 368
    add-int/lit8 v8, v7, -0x1

    .line 369
    .line 370
    int-to-byte v8, v8

    .line 371
    invoke-static {v6, v7, v8}, Latd/e/getSDKAppID;->$$c(ISB)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v19

    .line 375
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    move-result-object v20

    .line 379
    const v17, -0x7541b07a

    .line 380
    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    .line 389
    .line 390
    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 391
    .line 392
    .line 393
    sget v5, Latd/e/getSDKAppID;->$10:I

    .line 394
    .line 395
    add-int/lit8 v5, v5, 0x4d

    .line 396
    .line 397
    rem-int/lit16 v5, v5, 0x80

    .line 398
    .line 399
    sput v5, Latd/e/getSDKAppID;->$11:I

    .line 400
    .line 401
    move/from16 v8, p0

    .line 402
    .line 403
    move/from16 v7, p1

    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :catchall_0
    move-exception v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-eqz v1, :cond_7

    .line 413
    .line 414
    throw v1

    .line 415
    :cond_7
    throw v0

    .line 416
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 417
    .line 418
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 419
    .line 420
    .line 421
    aput-object v0, p2, v4

    .line 422
    .line 423
    return-void
.end method

.method public static getSDKReferenceNumber()V
    .locals 2

    .line 1
    const-wide v0, 0x58d827dfe830e846L    # 9.746282670125768E119

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Latd/e/getSDKAppID;->getSDKReferenceNumber:J

    .line 7
    .line 8
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
    sput-object v0, Latd/e/getSDKAppID;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xf5

    .line 10
    .line 11
    sput v0, Latd/e/getSDKAppID;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x3dt
        0x7bt
        0x12t
        -0x1ft
    .end array-data
.end method
