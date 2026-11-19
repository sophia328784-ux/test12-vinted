.class public final enum Latd/aa/getSDKReferenceNumber;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/aa/getSDKReferenceNumber;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final synthetic $VALUES:[Latd/aa/getSDKReferenceNumber;

.field private static AuthenticationRequestParameters:[B

.field private static BuildConfig:I

.field public static final enum CHALLENGE_PRESENTATION_FAILURE:Latd/aa/getSDKReferenceNumber;

.field public static final enum CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

.field private static ChallengeResult:J

.field private static ChallengeResultCancelled:[C

.field private static ChallengeResultCompleted:I

.field public static final enum DEVICE_DATA_FAILURE:Latd/aa/getSDKReferenceNumber;

.field private static enum SECURE_CHANNEL_SETUP_FAILURE:Latd/aa/getSDKReferenceNumber;

.field private static enum UNKNOWN_DIRECTORY_SERVER:Latd/aa/getSDKReferenceNumber;

.field private static getDeviceData:I

.field private static getMessageVersion:I

.field private static getSDKAppID:[S

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# instance fields
.field private final mErrorMessage:Ljava/lang/String;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    .line 1
    add-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    rsub-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    rsub-int/lit8 p2, p2, 0x6a

    .line 8
    .line 9
    sget-object v0, Latd/aa/getSDKReferenceNumber;->$$a:[B

    .line 10
    .line 11
    new-array v1, p1, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v3, p1

    .line 17
    move v4, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    add-int/lit8 v4, v3, 0x1

    .line 23
    .line 24
    int-to-byte v5, p2

    .line 25
    aput-byte v5, v1, v3

    .line 26
    .line 27
    if-ne v4, p1, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    aget-byte v3, v0, p0

    .line 36
    .line 37
    :goto_1
    neg-int v3, v3

    .line 38
    add-int/2addr p2, v3

    .line 39
    move v3, v4

    .line 40
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 22

    .line 1
    invoke-static {}, Latd/aa/getSDKReferenceNumber;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/aa/getSDKReferenceNumber;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/aa/getSDKReferenceNumber;->$11:I

    .line 9
    .line 10
    sput v0, Latd/aa/getSDKReferenceNumber;->getMessageVersion:I

    .line 11
    .line 12
    sput v1, Latd/aa/getSDKReferenceNumber;->ChallengeResultCompleted:I

    .line 13
    .line 14
    sput v0, Latd/aa/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 15
    .line 16
    sput v1, Latd/aa/getSDKReferenceNumber;->BuildConfig:I

    .line 17
    .line 18
    invoke-static {}, Latd/aa/getSDKReferenceNumber;->getSDKReferenceNumber()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Latd/aa/getSDKReferenceNumber;

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const v5, -0x48ebad3

    .line 30
    .line 31
    .line 32
    add-int v6, v4, v5

    .line 33
    .line 34
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/lit8 v7, v4, -0x49

    .line 39
    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    shr-int/lit8 v4, v4, 0x10

    .line 45
    .line 46
    const v8, 0x538bb8f7

    .line 47
    .line 48
    .line 49
    sub-int/2addr v8, v4

    .line 50
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    shr-int/lit8 v4, v4, 0x10

    .line 55
    .line 56
    int-to-byte v9, v4

    .line 57
    const/16 v4, 0x30

    .line 58
    .line 59
    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    add-int/lit8 v10, v10, -0x5d

    .line 64
    .line 65
    int-to-short v10, v10

    .line 66
    new-array v11, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static/range {v6 .. v11}, Latd/aa/getSDKReferenceNumber;->a(IIIBS[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    aget-object v6, v11, v0

    .line 72
    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    sub-int v8, v5, v7

    .line 84
    .line 85
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    rsub-int/lit8 v9, v7, -0x48

    .line 90
    .line 91
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    shr-int/lit8 v7, v7, 0x10

    .line 96
    .line 97
    const v10, 0x538bb914

    .line 98
    .line 99
    .line 100
    add-int/2addr v10, v7

    .line 101
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    int-to-byte v11, v7

    .line 106
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    add-int/lit8 v7, v7, -0x31

    .line 111
    .line 112
    int-to-short v12, v7

    .line 113
    new-array v13, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static/range {v8 .. v13}, Latd/aa/getSDKReferenceNumber;->a(IIIBS[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    aget-object v7, v13, v0

    .line 119
    .line 120
    check-cast v7, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-direct {v2, v6, v0, v7}, Latd/aa/getSDKReferenceNumber;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v2, Latd/aa/getSDKReferenceNumber;->CHALLENGE_PRESENTATION_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 130
    .line 131
    new-instance v2, Latd/aa/getSDKReferenceNumber;

    .line 132
    .line 133
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const/4 v7, 0x0

    .line 138
    cmpl-float v6, v6, v7

    .line 139
    .line 140
    add-int v8, v6, v5

    .line 141
    .line 142
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    rsub-int/lit8 v9, v5, -0x59

    .line 147
    .line 148
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    const-wide/16 v14, 0x0

    .line 153
    .line 154
    cmp-long v5, v5, v14

    .line 155
    .line 156
    const v6, 0x538bb932

    .line 157
    .line 158
    .line 159
    add-int v10, v5, v6

    .line 160
    .line 161
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    int-to-byte v11, v5

    .line 166
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    rsub-int/lit8 v5, v5, -0x67

    .line 171
    .line 172
    int-to-short v12, v5

    .line 173
    new-array v13, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static/range {v8 .. v13}, Latd/aa/getSDKReferenceNumber;->a(IIIBS[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    aget-object v5, v13, v0

    .line 179
    .line 180
    check-cast v5, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    cmp-long v6, v8, v14

    .line 191
    .line 192
    rsub-int v6, v6, 0xf17

    .line 193
    .line 194
    int-to-char v6, v6

    .line 195
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    cmp-long v8, v8, v14

    .line 200
    .line 201
    add-int/lit8 v8, v8, 0x15

    .line 202
    .line 203
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    new-array v10, v1, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v6, v8, v9, v10}, Latd/aa/getSDKReferenceNumber;->b(CII[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    aget-object v6, v10, v0

    .line 213
    .line 214
    check-cast v6, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-direct {v2, v5, v1, v6}, Latd/aa/getSDKReferenceNumber;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sput-object v2, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 224
    .line 225
    new-instance v2, Latd/aa/getSDKReferenceNumber;

    .line 226
    .line 227
    const v5, -0x58ebad2

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    sub-int v8, v5, v6

    .line 235
    .line 236
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    cmp-long v5, v5, v14

    .line 241
    .line 242
    rsub-int/lit8 v9, v5, -0x53

    .line 243
    .line 244
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    shr-int/lit8 v5, v5, 0x10

    .line 249
    .line 250
    const v6, 0x538bb93f

    .line 251
    .line 252
    .line 253
    sub-int v10, v6, v5

    .line 254
    .line 255
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    shr-int/lit8 v5, v5, 0x8

    .line 260
    .line 261
    int-to-byte v11, v5

    .line 262
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    shr-int/lit8 v5, v5, 0x10

    .line 267
    .line 268
    rsub-int/lit8 v5, v5, -0x10

    .line 269
    .line 270
    int-to-short v12, v5

    .line 271
    new-array v13, v1, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static/range {v8 .. v13}, Latd/aa/getSDKReferenceNumber;->a(IIIBS[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    aget-object v5, v13, v0

    .line 277
    .line 278
    check-cast v5, Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    shr-int/lit8 v6, v6, 0x10

    .line 289
    .line 290
    int-to-char v6, v6

    .line 291
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    shr-int/lit8 v8, v8, 0x10

    .line 296
    .line 297
    rsub-int/lit8 v8, v8, 0x14

    .line 298
    .line 299
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 300
    .line 301
    .line 302
    move-result-wide v9

    .line 303
    cmp-long v9, v9, v14

    .line 304
    .line 305
    rsub-int/lit8 v9, v9, 0x17

    .line 306
    .line 307
    new-array v10, v1, [Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v6, v8, v9, v10}, Latd/aa/getSDKReferenceNumber;->b(CII[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    aget-object v6, v10, v0

    .line 313
    .line 314
    check-cast v6, Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    const/4 v8, 0x2

    .line 321
    invoke-direct {v2, v5, v8, v6}, Latd/aa/getSDKReferenceNumber;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sput-object v2, Latd/aa/getSDKReferenceNumber;->DEVICE_DATA_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 325
    .line 326
    new-instance v2, Latd/aa/getSDKReferenceNumber;

    .line 327
    .line 328
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    const v6, -0x48ebac3

    .line 333
    .line 334
    .line 335
    sub-int v16, v6, v5

    .line 336
    .line 337
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    shr-int/lit8 v5, v5, 0x16

    .line 342
    .line 343
    rsub-int/lit8 v17, v5, -0x4b

    .line 344
    .line 345
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    cmpl-float v5, v5, v7

    .line 350
    .line 351
    const v9, 0x538bb950

    .line 352
    .line 353
    .line 354
    add-int v18, v5, v9

    .line 355
    .line 356
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    shr-int/lit8 v5, v5, 0x10

    .line 361
    .line 362
    int-to-byte v5, v5

    .line 363
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v9

    .line 367
    cmp-long v9, v9, v14

    .line 368
    .line 369
    add-int/lit8 v9, v9, -0x3b

    .line 370
    .line 371
    int-to-short v9, v9

    .line 372
    new-array v10, v1, [Ljava/lang/Object;

    .line 373
    .line 374
    move/from16 v19, v5

    .line 375
    .line 376
    move/from16 v20, v9

    .line 377
    .line 378
    move-object/from16 v21, v10

    .line 379
    .line 380
    invoke-static/range {v16 .. v21}, Latd/aa/getSDKReferenceNumber;->a(IIIBS[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    aget-object v5, v21, v0

    .line 384
    .line 385
    check-cast v5, Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    shr-int/lit8 v9, v9, 0x16

    .line 396
    .line 397
    add-int v16, v9, v6

    .line 398
    .line 399
    invoke-static {v3, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    rsub-int/lit8 v17, v6, -0x4b

    .line 404
    .line 405
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 406
    .line 407
    .line 408
    move-result-wide v9

    .line 409
    cmp-long v6, v9, v14

    .line 410
    .line 411
    const v9, 0x538bb96d

    .line 412
    .line 413
    .line 414
    sub-int v18, v9, v6

    .line 415
    .line 416
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    shr-int/lit8 v6, v6, 0x10

    .line 421
    .line 422
    int-to-byte v6, v6

    .line 423
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    rsub-int/lit8 v9, v9, -0x46

    .line 428
    .line 429
    int-to-short v9, v9

    .line 430
    new-array v10, v1, [Ljava/lang/Object;

    .line 431
    .line 432
    move/from16 v19, v6

    .line 433
    .line 434
    move/from16 v20, v9

    .line 435
    .line 436
    move-object/from16 v21, v10

    .line 437
    .line 438
    invoke-static/range {v16 .. v21}, Latd/aa/getSDKReferenceNumber;->a(IIIBS[Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    aget-object v6, v21, v0

    .line 442
    .line 443
    check-cast v6, Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    const/4 v9, 0x3

    .line 450
    invoke-direct {v2, v5, v9, v6}, Latd/aa/getSDKReferenceNumber;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    sput-object v2, Latd/aa/getSDKReferenceNumber;->SECURE_CHANNEL_SETUP_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 454
    .line 455
    new-instance v2, Latd/aa/getSDKReferenceNumber;

    .line 456
    .line 457
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 458
    .line 459
    .line 460
    move-result-wide v5

    .line 461
    const-wide/16 v9, 0x0

    .line 462
    .line 463
    cmpl-double v5, v5, v9

    .line 464
    .line 465
    const v6, -0x48ebac1

    .line 466
    .line 467
    .line 468
    add-int v9, v5, v6

    .line 469
    .line 470
    invoke-static {v3, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    add-int/lit8 v10, v5, -0x4e

    .line 475
    .line 476
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    int-to-byte v5, v5

    .line 481
    const v6, 0x538bb987

    .line 482
    .line 483
    .line 484
    sub-int v11, v6, v5

    .line 485
    .line 486
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    int-to-byte v12, v5

    .line 491
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    cmpl-float v5, v5, v7

    .line 496
    .line 497
    rsub-int/lit8 v5, v5, 0x79

    .line 498
    .line 499
    int-to-short v13, v5

    .line 500
    new-array v14, v1, [Ljava/lang/Object;

    .line 501
    .line 502
    invoke-static/range {v9 .. v14}, Latd/aa/getSDKReferenceNumber;->a(IIIBS[Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    aget-object v5, v14, v0

    .line 506
    .line 507
    check-cast v5, Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {v3, v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    add-int/2addr v3, v1

    .line 518
    int-to-char v3, v3

    .line 519
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    rsub-int/lit8 v4, v4, 0x19

    .line 524
    .line 525
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    int-to-byte v6, v6

    .line 530
    rsub-int/lit8 v6, v6, 0x29

    .line 531
    .line 532
    new-array v1, v1, [Ljava/lang/Object;

    .line 533
    .line 534
    invoke-static {v3, v4, v6, v1}, Latd/aa/getSDKReferenceNumber;->b(CII[Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    aget-object v1, v1, v0

    .line 538
    .line 539
    check-cast v1, Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const/4 v3, 0x4

    .line 546
    invoke-direct {v2, v5, v3, v1}, Latd/aa/getSDKReferenceNumber;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    .line 548
    .line 549
    sput-object v2, Latd/aa/getSDKReferenceNumber;->UNKNOWN_DIRECTORY_SERVER:Latd/aa/getSDKReferenceNumber;

    .line 550
    .line 551
    invoke-static {}, Latd/aa/getSDKReferenceNumber;->getSDKAppID()[Latd/aa/getSDKReferenceNumber;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    sput-object v1, Latd/aa/getSDKReferenceNumber;->$VALUES:[Latd/aa/getSDKReferenceNumber;

    .line 556
    .line 557
    sget v1, Latd/aa/getSDKReferenceNumber;->ChallengeResultCompleted:I

    .line 558
    .line 559
    add-int/lit8 v1, v1, 0x3f

    .line 560
    .line 561
    rem-int/lit16 v2, v1, 0x80

    .line 562
    .line 563
    sput v2, Latd/aa/getSDKReferenceNumber;->getMessageVersion:I

    .line 564
    .line 565
    rem-int/2addr v1, v8

    .line 566
    if-eqz v1, :cond_0

    .line 567
    .line 568
    const/16 v1, 0x57

    .line 569
    .line 570
    div-int/2addr v1, v0

    .line 571
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Latd/aa/getSDKReferenceNumber;->mErrorMessage:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static a(IIIBS[Ljava/lang/Object;)V
    .locals 28

    .line 1
    new-instance v0, Latd/bb/getTransactionStatus;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/bb/getTransactionStatus;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Latd/aa/getSDKReferenceNumber;->getDeviceData:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v2, v4, v5

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v2, v4, v6

    .line 29
    .line 30
    const v2, -0xcf38669

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 v8, 0x5

    .line 38
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    const/4 v10, -0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    shr-int/lit8 v7, v7, 0x8

    .line 49
    .line 50
    rsub-int v12, v7, 0x4c9

    .line 51
    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    shr-int/lit8 v7, v7, 0x10

    .line 57
    .line 58
    int-to-char v13, v7

    .line 59
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    cmpl-float v7, v7, v11

    .line 64
    .line 65
    add-int/lit8 v14, v7, 0x21

    .line 66
    .line 67
    invoke-static {v10, v6, v8}, Latd/aa/getSDKReferenceNumber;->$$c(BSS)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v18

    .line 75
    const v15, 0x2f647f87

    .line 76
    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    invoke-virtual {v7, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    if-ne v4, v10, :cond_1

    .line 98
    .line 99
    sget v7, Latd/aa/getSDKReferenceNumber;->$11:I

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0xf

    .line 102
    .line 103
    rem-int/lit16 v13, v7, 0x80

    .line 104
    .line 105
    sput v13, Latd/aa/getSDKReferenceNumber;->$10:I

    .line 106
    .line 107
    rem-int/2addr v7, v3

    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    :cond_1
    move v7, v6

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move v7, v5

    .line 113
    :goto_0
    if-eqz v7, :cond_8

    .line 114
    .line 115
    sget-object v4, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters:[B

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    array-length v15, v4

    .line 120
    move/from16 p1, v2

    .line 121
    .line 122
    new-array v2, v15, [B

    .line 123
    .line 124
    move v13, v6

    .line 125
    const-wide v16, 0x474e6f316c1423L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :goto_1
    if-ge v13, v15, :cond_4

    .line 131
    .line 132
    aget-byte v14, v4, v13

    .line 133
    .line 134
    :try_start_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    const v18, 0x62ec4bc8

    .line 143
    .line 144
    .line 145
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    if-nez v18, :cond_3

    .line 150
    .line 151
    move/from16 v19, v5

    .line 152
    .line 153
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    rsub-int v5, v5, 0xcf4

    .line 158
    .line 159
    move/from16 v27, v11

    .line 160
    .line 161
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    int-to-char v11, v11

    .line 166
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    shr-int/lit8 v18, v18, 0x10

    .line 171
    .line 172
    add-int/lit8 v22, v18, 0x21

    .line 173
    .line 174
    const-string v25, "f"

    .line 175
    .line 176
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v26

    .line 180
    const v23, -0x417bb228

    .line 181
    .line 182
    .line 183
    const/16 v24, 0x0

    .line 184
    .line 185
    move/from16 v20, v5

    .line 186
    .line 187
    move/from16 v21, v11

    .line 188
    .line 189
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    goto :goto_2

    .line 194
    :cond_3
    move/from16 v19, v5

    .line 195
    .line 196
    move/from16 v27, v11

    .line 197
    .line 198
    :goto_2
    move-object/from16 v5, v18

    .line 199
    .line 200
    check-cast v5, Ljava/lang/reflect/Method;

    .line 201
    .line 202
    invoke-virtual {v5, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Ljava/lang/Byte;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    .line 209
    .line 210
    .line 211
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    aput-byte v5, v2, v13

    .line 213
    .line 214
    add-int/lit8 v13, v13, 0x1

    .line 215
    .line 216
    move/from16 v5, v19

    .line 217
    .line 218
    move/from16 v11, v27

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    move-object v4, v2

    .line 222
    :goto_3
    move/from16 v19, v5

    .line 223
    .line 224
    move/from16 v27, v11

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    move/from16 p1, v2

    .line 228
    .line 229
    const-wide v16, 0x474e6f316c1423L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :goto_4
    if-eqz v4, :cond_7

    .line 236
    .line 237
    sget-object v2, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters:[B

    .line 238
    .line 239
    sget v4, Latd/aa/getSDKReferenceNumber;->getSDKTransactionID:I

    .line 240
    .line 241
    :try_start_3
    new-array v5, v3, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    aput-object v4, v5, v19

    .line 248
    .line 249
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    aput-object v4, v5, v6

    .line 254
    .line 255
    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-nez v4, :cond_6

    .line 260
    .line 261
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    cmpl-float v4, v4, v27

    .line 266
    .line 267
    rsub-int v4, v4, 0x4c9

    .line 268
    .line 269
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    shr-int/lit8 v11, v11, 0x8

    .line 274
    .line 275
    int-to-char v11, v11

    .line 276
    const-string v13, ""

    .line 277
    .line 278
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    rsub-int/lit8 v22, v13, 0x20

    .line 283
    .line 284
    invoke-static {v10, v6, v8}, Latd/aa/getSDKReferenceNumber;->$$c(BSS)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v25

    .line 288
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object v26

    .line 292
    const v23, 0x2f647f87

    .line 293
    .line 294
    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    move/from16 v20, v4

    .line 298
    .line 299
    move/from16 v21, v11

    .line 300
    .line 301
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    .line 306
    .line 307
    invoke-virtual {v4, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 317
    aget-byte v2, v2, v4

    .line 318
    .line 319
    int-to-long v4, v2

    .line 320
    xor-long v4, v4, v16

    .line 321
    .line 322
    long-to-int v2, v4

    .line 323
    int-to-byte v2, v2

    .line 324
    sget v4, Latd/aa/getSDKReferenceNumber;->getDeviceData:I

    .line 325
    .line 326
    int-to-long v4, v4

    .line 327
    xor-long v4, v4, v16

    .line 328
    .line 329
    long-to-int v4, v4

    .line 330
    add-int/2addr v2, v4

    .line 331
    int-to-byte v4, v2

    .line 332
    goto :goto_5

    .line 333
    :cond_7
    sget-object v2, Latd/aa/getSDKReferenceNumber;->getSDKAppID:[S

    .line 334
    .line 335
    sget v4, Latd/aa/getSDKReferenceNumber;->getSDKTransactionID:I

    .line 336
    .line 337
    int-to-long v4, v4

    .line 338
    xor-long v4, v4, v16

    .line 339
    .line 340
    long-to-int v4, v4

    .line 341
    add-int v4, p2, v4

    .line 342
    .line 343
    aget-short v2, v2, v4

    .line 344
    .line 345
    int-to-long v4, v2

    .line 346
    xor-long v4, v4, v16

    .line 347
    .line 348
    long-to-int v2, v4

    .line 349
    int-to-short v2, v2

    .line 350
    sget v4, Latd/aa/getSDKReferenceNumber;->getDeviceData:I

    .line 351
    .line 352
    int-to-long v4, v4

    .line 353
    xor-long v4, v4, v16

    .line 354
    .line 355
    long-to-int v4, v4

    .line 356
    add-int/2addr v2, v4

    .line 357
    int-to-short v4, v2

    .line 358
    goto :goto_5

    .line 359
    :cond_8
    move/from16 v19, v5

    .line 360
    .line 361
    move/from16 v27, v11

    .line 362
    .line 363
    const-wide v16, 0x474e6f316c1423L

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    :goto_5
    if-lez v4, :cond_12

    .line 369
    .line 370
    sget v2, Latd/aa/getSDKReferenceNumber;->$10:I

    .line 371
    .line 372
    add-int/lit8 v2, v2, 0x61

    .line 373
    .line 374
    rem-int/lit16 v5, v2, 0x80

    .line 375
    .line 376
    sput v5, Latd/aa/getSDKReferenceNumber;->$11:I

    .line 377
    .line 378
    rem-int/2addr v2, v3

    .line 379
    const/4 v5, 0x4

    .line 380
    if-nez v2, :cond_9

    .line 381
    .line 382
    shr-int v2, p2, v4

    .line 383
    .line 384
    sub-int/2addr v2, v5

    .line 385
    sget v8, Latd/aa/getSDKReferenceNumber;->getSDKTransactionID:I

    .line 386
    .line 387
    int-to-long v13, v8

    .line 388
    div-long v13, v13, v16

    .line 389
    .line 390
    long-to-int v8, v13

    .line 391
    ushr-int/2addr v2, v8

    .line 392
    if-eqz v7, :cond_a

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_9
    add-int v2, p2, v4

    .line 396
    .line 397
    sub-int/2addr v2, v3

    .line 398
    sget v8, Latd/aa/getSDKReferenceNumber;->getSDKTransactionID:I

    .line 399
    .line 400
    int-to-long v13, v8

    .line 401
    xor-long v13, v13, v16

    .line 402
    .line 403
    long-to-int v8, v13

    .line 404
    add-int/2addr v2, v8

    .line 405
    if-eqz v7, :cond_a

    .line 406
    .line 407
    :goto_6
    move/from16 v7, v19

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_a
    move v7, v6

    .line 411
    :goto_7
    add-int/2addr v2, v7

    .line 412
    iput v2, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 413
    .line 414
    sget v2, Latd/aa/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 415
    .line 416
    :try_start_4
    new-array v5, v5, [Ljava/lang/Object;

    .line 417
    .line 418
    const/4 v7, 0x3

    .line 419
    aput-object v1, v5, v7

    .line 420
    .line 421
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    aput-object v2, v5, v3

    .line 426
    .line 427
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    aput-object v2, v5, v19

    .line 432
    .line 433
    aput-object v0, v5, v6

    .line 434
    .line 435
    const v2, -0x1d238692

    .line 436
    .line 437
    .line 438
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    if-nez v2, :cond_b

    .line 443
    .line 444
    move/from16 v7, v27

    .line 445
    .line 446
    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    cmpl-float v2, v2, v7

    .line 451
    .line 452
    add-int/lit16 v2, v2, 0x86e

    .line 453
    .line 454
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 455
    .line 456
    .line 457
    move-result-wide v7

    .line 458
    const-wide/16 v13, 0x0

    .line 459
    .line 460
    cmp-long v7, v7, v13

    .line 461
    .line 462
    rsub-int/lit8 v7, v7, 0x1

    .line 463
    .line 464
    int-to-char v7, v7

    .line 465
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    rsub-int/lit8 v22, v8, 0x24

    .line 470
    .line 471
    move/from16 v8, v19

    .line 472
    .line 473
    invoke-static {v10, v6, v8}, Latd/aa/getSDKReferenceNumber;->$$c(BSS)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v25

    .line 477
    const-class v8, Ljava/lang/Object;

    .line 478
    .line 479
    filled-new-array {v8, v9, v9, v8}, [Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    move-result-object v26

    .line 483
    const v23, 0x3eb47f7e

    .line 484
    .line 485
    .line 486
    const/16 v24, 0x0

    .line 487
    .line 488
    move/from16 v20, v2

    .line 489
    .line 490
    move/from16 v21, v7

    .line 491
    .line 492
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    :cond_b
    check-cast v2, Ljava/lang/reflect/Method;

    .line 497
    .line 498
    invoke-virtual {v2, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 502
    check-cast v2, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    iget-char v5, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 505
    .line 506
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    iget-char v2, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 510
    .line 511
    iput-char v2, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 512
    .line 513
    sget-object v2, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters:[B

    .line 514
    .line 515
    if-eqz v2, :cond_e

    .line 516
    .line 517
    sget v5, Latd/aa/getSDKReferenceNumber;->$11:I

    .line 518
    .line 519
    add-int/lit8 v5, v5, 0x77

    .line 520
    .line 521
    rem-int/lit16 v5, v5, 0x80

    .line 522
    .line 523
    sput v5, Latd/aa/getSDKReferenceNumber;->$10:I

    .line 524
    .line 525
    array-length v5, v2

    .line 526
    new-array v7, v5, [B

    .line 527
    .line 528
    move v8, v6

    .line 529
    :goto_8
    if-ge v8, v5, :cond_d

    .line 530
    .line 531
    sget v9, Latd/aa/getSDKReferenceNumber;->$10:I

    .line 532
    .line 533
    add-int/lit8 v9, v9, 0x9

    .line 534
    .line 535
    rem-int/lit16 v10, v9, 0x80

    .line 536
    .line 537
    sput v10, Latd/aa/getSDKReferenceNumber;->$11:I

    .line 538
    .line 539
    rem-int/2addr v9, v3

    .line 540
    if-nez v9, :cond_c

    .line 541
    .line 542
    aget-byte v9, v2, v8

    .line 543
    .line 544
    int-to-long v9, v9

    .line 545
    sub-long v9, v9, v16

    .line 546
    .line 547
    long-to-int v9, v9

    .line 548
    int-to-byte v9, v9

    .line 549
    aput-byte v9, v7, v8

    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_c
    aget-byte v9, v2, v8

    .line 553
    .line 554
    int-to-long v9, v9

    .line 555
    xor-long v9, v9, v16

    .line 556
    .line 557
    long-to-int v9, v9

    .line 558
    int-to-byte v9, v9

    .line 559
    aput-byte v9, v7, v8

    .line 560
    .line 561
    add-int/lit8 v8, v8, 0x1

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_d
    move-object v2, v7

    .line 565
    :cond_e
    if-eqz v2, :cond_10

    .line 566
    .line 567
    sget v2, Latd/aa/getSDKReferenceNumber;->$11:I

    .line 568
    .line 569
    add-int/lit8 v2, v2, 0x31

    .line 570
    .line 571
    rem-int/lit16 v5, v2, 0x80

    .line 572
    .line 573
    sput v5, Latd/aa/getSDKReferenceNumber;->$10:I

    .line 574
    .line 575
    rem-int/2addr v2, v3

    .line 576
    if-eqz v2, :cond_f

    .line 577
    .line 578
    move v2, v6

    .line 579
    goto :goto_9

    .line 580
    :cond_f
    const/4 v2, 0x1

    .line 581
    :goto_9
    add-int/lit8 v5, v5, 0x1f

    .line 582
    .line 583
    rem-int/lit16 v5, v5, 0x80

    .line 584
    .line 585
    sput v5, Latd/aa/getSDKReferenceNumber;->$11:I

    .line 586
    .line 587
    :goto_a
    const/4 v8, 0x1

    .line 588
    goto :goto_b

    .line 589
    :cond_10
    move v2, v6

    .line 590
    goto :goto_a

    .line 591
    :goto_b
    iput v8, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 592
    .line 593
    sget v3, Latd/aa/getSDKReferenceNumber;->$11:I

    .line 594
    .line 595
    add-int/lit8 v3, v3, 0x29

    .line 596
    .line 597
    :goto_c
    rem-int/lit16 v3, v3, 0x80

    .line 598
    .line 599
    sput v3, Latd/aa/getSDKReferenceNumber;->$10:I

    .line 600
    .line 601
    iget v3, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 602
    .line 603
    if-ge v3, v4, :cond_12

    .line 604
    .line 605
    if-eqz v2, :cond_11

    .line 606
    .line 607
    sget v3, Latd/aa/getSDKReferenceNumber;->$11:I

    .line 608
    .line 609
    add-int/lit8 v3, v3, 0x2f

    .line 610
    .line 611
    rem-int/lit16 v3, v3, 0x80

    .line 612
    .line 613
    sput v3, Latd/aa/getSDKReferenceNumber;->$10:I

    .line 614
    .line 615
    sget-object v3, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters:[B

    .line 616
    .line 617
    iget v5, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 618
    .line 619
    add-int/lit8 v7, v5, -0x1

    .line 620
    .line 621
    iput v7, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 622
    .line 623
    aget-byte v3, v3, v5

    .line 624
    .line 625
    int-to-long v7, v3

    .line 626
    xor-long v7, v7, v16

    .line 627
    .line 628
    long-to-int v3, v7

    .line 629
    int-to-byte v3, v3

    .line 630
    iget-char v5, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 631
    .line 632
    add-int v3, v3, p4

    .line 633
    .line 634
    int-to-byte v3, v3

    .line 635
    xor-int v3, v3, p3

    .line 636
    .line 637
    add-int/2addr v5, v3

    .line 638
    int-to-char v3, v5

    .line 639
    iput-char v3, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 640
    .line 641
    goto :goto_d

    .line 642
    :cond_11
    sget-object v3, Latd/aa/getSDKReferenceNumber;->getSDKAppID:[S

    .line 643
    .line 644
    iget v5, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 645
    .line 646
    add-int/lit8 v7, v5, -0x1

    .line 647
    .line 648
    iput v7, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 649
    .line 650
    aget-short v3, v3, v5

    .line 651
    .line 652
    int-to-long v7, v3

    .line 653
    xor-long v7, v7, v16

    .line 654
    .line 655
    long-to-int v3, v7

    .line 656
    int-to-short v3, v3

    .line 657
    iget-char v5, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 658
    .line 659
    add-int v3, v3, p4

    .line 660
    .line 661
    int-to-short v3, v3

    .line 662
    xor-int v3, v3, p3

    .line 663
    .line 664
    add-int/2addr v5, v3

    .line 665
    int-to-char v3, v5

    .line 666
    iput-char v3, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 667
    .line 668
    :goto_d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    iget-char v3, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 672
    .line 673
    iput-char v3, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 674
    .line 675
    iget v3, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 676
    .line 677
    const/16 v19, 0x1

    .line 678
    .line 679
    add-int/lit8 v3, v3, 0x1

    .line 680
    .line 681
    iput v3, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 682
    .line 683
    sget v3, Latd/aa/getSDKReferenceNumber;->$11:I

    .line 684
    .line 685
    add-int/lit8 v3, v3, 0x61

    .line 686
    .line 687
    goto :goto_c

    .line 688
    :cond_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    aput-object v0, p5, v6

    .line 693
    .line 694
    return-void

    .line 695
    :catchall_0
    move-exception v0

    .line 696
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    if-eqz v1, :cond_13

    .line 701
    .line 702
    throw v1

    .line 703
    :cond_13
    throw v0
.end method

.method private static b(CII[Ljava/lang/Object;)V
    .locals 31

    .line 1
    move/from16 v0, p1

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
    const-string v8, ""

    .line 18
    .line 19
    const/4 v9, -0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x2

    .line 22
    if-ge v4, v0, :cond_3

    .line 23
    .line 24
    sget-object v12, Latd/aa/getSDKReferenceNumber;->ChallengeResultCancelled:[C

    .line 25
    .line 26
    add-int v13, p2, v4

    .line 27
    .line 28
    aget-char v12, v12, v13

    .line 29
    .line 30
    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    const v13, 0x55fdbb5

    .line 39
    .line 40
    .line 41
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    const/16 v15, 0x30

    .line 48
    .line 49
    if-nez v13, :cond_0

    .line 50
    .line 51
    :try_start_1
    invoke-static {v8, v15, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    add-int/lit16 v13, v13, 0x54e

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    const v23, 0x1bac6316

    .line 62
    .line 63
    .line 64
    shr-int/lit8 v6, v16, 0x16

    .line 65
    .line 66
    int-to-char v6, v6

    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    shr-int/lit8 v16, v16, 0x10

    .line 72
    .line 73
    add-int/lit8 v18, v16, 0x47

    .line 74
    .line 75
    invoke-static {v9, v3, v3}, Latd/aa/getSDKReferenceNumber;->$$c(BSS)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v21

    .line 79
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v22

    .line 83
    const v19, -0x26c8225b

    .line 84
    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    move/from16 v17, v6

    .line 89
    .line 90
    move/from16 v16, v13

    .line 91
    .line 92
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    const v23, 0x1bac6316

    .line 98
    .line 99
    .line 100
    :goto_1
    check-cast v13, Ljava/lang/reflect/Method;

    .line 101
    .line 102
    invoke-virtual {v13, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    int-to-long v12, v4

    .line 112
    sget-wide v16, Latd/aa/getSDKReferenceNumber;->ChallengeResult:J

    .line 113
    .line 114
    const/16 v18, 0x1

    .line 115
    .line 116
    const/4 v7, 0x4

    .line 117
    :try_start_2
    new-array v7, v7, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v19

    .line 123
    const/4 v15, 0x3

    .line 124
    aput-object v19, v7, v15

    .line 125
    .line 126
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    aput-object v16, v7, v11

    .line 131
    .line 132
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    aput-object v12, v7, v18

    .line 137
    .line 138
    aput-object v6, v7, v3

    .line 139
    .line 140
    const v6, -0x227b9c3c

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-nez v6, :cond_1

    .line 148
    .line 149
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    rsub-int v6, v6, 0x4ea

    .line 154
    .line 155
    invoke-static {v8, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    const v13, 0x866e

    .line 160
    .line 161
    .line 162
    add-int/2addr v12, v13

    .line 163
    int-to-char v12, v12

    .line 164
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    rsub-int/lit8 v26, v13, 0x29

    .line 169
    .line 170
    invoke-static {v9, v3, v15}, Latd/aa/getSDKReferenceNumber;->$$c(BSS)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v29

    .line 174
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 175
    .line 176
    filled-new-array {v13, v13, v13, v14}, [Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v30

    .line 180
    const v27, 0x1ec65d4

    .line 181
    .line 182
    .line 183
    const/16 v28, 0x0

    .line 184
    .line 185
    move/from16 v24, v6

    .line 186
    .line 187
    move/from16 v25, v12

    .line 188
    .line 189
    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 194
    .line 195
    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    aput-wide v6, v2, v4

    .line 206
    .line 207
    :try_start_3
    new-array v4, v11, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v1, v4, v18

    .line 210
    .line 211
    aput-object v1, v4, v3

    .line 212
    .line 213
    invoke-static/range {v23 .. v23}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-nez v6, :cond_2

    .line 218
    .line 219
    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    add-int/lit16 v6, v6, 0xa56

    .line 224
    .line 225
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 226
    .line 227
    .line 228
    move-result-wide v12

    .line 229
    const-wide/16 v14, 0x0

    .line 230
    .line 231
    cmp-long v7, v12, v14

    .line 232
    .line 233
    rsub-int/lit8 v7, v7, 0x1

    .line 234
    .line 235
    int-to-char v7, v7

    .line 236
    const/16 v12, 0x30

    .line 237
    .line 238
    invoke-static {v8, v12, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    rsub-int/lit8 v23, v8, 0x17

    .line 243
    .line 244
    invoke-static {v9, v3, v11}, Latd/aa/getSDKReferenceNumber;->$$c(BSS)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v26

    .line 248
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v27

    .line 252
    const v24, -0x383b9afa

    .line 253
    .line 254
    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    move/from16 v21, v6

    .line 258
    .line 259
    move/from16 v22, v7

    .line 260
    .line 261
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 266
    .line 267
    invoke-virtual {v6, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    .line 269
    .line 270
    sget v4, Latd/aa/getSDKReferenceNumber;->$11:I

    .line 271
    .line 272
    add-int/lit8 v4, v4, 0x7d

    .line 273
    .line 274
    rem-int/lit16 v4, v4, 0x80

    .line 275
    .line 276
    sput v4, Latd/aa/getSDKReferenceNumber;->$10:I

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_3
    const/16 v18, 0x1

    .line 281
    .line 282
    const v23, 0x1bac6316

    .line 283
    .line 284
    .line 285
    new-array v4, v0, [C

    .line 286
    .line 287
    iput v3, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 288
    .line 289
    :goto_2
    iget v6, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 290
    .line 291
    if-ge v6, v0, :cond_8

    .line 292
    .line 293
    sget v7, Latd/aa/getSDKReferenceNumber;->$11:I

    .line 294
    .line 295
    add-int/lit8 v7, v7, 0x7d

    .line 296
    .line 297
    rem-int/lit16 v12, v7, 0x80

    .line 298
    .line 299
    sput v12, Latd/aa/getSDKReferenceNumber;->$10:I

    .line 300
    .line 301
    rem-int/2addr v7, v11

    .line 302
    if-eqz v7, :cond_5

    .line 303
    .line 304
    aget-wide v12, v2, v6

    .line 305
    .line 306
    long-to-int v0, v12

    .line 307
    int-to-char v0, v0

    .line 308
    aput-char v0, v4, v6

    .line 309
    .line 310
    :try_start_4
    new-array v0, v11, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object v1, v0, v18

    .line 313
    .line 314
    aput-object v1, v0, v3

    .line 315
    .line 316
    invoke-static/range {v23 .. v23}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-nez v1, :cond_4

    .line 321
    .line 322
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    shr-int/lit8 v1, v1, 0x10

    .line 327
    .line 328
    add-int/lit16 v12, v1, 0xa56

    .line 329
    .line 330
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    rsub-int/lit8 v1, v1, -0x1

    .line 335
    .line 336
    int-to-char v13, v1

    .line 337
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    rsub-int/lit8 v14, v1, 0x18

    .line 342
    .line 343
    invoke-static {v9, v3, v11}, Latd/aa/getSDKReferenceNumber;->$$c(BSS)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v17

    .line 347
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-result-object v18

    .line 351
    const v15, -0x383b9afa

    .line 352
    .line 353
    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    .line 361
    .line 362
    invoke-virtual {v1, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 363
    .line 364
    .line 365
    throw v10

    .line 366
    :cond_5
    aget-wide v12, v2, v6

    .line 367
    .line 368
    long-to-int v7, v12

    .line 369
    int-to-char v7, v7

    .line 370
    aput-char v7, v4, v6

    .line 371
    .line 372
    :try_start_5
    new-array v6, v11, [Ljava/lang/Object;

    .line 373
    .line 374
    aput-object v1, v6, v18

    .line 375
    .line 376
    aput-object v1, v6, v3

    .line 377
    .line 378
    invoke-static/range {v23 .. v23}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    if-nez v7, :cond_6

    .line 383
    .line 384
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    shr-int/lit8 v7, v7, 0x10

    .line 389
    .line 390
    rsub-int v7, v7, 0xa56

    .line 391
    .line 392
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    shr-int/lit8 v12, v12, 0x8

    .line 397
    .line 398
    int-to-char v12, v12

    .line 399
    const/4 v13, 0x0

    .line 400
    invoke-static {v3, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    cmpl-float v13, v14, v13

    .line 405
    .line 406
    add-int/lit8 v26, v13, 0x18

    .line 407
    .line 408
    invoke-static {v9, v3, v11}, Latd/aa/getSDKReferenceNumber;->$$c(BSS)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v29

    .line 412
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    move-result-object v30

    .line 416
    const v27, -0x383b9afa

    .line 417
    .line 418
    .line 419
    const/16 v28, 0x0

    .line 420
    .line 421
    move/from16 v24, v7

    .line 422
    .line 423
    move/from16 v25, v12

    .line 424
    .line 425
    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    .line 430
    .line 431
    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 432
    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :catchall_0
    move-exception v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-eqz v1, :cond_7

    .line 442
    .line 443
    throw v1

    .line 444
    :cond_7
    throw v0

    .line 445
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 446
    .line 447
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 448
    .line 449
    .line 450
    sget v1, Latd/aa/getSDKReferenceNumber;->$11:I

    .line 451
    .line 452
    add-int/lit8 v1, v1, 0x6b

    .line 453
    .line 454
    rem-int/lit16 v2, v1, 0x80

    .line 455
    .line 456
    sput v2, Latd/aa/getSDKReferenceNumber;->$10:I

    .line 457
    .line 458
    rem-int/2addr v1, v11

    .line 459
    if-nez v1, :cond_9

    .line 460
    .line 461
    aput-object v0, p3, v3

    .line 462
    .line 463
    return-void

    .line 464
    :cond_9
    throw v10
.end method

.method private static synthetic getSDKAppID()[Latd/aa/getSDKReferenceNumber;
    .locals 6

    .line 1
    sget v0, Latd/aa/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 2
    .line 3
    sget-object v1, Latd/aa/getSDKReferenceNumber;->CHALLENGE_PRESENTATION_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 4
    .line 5
    sget-object v2, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 6
    .line 7
    sget-object v3, Latd/aa/getSDKReferenceNumber;->DEVICE_DATA_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 8
    .line 9
    sget-object v4, Latd/aa/getSDKReferenceNumber;->SECURE_CHANNEL_SETUP_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 10
    .line 11
    sget-object v5, Latd/aa/getSDKReferenceNumber;->UNKNOWN_DIRECTORY_SERVER:Latd/aa/getSDKReferenceNumber;

    .line 12
    .line 13
    filled-new-array {v1, v2, v3, v4, v5}, [Latd/aa/getSDKReferenceNumber;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/lit8 v0, v0, 0x2b

    .line 18
    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    sput v0, Latd/aa/getSDKReferenceNumber;->BuildConfig:I

    .line 22
    .line 23
    return-object v1
.end method

.method public static getSDKReferenceNumber()V
    .locals 2

    .line 1
    const v0, -0x62e7acd6

    .line 2
    .line 3
    .line 4
    sput v0, Latd/aa/getSDKReferenceNumber;->getSDKTransactionID:I

    .line 5
    .line 6
    const v0, 0x316c1444

    .line 7
    .line 8
    .line 9
    sput v0, Latd/aa/getSDKReferenceNumber;->getDeviceData:I

    .line 10
    .line 11
    const v0, 0x35e2af35

    .line 12
    .line 13
    .line 14
    sput v0, Latd/aa/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 15
    .line 16
    const/16 v0, 0xaf

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    sput-object v0, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters:[B

    .line 24
    .line 25
    const/16 v0, 0x43

    .line 26
    .line 27
    new-array v0, v0, [C

    .line 28
    .line 29
    fill-array-data v0, :array_1

    .line 30
    .line 31
    .line 32
    sput-object v0, Latd/aa/getSDKReferenceNumber;->ChallengeResultCancelled:[C

    .line 33
    .line 34
    const-wide v0, 0x3a06ca4043e7466cL    # 3.595634807533871E-29

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    sput-wide v0, Latd/aa/getSDKReferenceNumber;->ChallengeResult:J

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 1
        0x72t
        0x78t
        0x44t
        0x42t
        0x45t
        0x7at
        0x66t
        0x4ct
        0x7et
        0x47t
        0x70t
        0x52t
        0x68t
        0x47t
        0x44t
        0x73t
        0x4ft
        0x72t
        0x43t
        0x6ct
        0x5bt
        0x7ft
        0x74t
        0x44t
        0x74t
        0x7dt
        0x4at
        0x74t
        0x40t
        -0x28t
        0x6t
        0xct
        0x18t
        0x16t
        0x19t
        0xet
        0x5bt
        -0x39t
        0x12t
        0x1bt
        0x4t
        0x66t
        0x3ct
        0x1bt
        0x18t
        0x7t
        0x63t
        0x6t
        0x17t
        -0x5ft
        -0x32t
        0x13t
        0x8t
        0x18t
        0x8t
        0x11t
        0x1et
        0x8t
        0x74t
        0x7at
        0x40t
        0x4ct
        0x4at
        0x4dt
        0x42t
        0x6et
        0x55t
        0x42t
        0x49t
        0x7et
        0x4et
        0x56t
        0x20t
        0x2et
        0x3at
        0x30t
        0x3bt
        0x28t
        -0x2ct
        0xdt
        -0x22t
        0x0t
        0x2et
        -0x2at
        0x9t
        0x31t
        0x29t
        0x20t
        0x2t
        0x32t
        0xdt
        0x1bt
        0x67t
        0x1dt
        0x60t
        0x15t
        0x1t
        0x69t
        0x15t
        0x1ft
        0x69t
        0xet
        0xct
        0x6dt
        0x61t
        0x11t
        0x18t
        0x6bt
        0x17t
        0x63t
        0x3ct
        0x76t
        0xdt
        0x1bt
        0x6et
        0x1at
        0xet
        0x2ct
        0x1at
        0x60t
        0x6ct
        0x6at
        0x6dt
        0x62t
        -0x51t
        -0x2bt
        0x62t
        0x64t
        0x76t
        0x1bt
        -0x46t
        -0x27t
        0x6et
        0x1et
        0x65t
        0x70t
        0x1ct
        0x68t
        -0x56t
        0x22t
        0x1at
        0x60t
        0x7bt
        0x67t
        0x7bt
        -0x4at
        0x54t
        -0x51t
        -0x4at
        0x59t
        0x5ft
        -0x53t
        -0x54t
        -0x58t
        -0x60t
        -0x46t
        -0x5bt
        0x58t
        -0x4et
        -0x52t
        0x4et
        -0x46t
        0x5ct
        -0x4dt
        -0x56t
        -0x58t
        -0x5at
        -0x5et
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_1
    .array-data 2
        -0x4abs
        0x4906s
        -0x6055s
        -0x13c0s
        0x32eas
        -0x7f6ds
        -0x2ac3s
        0x1bcas
        0x6867s
        -0x41ecs
        0xcaas
        0x5149s
        -0x5813s
        -0xa34s
        0x3a2cs
        -0x7737s
        -0x22a1s
        0x23f8s
        0x7187s
        -0x39des
        0x14dbs
        0x5932s
        -0xbb6s
        0x4609s
        -0x6f44s
        -0x1cbfs
        0x3de5s
        -0x707fs
        -0x259es
        0x14c4s
        0x677fs
        -0x4ef8s
        0x3bbs
        0x5e18s
        -0x5710s
        -0x56bs
        0x353bs
        -0x7824s
        -0x2da5s
        0x2cfes
        0x7e8fs
        -0x369as
        -0xba5s
        0x4602s
        -0x6f5fs
        -0x1cbas
        0x3de9s
        -0x706ds
        -0x25d4s
        0x1480s
        0x677as
        -0x4eebs
        0x3a8s
        0x5e5ds
        -0x570bs
        -0x580s
        0x353ds
        -0x783es
        -0x2da9s
        0x2cacs
        0x7e99s
        -0x36d3s
        0x1bd4s
        0x5672s
        -0x5ff9s
        -0xd4es
        0x4d10s
    .end array-data
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
    sput-object v0, Latd/aa/getSDKReferenceNumber;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xb7

    .line 10
    .line 11
    sput v0, Latd/aa/getSDKReferenceNumber;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0xbt
        -0x6et
        -0x51t
        0x2ct
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Latd/aa/getSDKReferenceNumber;
    .locals 1

    .line 1
    sget v0, Latd/aa/getSDKReferenceNumber;->BuildConfig:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/aa/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    const-class v0, Latd/aa/getSDKReferenceNumber;

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Latd/aa/getSDKReferenceNumber;

    .line 16
    .line 17
    sget v0, Latd/aa/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x29

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Latd/aa/getSDKReferenceNumber;->BuildConfig:I

    .line 24
    .line 25
    return-object p0
.end method

.method public static values()[Latd/aa/getSDKReferenceNumber;
    .locals 2

    .line 1
    sget v0, Latd/aa/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/aa/getSDKReferenceNumber;->BuildConfig:I

    .line 8
    .line 9
    sget-object v0, Latd/aa/getSDKReferenceNumber;->$VALUES:[Latd/aa/getSDKReferenceNumber;

    .line 10
    .line 11
    invoke-virtual {v0}, [Latd/aa/getSDKReferenceNumber;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Latd/aa/getSDKReferenceNumber;

    .line 16
    .line 17
    sget v1, Latd/aa/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x2d

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Latd/aa/getSDKReferenceNumber;->BuildConfig:I

    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Lcom/adyen/threeds2/exception/SDKRuntimeException;
    .locals 3

    .line 1
    new-instance v0, Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 2
    .line 3
    iget-object p0, p0, Latd/aa/getSDKReferenceNumber;->mErrorMessage:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v1}, Lcom/adyen/threeds2/exception/SDKRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget p0, Latd/aa/getSDKReferenceNumber;->BuildConfig:I

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x33

    .line 12
    .line 13
    rem-int/lit16 v2, p0, 0x80

    .line 14
    .line 15
    sput v2, Latd/aa/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 16
    .line 17
    rem-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    throw v1
.end method

.method public final getDeviceData()Lcom/adyen/threeds2/exception/SDKRuntimeException;
    .locals 1

    .line 1
    sget v0, Latd/aa/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/aa/getSDKReferenceNumber;->BuildConfig:I

    .line 8
    .line 9
    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Latd/aa/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x39

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Latd/aa/getSDKReferenceNumber;->BuildConfig:I

    .line 20
    .line 21
    return-object p0
.end method
