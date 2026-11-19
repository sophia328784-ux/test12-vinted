.class public final enum Latd/aa/getDeviceData;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/aa/getDeviceData;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final synthetic $VALUES:[Latd/aa/getDeviceData;

.field public static final enum APPLICATION_CONTEXT:Latd/aa/getDeviceData;

.field private static AuthenticationRequestParameters:I

.field public static final enum CHALLENGE_PARAMETERS:Latd/aa/getDeviceData;

.field public static final enum CHALLENGE_STATUS_RECEIVER:Latd/aa/getDeviceData;

.field public static final enum CONFIG_PARAMETERS:Latd/aa/getDeviceData;

.field public static final enum CURRENT_ACTIVITY:Latd/aa/getDeviceData;

.field private static ChallengeResultCancelled:I

.field public static final enum DEVICE_DATA:Latd/aa/getDeviceData;

.field private static enum DIRECTORY_SERVER_ID:Latd/aa/getDeviceData;

.field public static final enum LOCALE:Latd/aa/getDeviceData;

.field public static final enum MESSAGE_VERSION:Latd/aa/getDeviceData;

.field public static final enum SDK_APP_ID:Latd/aa/getDeviceData;

.field public static final enum SDK_EPHEMERAL_PUBLIC_KEY:Latd/aa/getDeviceData;

.field public static final enum SDK_REFERENCE_NUMBER:Latd/aa/getDeviceData;

.field public static final enum SDK_TRANSACTION_ID:Latd/aa/getDeviceData;

.field public static final enum TIMEOUT:Latd/aa/getDeviceData;

.field private static getDeviceData:[C

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:[I

.field private static getSDKTransactionID:J


# instance fields
.field private final mErrorMessage:Ljava/lang/String;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x67

    .line 10
    .line 11
    sget-object v0, Latd/aa/getDeviceData;->$$a:[B

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
    move v3, p2

    .line 19
    move v4, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 23
    .line 24
    int-to-byte v5, p1

    .line 25
    aput-byte v5, v1, v3

    .line 26
    .line 27
    if-ne v4, p0, :cond_1

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
    aget-byte v3, v0, p2

    .line 36
    .line 37
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    add-int/2addr p1, v3

    .line 40
    move v3, v4

    .line 41
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 18

    .line 1
    invoke-static {}, Latd/aa/getDeviceData;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/aa/getDeviceData;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/aa/getDeviceData;->$11:I

    .line 9
    .line 10
    sput v0, Latd/aa/getDeviceData;->ChallengeResultCancelled:I

    .line 11
    .line 12
    sput v1, Latd/aa/getDeviceData;->getSDKEphemeralPublicKey:I

    .line 13
    .line 14
    sput v0, Latd/aa/getDeviceData;->getSDKAppID:I

    .line 15
    .line 16
    sput v1, Latd/aa/getDeviceData;->AuthenticationRequestParameters:I

    .line 17
    .line 18
    invoke-static {}, Latd/aa/getDeviceData;->AuthenticationRequestParameters()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Latd/aa/getDeviceData;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    new-array v4, v3, [I

    .line 26
    .line 27
    fill-array-data v4, :array_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    shr-int/lit8 v5, v5, 0x10

    .line 35
    .line 36
    rsub-int/lit8 v5, v5, 0x13

    .line 37
    .line 38
    new-array v6, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v4, v5, v6}, Latd/aa/getDeviceData;->a([II[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aget-object v4, v6, v0

    .line 44
    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    shr-int/lit8 v5, v5, 0x10

    .line 56
    .line 57
    int-to-char v5, v5

    .line 58
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    rsub-int/lit8 v6, v6, 0x1b

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    const-wide/16 v9, -0x1

    .line 69
    .line 70
    cmp-long v7, v7, v9

    .line 71
    .line 72
    add-int/lit8 v7, v7, -0x1

    .line 73
    .line 74
    new-array v8, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v5, v6, v7, v8}, Latd/aa/getDeviceData;->b(CII[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aget-object v5, v8, v0

    .line 80
    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-direct {v2, v4, v0, v5}, Latd/aa/getDeviceData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v2, Latd/aa/getDeviceData;->APPLICATION_CONTEXT:Latd/aa/getDeviceData;

    .line 91
    .line 92
    new-instance v2, Latd/aa/getDeviceData;

    .line 93
    .line 94
    new-array v4, v3, [I

    .line 95
    .line 96
    fill-array-data v4, :array_1

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/16 v6, 0x8

    .line 104
    .line 105
    shr-int/2addr v5, v6

    .line 106
    rsub-int/lit8 v5, v5, 0x11

    .line 107
    .line 108
    new-array v7, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v4, v5, v7}, Latd/aa/getDeviceData;->a([II[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    aget-object v4, v7, v0

    .line 114
    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/16 v5, 0xe

    .line 122
    .line 123
    new-array v7, v5, [I

    .line 124
    .line 125
    fill-array-data v7, :array_2

    .line 126
    .line 127
    .line 128
    const-string v8, ""

    .line 129
    .line 130
    const/16 v9, 0x30

    .line 131
    .line 132
    invoke-static {v8, v9, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    add-int/lit8 v10, v10, 0x1a

    .line 137
    .line 138
    new-array v11, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v7, v10, v11}, Latd/aa/getDeviceData;->a([II[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    aget-object v7, v11, v0

    .line 144
    .line 145
    check-cast v7, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-direct {v2, v4, v1, v7}, Latd/aa/getDeviceData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v2, Latd/aa/getDeviceData;->CONFIG_PARAMETERS:Latd/aa/getDeviceData;

    .line 155
    .line 156
    new-instance v2, Latd/aa/getDeviceData;

    .line 157
    .line 158
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const/4 v7, 0x0

    .line 163
    cmpl-float v4, v4, v7

    .line 164
    .line 165
    const v10, 0x88f1

    .line 166
    .line 167
    .line 168
    add-int/2addr v4, v10

    .line 169
    int-to-char v4, v4

    .line 170
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    add-int/lit8 v10, v10, 0x14

    .line 175
    .line 176
    const/4 v11, 0x6

    .line 177
    shr-int/2addr v10, v11

    .line 178
    rsub-int/lit8 v10, v10, 0x6

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
    rsub-int/lit8 v12, v12, 0x1b

    .line 187
    .line 188
    new-array v13, v1, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v4, v10, v12, v13}, Latd/aa/getDeviceData;->b(CII[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    aget-object v4, v13, v0

    .line 194
    .line 195
    check-cast v4, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    int-to-char v10, v10

    .line 206
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v12

    .line 210
    const-wide/16 v14, 0x0

    .line 211
    .line 212
    cmp-long v12, v12, v14

    .line 213
    .line 214
    add-int/lit8 v12, v12, 0xf

    .line 215
    .line 216
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    shr-int/lit8 v13, v13, 0x10

    .line 221
    .line 222
    add-int/lit8 v13, v13, 0x21

    .line 223
    .line 224
    move-wide/from16 v16, v14

    .line 225
    .line 226
    new-array v14, v1, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v10, v12, v13, v14}, Latd/aa/getDeviceData;->b(CII[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    aget-object v10, v14, v0

    .line 232
    .line 233
    check-cast v10, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    const/4 v12, 0x2

    .line 240
    invoke-direct {v2, v4, v12, v10}, Latd/aa/getDeviceData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sput-object v2, Latd/aa/getDeviceData;->LOCALE:Latd/aa/getDeviceData;

    .line 244
    .line 245
    new-instance v2, Latd/aa/getDeviceData;

    .line 246
    .line 247
    new-array v4, v3, [I

    .line 248
    .line 249
    fill-array-data v4, :array_3

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v12

    .line 256
    cmp-long v10, v12, v16

    .line 257
    .line 258
    add-int/lit8 v10, v10, 0x12

    .line 259
    .line 260
    new-array v12, v1, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v4, v10, v12}, Latd/aa/getDeviceData;->a([II[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    aget-object v4, v12, v0

    .line 266
    .line 267
    check-cast v4, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    new-array v10, v5, [I

    .line 274
    .line 275
    fill-array-data v10, :array_4

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    rsub-int/lit8 v12, v12, 0x1a

    .line 283
    .line 284
    new-array v13, v1, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v10, v12, v13}, Latd/aa/getDeviceData;->a([II[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    aget-object v10, v13, v0

    .line 290
    .line 291
    check-cast v10, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    const/4 v12, 0x3

    .line 298
    invoke-direct {v2, v4, v12, v10}, Latd/aa/getDeviceData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sput-object v2, Latd/aa/getDeviceData;->DIRECTORY_SERVER_ID:Latd/aa/getDeviceData;

    .line 302
    .line 303
    new-instance v2, Latd/aa/getDeviceData;

    .line 304
    .line 305
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    cmpl-float v4, v4, v7

    .line 310
    .line 311
    add-int/lit16 v4, v4, 0x38f2

    .line 312
    .line 313
    int-to-char v4, v4

    .line 314
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    cmpl-float v10, v10, v7

    .line 319
    .line 320
    add-int/2addr v10, v5

    .line 321
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    shr-int/lit8 v12, v12, 0x10

    .line 326
    .line 327
    rsub-int/lit8 v12, v12, 0x30

    .line 328
    .line 329
    new-array v13, v1, [Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {v4, v10, v12, v13}, Latd/aa/getDeviceData;->b(CII[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    aget-object v4, v13, v0

    .line 335
    .line 336
    check-cast v4, Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const/16 v10, 0xc

    .line 343
    .line 344
    new-array v12, v10, [I

    .line 345
    .line 346
    fill-array-data v12, :array_5

    .line 347
    .line 348
    .line 349
    invoke-static {v8, v9, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    rsub-int/lit8 v13, v13, 0x16

    .line 354
    .line 355
    new-array v14, v1, [Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {v12, v13, v14}, Latd/aa/getDeviceData;->a([II[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    aget-object v12, v14, v0

    .line 361
    .line 362
    check-cast v12, Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    const/4 v13, 0x4

    .line 369
    invoke-direct {v2, v4, v13, v12}, Latd/aa/getDeviceData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    sput-object v2, Latd/aa/getDeviceData;->MESSAGE_VERSION:Latd/aa/getDeviceData;

    .line 373
    .line 374
    new-instance v2, Latd/aa/getDeviceData;

    .line 375
    .line 376
    new-array v4, v6, [I

    .line 377
    .line 378
    fill-array-data v4, :array_6

    .line 379
    .line 380
    .line 381
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    add-int/lit8 v12, v12, -0x20

    .line 386
    .line 387
    new-array v13, v1, [Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {v4, v12, v13}, Latd/aa/getDeviceData;->a([II[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    aget-object v4, v13, v0

    .line 393
    .line 394
    check-cast v4, Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    new-array v12, v10, [I

    .line 401
    .line 402
    fill-array-data v12, :array_7

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    rsub-int/lit8 v13, v13, 0x18

    .line 410
    .line 411
    new-array v14, v1, [Ljava/lang/Object;

    .line 412
    .line 413
    invoke-static {v12, v13, v14}, Latd/aa/getDeviceData;->a([II[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    aget-object v12, v14, v0

    .line 417
    .line 418
    check-cast v12, Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    const/4 v13, 0x5

    .line 425
    invoke-direct {v2, v4, v13, v12}, Latd/aa/getDeviceData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    sput-object v2, Latd/aa/getDeviceData;->CURRENT_ACTIVITY:Latd/aa/getDeviceData;

    .line 429
    .line 430
    new-instance v2, Latd/aa/getDeviceData;

    .line 431
    .line 432
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    rsub-int/lit8 v4, v4, -0x1

    .line 437
    .line 438
    int-to-char v4, v4

    .line 439
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    rsub-int/lit8 v12, v12, 0x13

    .line 444
    .line 445
    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    cmpl-float v13, v13, v7

    .line 450
    .line 451
    rsub-int/lit8 v13, v13, 0x3f

    .line 452
    .line 453
    new-array v14, v1, [Ljava/lang/Object;

    .line 454
    .line 455
    invoke-static {v4, v12, v13, v14}, Latd/aa/getDeviceData;->b(CII[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    aget-object v4, v14, v0

    .line 459
    .line 460
    check-cast v4, Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-static {v0, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    cmpl-float v12, v12, v7

    .line 471
    .line 472
    int-to-char v12, v12

    .line 473
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    cmpl-float v13, v13, v7

    .line 478
    .line 479
    rsub-int/lit8 v13, v13, 0x1c

    .line 480
    .line 481
    invoke-static {v0, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    cmpl-float v14, v14, v7

    .line 486
    .line 487
    rsub-int/lit8 v14, v14, 0x53

    .line 488
    .line 489
    new-array v15, v1, [Ljava/lang/Object;

    .line 490
    .line 491
    invoke-static {v12, v13, v14, v15}, Latd/aa/getDeviceData;->b(CII[Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    aget-object v12, v15, v0

    .line 495
    .line 496
    check-cast v12, Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    invoke-direct {v2, v4, v11, v12}, Latd/aa/getDeviceData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    sput-object v2, Latd/aa/getDeviceData;->CHALLENGE_PARAMETERS:Latd/aa/getDeviceData;

    .line 506
    .line 507
    new-instance v2, Latd/aa/getDeviceData;

    .line 508
    .line 509
    new-array v4, v5, [I

    .line 510
    .line 511
    fill-array-data v4, :array_8

    .line 512
    .line 513
    .line 514
    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    rsub-int/lit8 v12, v12, 0x18

    .line 519
    .line 520
    new-array v13, v1, [Ljava/lang/Object;

    .line 521
    .line 522
    invoke-static {v4, v12, v13}, Latd/aa/getDeviceData;->a([II[Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    aget-object v4, v13, v0

    .line 526
    .line 527
    check-cast v4, Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 534
    .line 535
    .line 536
    move-result-wide v12

    .line 537
    cmp-long v12, v12, v16

    .line 538
    .line 539
    add-int/lit16 v12, v12, 0x209a

    .line 540
    .line 541
    int-to-char v12, v12

    .line 542
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 543
    .line 544
    .line 545
    move-result v13

    .line 546
    shr-int/lit8 v13, v13, 0x10

    .line 547
    .line 548
    rsub-int/lit8 v13, v13, 0x20

    .line 549
    .line 550
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    rsub-int/lit8 v14, v14, 0x6e

    .line 555
    .line 556
    new-array v15, v1, [Ljava/lang/Object;

    .line 557
    .line 558
    invoke-static {v12, v13, v14, v15}, Latd/aa/getDeviceData;->b(CII[Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    aget-object v12, v15, v0

    .line 562
    .line 563
    check-cast v12, Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    const/4 v13, 0x7

    .line 570
    invoke-direct {v2, v4, v13, v12}, Latd/aa/getDeviceData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 571
    .line 572
    .line 573
    sput-object v2, Latd/aa/getDeviceData;->CHALLENGE_STATUS_RECEIVER:Latd/aa/getDeviceData;

    .line 574
    .line 575
    new-instance v2, Latd/aa/getDeviceData;

    .line 576
    .line 577
    const v4, -0x39625dbf

    .line 578
    .line 579
    .line 580
    const v12, 0xd436994

    .line 581
    .line 582
    .line 583
    const v14, -0x685e61ae

    .line 584
    .line 585
    .line 586
    const v15, -0x17f04131

    .line 587
    .line 588
    .line 589
    filled-new-array {v14, v15, v4, v12}, [I

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v12

    .line 597
    sub-int/2addr v13, v12

    .line 598
    new-array v12, v1, [Ljava/lang/Object;

    .line 599
    .line 600
    invoke-static {v4, v13, v12}, Latd/aa/getDeviceData;->a([II[Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    aget-object v4, v12, v0

    .line 604
    .line 605
    check-cast v4, Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 612
    .line 613
    .line 614
    move-result-wide v12

    .line 615
    cmp-long v12, v12, v16

    .line 616
    .line 617
    int-to-char v12, v12

    .line 618
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 619
    .line 620
    .line 621
    move-result v13

    .line 622
    shr-int/2addr v13, v6

    .line 623
    add-int/lit8 v13, v13, 0x10

    .line 624
    .line 625
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 626
    .line 627
    .line 628
    move-result v14

    .line 629
    shr-int/lit8 v14, v14, 0x10

    .line 630
    .line 631
    rsub-int v14, v14, 0x8f

    .line 632
    .line 633
    new-array v15, v1, [Ljava/lang/Object;

    .line 634
    .line 635
    invoke-static {v12, v13, v14, v15}, Latd/aa/getDeviceData;->b(CII[Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    aget-object v12, v15, v0

    .line 639
    .line 640
    check-cast v12, Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    invoke-direct {v2, v4, v6, v12}, Latd/aa/getDeviceData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 647
    .line 648
    .line 649
    sput-object v2, Latd/aa/getDeviceData;->TIMEOUT:Latd/aa/getDeviceData;

    .line 650
    .line 651
    new-instance v2, Latd/aa/getDeviceData;

    .line 652
    .line 653
    new-array v4, v3, [I

    .line 654
    .line 655
    fill-array-data v4, :array_9

    .line 656
    .line 657
    .line 658
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    shr-int/lit8 v6, v6, 0x10

    .line 663
    .line 664
    rsub-int/lit8 v6, v6, 0x12

    .line 665
    .line 666
    new-array v12, v1, [Ljava/lang/Object;

    .line 667
    .line 668
    invoke-static {v4, v6, v12}, Latd/aa/getDeviceData;->a([II[Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    aget-object v4, v12, v0

    .line 672
    .line 673
    check-cast v4, Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    new-array v6, v5, [I

    .line 680
    .line 681
    fill-array-data v6, :array_a

    .line 682
    .line 683
    .line 684
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 685
    .line 686
    .line 687
    move-result v12

    .line 688
    shr-int/lit8 v12, v12, 0x10

    .line 689
    .line 690
    add-int/lit8 v12, v12, 0x19

    .line 691
    .line 692
    new-array v13, v1, [Ljava/lang/Object;

    .line 693
    .line 694
    invoke-static {v6, v12, v13}, Latd/aa/getDeviceData;->a([II[Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    aget-object v6, v13, v0

    .line 698
    .line 699
    check-cast v6, Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    const/16 v12, 0x9

    .line 706
    .line 707
    invoke-direct {v2, v4, v12, v6}, Latd/aa/getDeviceData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 708
    .line 709
    .line 710
    sput-object v2, Latd/aa/getDeviceData;->SDK_TRANSACTION_ID:Latd/aa/getDeviceData;

    .line 711
    .line 712
    new-instance v2, Latd/aa/getDeviceData;

    .line 713
    .line 714
    new-array v4, v11, [I

    .line 715
    .line 716
    fill-array-data v4, :array_b

    .line 717
    .line 718
    .line 719
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    shr-int/lit8 v6, v6, 0x10

    .line 724
    .line 725
    const/16 v12, 0xb

    .line 726
    .line 727
    add-int/2addr v6, v12

    .line 728
    new-array v13, v1, [Ljava/lang/Object;

    .line 729
    .line 730
    invoke-static {v4, v6, v13}, Latd/aa/getDeviceData;->a([II[Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    aget-object v4, v13, v0

    .line 734
    .line 735
    check-cast v4, Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    shr-int/lit8 v6, v6, 0x16

    .line 746
    .line 747
    add-int/lit16 v6, v6, 0x49b7

    .line 748
    .line 749
    int-to-char v6, v6

    .line 750
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 751
    .line 752
    .line 753
    move-result v13

    .line 754
    cmpl-float v13, v13, v7

    .line 755
    .line 756
    rsub-int/lit8 v13, v13, 0x13

    .line 757
    .line 758
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 759
    .line 760
    .line 761
    move-result-wide v14

    .line 762
    cmp-long v14, v14, v16

    .line 763
    .line 764
    add-int/lit16 v14, v14, 0x9e

    .line 765
    .line 766
    new-array v15, v1, [Ljava/lang/Object;

    .line 767
    .line 768
    invoke-static {v6, v13, v14, v15}, Latd/aa/getDeviceData;->b(CII[Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    aget-object v6, v15, v0

    .line 772
    .line 773
    check-cast v6, Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    invoke-direct {v2, v4, v3, v6}, Latd/aa/getDeviceData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 780
    .line 781
    .line 782
    sput-object v2, Latd/aa/getDeviceData;->DEVICE_DATA:Latd/aa/getDeviceData;

    .line 783
    .line 784
    new-instance v2, Latd/aa/getDeviceData;

    .line 785
    .line 786
    new-array v4, v10, [I

    .line 787
    .line 788
    fill-array-data v4, :array_c

    .line 789
    .line 790
    .line 791
    invoke-static {v0, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    cmpl-float v6, v6, v7

    .line 796
    .line 797
    rsub-int/lit8 v6, v6, 0x18

    .line 798
    .line 799
    new-array v7, v1, [Ljava/lang/Object;

    .line 800
    .line 801
    invoke-static {v4, v6, v7}, Latd/aa/getDeviceData;->a([II[Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    aget-object v4, v7, v0

    .line 805
    .line 806
    check-cast v4, Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 813
    .line 814
    .line 815
    move-result-wide v6

    .line 816
    cmp-long v6, v6, v16

    .line 817
    .line 818
    rsub-int v6, v6, 0x1e96

    .line 819
    .line 820
    int-to-char v6, v6

    .line 821
    invoke-static {v8, v9, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 822
    .line 823
    .line 824
    move-result v7

    .line 825
    add-int/lit8 v7, v7, 0x1f

    .line 826
    .line 827
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 828
    .line 829
    .line 830
    move-result v8

    .line 831
    rsub-int v8, v8, 0xb2

    .line 832
    .line 833
    new-array v9, v1, [Ljava/lang/Object;

    .line 834
    .line 835
    invoke-static {v6, v7, v8, v9}, Latd/aa/getDeviceData;->b(CII[Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    aget-object v6, v9, v0

    .line 839
    .line 840
    check-cast v6, Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    invoke-direct {v2, v4, v12, v6}, Latd/aa/getDeviceData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 847
    .line 848
    .line 849
    sput-object v2, Latd/aa/getDeviceData;->SDK_EPHEMERAL_PUBLIC_KEY:Latd/aa/getDeviceData;

    .line 850
    .line 851
    new-instance v2, Latd/aa/getDeviceData;

    .line 852
    .line 853
    new-array v4, v11, [I

    .line 854
    .line 855
    fill-array-data v4, :array_d

    .line 856
    .line 857
    .line 858
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    shr-int/lit8 v6, v6, 0x10

    .line 863
    .line 864
    add-int/2addr v6, v3

    .line 865
    new-array v7, v1, [Ljava/lang/Object;

    .line 866
    .line 867
    invoke-static {v4, v6, v7}, Latd/aa/getDeviceData;->a([II[Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    aget-object v4, v7, v0

    .line 871
    .line 872
    check-cast v4, Ljava/lang/String;

    .line 873
    .line 874
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    shr-int/lit8 v6, v6, 0x10

    .line 883
    .line 884
    int-to-char v6, v6

    .line 885
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 886
    .line 887
    .line 888
    move-result v7

    .line 889
    shr-int/lit8 v7, v7, 0x10

    .line 890
    .line 891
    add-int/lit8 v7, v7, 0x11

    .line 892
    .line 893
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 894
    .line 895
    .line 896
    move-result v8

    .line 897
    shr-int/lit8 v8, v8, 0x10

    .line 898
    .line 899
    add-int/lit16 v8, v8, 0xd0

    .line 900
    .line 901
    new-array v9, v1, [Ljava/lang/Object;

    .line 902
    .line 903
    invoke-static {v6, v7, v8, v9}, Latd/aa/getDeviceData;->b(CII[Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    aget-object v6, v9, v0

    .line 907
    .line 908
    check-cast v6, Ljava/lang/String;

    .line 909
    .line 910
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    invoke-direct {v2, v4, v10, v6}, Latd/aa/getDeviceData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 915
    .line 916
    .line 917
    sput-object v2, Latd/aa/getDeviceData;->SDK_APP_ID:Latd/aa/getDeviceData;

    .line 918
    .line 919
    new-instance v2, Latd/aa/getDeviceData;

    .line 920
    .line 921
    new-array v3, v3, [I

    .line 922
    .line 923
    fill-array-data v3, :array_e

    .line 924
    .line 925
    .line 926
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    rsub-int/lit8 v4, v4, 0x14

    .line 931
    .line 932
    new-array v6, v1, [Ljava/lang/Object;

    .line 933
    .line 934
    invoke-static {v3, v4, v6}, Latd/aa/getDeviceData;->a([II[Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    aget-object v3, v6, v0

    .line 938
    .line 939
    check-cast v3, Ljava/lang/String;

    .line 940
    .line 941
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    new-array v4, v5, [I

    .line 946
    .line 947
    fill-array-data v4, :array_f

    .line 948
    .line 949
    .line 950
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    rsub-int/lit8 v5, v5, 0x1b

    .line 955
    .line 956
    new-array v6, v1, [Ljava/lang/Object;

    .line 957
    .line 958
    invoke-static {v4, v5, v6}, Latd/aa/getDeviceData;->a([II[Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    aget-object v0, v6, v0

    .line 962
    .line 963
    check-cast v0, Ljava/lang/String;

    .line 964
    .line 965
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    const/16 v4, 0xd

    .line 970
    .line 971
    invoke-direct {v2, v3, v4, v0}, Latd/aa/getDeviceData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 972
    .line 973
    .line 974
    sput-object v2, Latd/aa/getDeviceData;->SDK_REFERENCE_NUMBER:Latd/aa/getDeviceData;

    .line 975
    .line 976
    invoke-static {}, Latd/aa/getDeviceData;->getSDKReferenceNumber()[Latd/aa/getDeviceData;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    sput-object v0, Latd/aa/getDeviceData;->$VALUES:[Latd/aa/getDeviceData;

    .line 981
    .line 982
    sget v0, Latd/aa/getDeviceData;->ChallengeResultCancelled:I

    .line 983
    .line 984
    add-int/2addr v0, v1

    .line 985
    rem-int/lit16 v0, v0, 0x80

    .line 986
    .line 987
    sput v0, Latd/aa/getDeviceData;->getSDKEphemeralPublicKey:I

    .line 988
    .line 989
    return-void

    .line 990
    nop

    .line 991
    :array_0
    .array-data 4
        0x4cc7f2ec    # 1.04830816E8f
        -0x5a147ae
        0x153cd88a
        -0x50ac27c1
        -0xc7fd322
        -0x3c54a011
        -0x1006c31f
        0x5133314f
        0x220d7055
        -0x4712dfcb
    .end array-data

    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    :array_1
    .array-data 4
        -0x25227fbd
        0x4834c287
        -0x790ac38
        0xdceb468
        0x2d8f231d
        0xbd96e7e
        -0x648a8eca
        -0x398c0d14
        0x52748b50
        -0x68840ac2
    .end array-data

    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    :array_2
    .array-data 4
        -0x20daa1ca
        0x3687c2e2    # 4.046001E-6f
        0x28f0e250    # 2.67435E-14f
        0xb7da084
        -0x12830cb0
        -0x630728d7
        0x6a9a8a20
        -0x4228e752
        0x387c2bb9
        0xf011f78
        -0x37693e86
        0x6c01ebcf
        0x4e08aeb7    # 5.7328787E8f
        -0x33bb77c3    # -5.1519732E7f
    .end array-data

    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    :array_3
    .array-data 4
        -0x7df144f7
        -0x53b7e793
        0x2ca13fc2
        0x55f5a9fa
        0x739afde3
        0x246201a9
        -0x6e6862e
        -0x5edf96b2
        0xa00d5af
        0x179fd0ca
    .end array-data

    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    :array_4
    .array-data 4
        -0x20daa1ca
        0x3687c2e2    # 4.046001E-6f
        0x28f0e250    # 2.67435E-14f
        0xb7da084
        -0x4e6618e0
        0x10ebd8c0
        0x3586e6e0
        0x2220a541
        -0x1f7696be
        0x33291476
        0x3c76889
        -0x622d63da
        0x2d9403ec
        -0x27f9afcb
    .end array-data

    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    :array_5
    .array-data 4
        -0x20daa1ca
        0x3687c2e2    # 4.046001E-6f
        0x28f0e250    # 2.67435E-14f
        0xb7da084
        0x51608770
        -0x5ccb4862
        0x26c76781
        -0x70c5afde
        0x3db061cb
        0x677fc9e7
        0x78ff4afd
        0x1eecaca4
    .end array-data

    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    :array_6
    .array-data 4
        -0x73e9d5cc
        -0x436f0a60
        0x595b738c
        -0xcee7008
        0x5601a3a4
        0x23a03337
        0x2626c117
        -0x270bfac3
    .end array-data

    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    :array_7
    .array-data 4
        -0x20daa1ca
        0x3687c2e2    # 4.046001E-6f
        0x28f0e250    # 2.67435E-14f
        0xb7da084
        0x4991ef3e    # 1195495.8f
        0x3108c345
        0x194db6bf
        -0x6c4b101c
        0x57f96138
        -0x2962ff63
        -0x35002f52    # -8382551.0f
        -0x67bbb626
    .end array-data

    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    :array_8
    .array-data 4
        -0x1a0906fa
        -0x5c1d34b7
        -0xfc77cc1
        -0x55413512
        0x46c0db7b
        -0x7cd583f2
        -0x6835034c
        0x640da942
        -0x56d6b7b0
        -0x2a248def
        0x40179aaa
        -0xa168f8d
        -0x730c9752
        0x5e0c1e2e
    .end array-data

    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    :array_9
    .array-data 4
        0x5d72778
        0x2700345e
        0x1b815b09    # 2.140009E-22f
        -0x116736b5
        0x7e7e3a9d
        -0x6855f8d0
        -0xc7fd322
        -0x3c54a011
        -0x2db39b0e
        0x3e05c1ac
    .end array-data

    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    :array_a
    .array-data 4
        -0x20daa1ca
        0x3687c2e2    # 4.046001E-6f
        0x28f0e250    # 2.67435E-14f
        0xb7da084
        -0x1eb31547
        -0x79586676
        0x2ebf5776
        0x41a12c83
        -0x9520707
        -0x1f017baf
        0x70f46ba6
        -0x1965aad5
        0x4e08aeb7    # 5.7328787E8f
        -0x33bb77c3    # -5.1519732E7f
    .end array-data

    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    :array_b
    .array-data 4
        0x762dfc6f
        0x4f626a96
        -0x164cb0b2
        0x2652108e
        0x1c292d7
        -0x7151d8ac
    .end array-data

    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    :array_c
    .array-data 4
        0x5d72778
        0x2700345e
        -0x31cf1d8f    # -7.4190752E8f
        0x1e9aded5
        0x3626bca9
        0x126249d1
        -0x23eaa4d4
        -0x548538f9
        0x4c0d62a
        0x437ec66a
        0x70cf0f5e
        0x60818d77
    .end array-data

    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    :array_d
    .array-data 4
        0x5d72778
        0x2700345e
        -0x6e8e1285
        0x5670819e
        -0x2db39b0e
        0x3e05c1ac
    .end array-data

    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    :array_e
    .array-data 4
        0x5d72778
        0x2700345e
        -0x6c1daccb
        0x61efd4b6
        0x30f195ae
        -0x5cf36baf
        -0x3bac37f1
        0x1292a2c2
        0xf861d0b
        -0x64312f13
    .end array-data

    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    :array_f
    .array-data 4
        -0x20daa1ca
        0x3687c2e2    # 4.046001E-6f
        0x28f0e250    # 2.67435E-14f
        0xb7da084
        -0x7ec5fed0
        0x3baafd61
        0x45869afa
        -0x5646f36b
        0x1ed4827a
        0x6b35d920
        0x449d871
        0x3ec9ee27
        0x115977dd
        -0x597b51b7
    .end array-data
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
    iput-object p3, p0, Latd/aa/getDeviceData;->mErrorMessage:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static AuthenticationRequestParameters()V
    .locals 2

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/aa/getDeviceData;->getSDKReferenceNumber:[I

    .line 9
    .line 10
    const/16 v0, 0xe1

    .line 11
    .line 12
    new-array v0, v0, [C

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Latd/aa/getDeviceData;->getDeviceData:[C

    .line 18
    .line 19
    const-wide v0, -0x374c5d8e436abce8L    # -1.7104103580873646E42

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    sput-wide v0, Latd/aa/getDeviceData;->getSDKTransactionID:J

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        -0x6f2d70f3
        0x68d06466
        0x45fd0f8c
        0x49f076b6    # 1969878.8f
        0xbcc45e6
        0x185ea1b3
        -0xc960d1d
        -0xc43e5f1
        0x12d83718
        -0x30d578bc
        -0x469aaf8d
        -0x1426721d
        -0x55455775
        0x36468a95
        -0xde47876
        0x54a09b8a
        0x2612e77c
        0x5d27e337
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
        -0xbb9s
        0x4376s
        -0x65acs
        -0x2ed3s
        0x283as
        0x6709s
        -0x4112s
        -0xa4cs
        0x4cdfs
        -0x6448s
        -0x2d5es
        0x2990s
        0x616fs
        -0x478ds
        -0x8a5s
        0x4e30s
        -0x7af9s
        -0x23e9s
        0x2becs
        0x62efs
        -0x4627s
        -0xf52s
        0x4f9es
        -0x796fs
        -0x219as
        0x155cs
        0x6c1cs
        0x7cb0s
        -0x345bs
        0x1293s
        0x59ffs
        -0x5f18s
        -0x1029s
        -0xbb9s
        0x4376s
        -0x65acs
        -0x2ed3s
        0x283as
        0x6709s
        -0x4112s
        -0xa4cs
        0x4cd2s
        -0x6459s
        -0x2d4fs
        0x299ds
        0x616as
        -0x478bs
        -0x8ecs
        -0x3350s
        0x7baes
        -0x5d7es
        -0x1614s
        0x10e4s
        0x5fd4s
        -0x79c4s
        -0x32c8s
        0x741bs
        -0x5c82s
        -0x158ds
        0x115cs
        0x59bcs
        -0x7f54s
        -0x3079s
        -0xbb3s
        0x4350s
        -0x659ds
        -0x2f00s
        0x281as
        0x6725s
        -0x413cs
        -0xa2ds
        0x4cfbs
        -0x6469s
        -0x2d7es
        0x29bds
        0x6154s
        -0x47afs
        -0x889s
        0x4e01s
        -0x7ac6s
        -0x23c3s
        0x2bd0s
        0x62ffs
        -0xbb9s
        0x4376s
        -0x65acs
        -0x2ed3s
        0x283as
        0x6709s
        -0x4112s
        -0xa4cs
        0x4cdds
        -0x6460s
        -0x2d4ds
        0x2990s
        0x616as
        -0x478bs
        -0x8acs
        0x4e23s
        -0x7af5s
        -0x23d8s
        0x2be3s
        0x62des
        -0x4629s
        -0xf53s
        0x4f8fs
        -0x7980s
        -0x2185s
        0x155as
        0x6c41s
        -0x448es
        -0x2b24s
        0x63eds
        -0x4531s
        -0xe4as
        0x8a1s
        0x4792s
        -0x618bs
        -0x2ad1s
        0x6c46s
        -0x44c5s
        -0xdd8s
        0x90bs
        0x41f1s
        -0x6712s
        -0x2831s
        0x6eb8s
        -0x5a70s
        -0x350s
        0xb6ds
        0x4256s
        -0x66a7s
        -0x2fd2s
        0x6f02s
        -0x59c3s
        -0x120s
        0x35d0s
        0x4cccs
        -0x6452s
        -0x2d75s
        0x698es
        -0x5f8ds
        -0xefs
        -0xbb9s
        0x4376s
        -0x65acs
        -0x2ed3s
        0x283as
        0x6709s
        -0x4112s
        -0xa4cs
        0x4ccas
        -0x645fs
        -0x2d41s
        0x2999s
        0x6149s
        -0x479bs
        -0x8b2s
        0x4e6as
        -0x4210s
        0xac1s
        -0x2c1ds
        -0x6766s
        0x618ds
        0x2ebes
        -0x8a7s
        -0x43fds
        0x56ds
        -0x2de6s
        -0x64eds
        0x6022s
        0x28d2s
        -0xe3es
        -0x4137s
        0x792s
        -0x3353s
        -0x6a52s
        0x621bs
        -0x152es
        0x5de3s
        -0x7b3fs
        -0x3048s
        0x36afs
        0x799cs
        -0x5f85s
        -0x14dfs
        0x5258s
        -0x7ac7s
        -0x33d4s
        0x372cs
        0x7fe3s
        -0x5913s
        -0x1636s
        0x50bcs
        -0x6462s
        -0x3d61s
        0x3576s
        0x7c55s
        -0x588ds
        -0x11e0s
        0x511ds
        -0x67f3s
        -0x3f1es
        0xbdes
        0x72ecs
        -0x5a54s
        -0x1376s
        0x57cbs
        -0xbb9s
        0x4376s
        -0x65acs
        -0x2ed3s
        0x283as
        0x6709s
        -0x4112s
        -0xa4cs
        0x4ccds
        -0x6454s
        -0x2d47s
        0x29bds
        0x6176s
        -0x47a0s
        -0x88ds
        0x4e00s
        -0x7ac0s
    .end array-data
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Latd/bb/getMessageVersion;

    .line 4
    .line 5
    invoke-direct {v1}, Latd/bb/getMessageVersion;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v3, v2, [C

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    const/4 v5, 0x2

    .line 13
    mul-int/2addr v4, v5

    .line 14
    new-array v4, v4, [C

    .line 15
    .line 16
    sget-object v6, Latd/aa/getDeviceData;->getSDKReferenceNumber:[I

    .line 17
    .line 18
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const-string v12, ""

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x1

    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    sget v16, Latd/aa/getDeviceData;->$10:I

    .line 27
    .line 28
    const v17, 0xcf4e

    .line 29
    .line 30
    .line 31
    add-int/lit8 v7, v16, 0x1

    .line 32
    .line 33
    rem-int/lit16 v7, v7, 0x80

    .line 34
    .line 35
    sput v7, Latd/aa/getDeviceData;->$11:I

    .line 36
    .line 37
    array-length v7, v6

    .line 38
    const v16, -0x63647550

    .line 39
    .line 40
    .line 41
    new-array v8, v7, [I

    .line 42
    .line 43
    move v9, v14

    .line 44
    const-wide/16 v18, 0x0

    .line 45
    .line 46
    :goto_0
    if-ge v9, v7, :cond_1

    .line 47
    .line 48
    aget v10, v6, v9

    .line 49
    .line 50
    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v20

    .line 62
    if-nez v20, :cond_0

    .line 63
    .line 64
    move/from16 v21, v15

    .line 65
    .line 66
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    add-int/lit16 v15, v15, 0x8b0

    .line 71
    .line 72
    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v22

    .line 76
    cmp-long v20, v22, v18

    .line 77
    .line 78
    move/from16 v29, v5

    .line 79
    .line 80
    add-int v5, v20, v17

    .line 81
    .line 82
    int-to-char v5, v5

    .line 83
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 84
    .line 85
    .line 86
    move-result v20

    .line 87
    rsub-int/lit8 v24, v20, 0x15

    .line 88
    .line 89
    sget-object v20, Latd/aa/getDeviceData;->$$a:[B

    .line 90
    .line 91
    aget-byte v20, v20, v21

    .line 92
    .line 93
    add-int/lit8 v2, v20, 0x1

    .line 94
    .line 95
    int-to-byte v2, v2

    .line 96
    or-int/lit8 v14, v2, 0xb

    .line 97
    .line 98
    int-to-byte v14, v14

    .line 99
    add-int/lit8 v13, v20, 0x1

    .line 100
    .line 101
    int-to-byte v13, v13

    .line 102
    invoke-static {v2, v14, v13}, Latd/aa/getDeviceData;->$$c(BSB)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v27

    .line 106
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v28

    .line 110
    const v25, 0x40f38ca0

    .line 111
    .line 112
    .line 113
    const/16 v26, 0x0

    .line 114
    .line 115
    move/from16 v23, v5

    .line 116
    .line 117
    move/from16 v22, v15

    .line 118
    .line 119
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    goto :goto_1

    .line 124
    :cond_0
    move/from16 v29, v5

    .line 125
    .line 126
    move/from16 v21, v15

    .line 127
    .line 128
    :goto_1
    move-object/from16 v2, v20

    .line 129
    .line 130
    check-cast v2, Ljava/lang/reflect/Method;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-virtual {v2, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    aput v2, v8, v9

    .line 144
    .line 145
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    move/from16 v15, v21

    .line 148
    .line 149
    move/from16 v5, v29

    .line 150
    .line 151
    const/4 v2, 0x4

    .line 152
    const/4 v14, 0x0

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    move/from16 v29, v5

    .line 155
    .line 156
    move/from16 v21, v15

    .line 157
    .line 158
    sget v2, Latd/aa/getDeviceData;->$11:I

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x7d

    .line 161
    .line 162
    rem-int/lit16 v2, v2, 0x80

    .line 163
    .line 164
    sput v2, Latd/aa/getDeviceData;->$10:I

    .line 165
    .line 166
    move-object v6, v8

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    move/from16 v29, v5

    .line 169
    .line 170
    move/from16 v21, v15

    .line 171
    .line 172
    const v16, -0x63647550

    .line 173
    .line 174
    .line 175
    const v17, 0xcf4e

    .line 176
    .line 177
    .line 178
    const-wide/16 v18, 0x0

    .line 179
    .line 180
    :goto_2
    array-length v2, v6

    .line 181
    new-array v5, v2, [I

    .line 182
    .line 183
    sget-object v6, Latd/aa/getDeviceData;->getSDKReferenceNumber:[I

    .line 184
    .line 185
    const/16 v7, 0x10

    .line 186
    .line 187
    if-eqz v6, :cond_5

    .line 188
    .line 189
    array-length v8, v6

    .line 190
    new-array v9, v8, [I

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    :goto_3
    if-ge v10, v8, :cond_4

    .line 194
    .line 195
    aget v13, v6, v10

    .line 196
    .line 197
    :try_start_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    if-nez v14, :cond_3

    .line 210
    .line 211
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    add-int/lit16 v14, v14, 0x8af

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    .line 219
    .line 220
    .line 221
    move-result v20

    .line 222
    cmpl-float v15, v20, v15

    .line 223
    .line 224
    add-int v15, v15, v17

    .line 225
    .line 226
    int-to-char v15, v15

    .line 227
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 228
    .line 229
    .line 230
    move-result v20

    .line 231
    shr-int/lit8 v20, v20, 0x10

    .line 232
    .line 233
    rsub-int/lit8 v24, v20, 0x15

    .line 234
    .line 235
    sget-object v20, Latd/aa/getDeviceData;->$$a:[B

    .line 236
    .line 237
    aget-byte v20, v20, v21

    .line 238
    .line 239
    move/from16 v31, v7

    .line 240
    .line 241
    add-int/lit8 v7, v20, 0x1

    .line 242
    .line 243
    int-to-byte v7, v7

    .line 244
    move-object/from16 v32, v3

    .line 245
    .line 246
    or-int/lit8 v3, v7, 0xb

    .line 247
    .line 248
    int-to-byte v3, v3

    .line 249
    move-object/from16 v33, v6

    .line 250
    .line 251
    add-int/lit8 v6, v20, 0x1

    .line 252
    .line 253
    int-to-byte v6, v6

    .line 254
    invoke-static {v7, v3, v6}, Latd/aa/getDeviceData;->$$c(BSB)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v27

    .line 258
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v28

    .line 262
    const v25, 0x40f38ca0

    .line 263
    .line 264
    .line 265
    const/16 v26, 0x0

    .line 266
    .line 267
    move/from16 v22, v14

    .line 268
    .line 269
    move/from16 v23, v15

    .line 270
    .line 271
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    goto :goto_4

    .line 276
    :cond_3
    move-object/from16 v32, v3

    .line 277
    .line 278
    move-object/from16 v33, v6

    .line 279
    .line 280
    move/from16 v31, v7

    .line 281
    .line 282
    :goto_4
    check-cast v14, Ljava/lang/reflect/Method;

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    invoke-virtual {v14, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    aput v3, v9, v10

    .line 296
    .line 297
    add-int/lit8 v10, v10, 0x1

    .line 298
    .line 299
    move/from16 v7, v31

    .line 300
    .line 301
    move-object/from16 v3, v32

    .line 302
    .line 303
    move-object/from16 v6, v33

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_4
    move-object v6, v9

    .line 307
    :goto_5
    move-object/from16 v32, v3

    .line 308
    .line 309
    move/from16 v31, v7

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    goto :goto_6

    .line 313
    :cond_5
    move-object/from16 v33, v6

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :goto_6
    invoke-static {v6, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    .line 318
    .line 319
    iput v3, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 320
    .line 321
    :goto_7
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 322
    .line 323
    array-length v3, v0

    .line 324
    if-ge v2, v3, :cond_c

    .line 325
    .line 326
    sget v3, Latd/aa/getDeviceData;->$11:I

    .line 327
    .line 328
    const/16 v6, 0x11

    .line 329
    .line 330
    add-int/2addr v3, v6

    .line 331
    rem-int/lit16 v3, v3, 0x80

    .line 332
    .line 333
    sput v3, Latd/aa/getDeviceData;->$10:I

    .line 334
    .line 335
    aget v3, v0, v2

    .line 336
    .line 337
    shr-int/lit8 v7, v3, 0x10

    .line 338
    .line 339
    int-to-char v7, v7

    .line 340
    const/16 v30, 0x0

    .line 341
    .line 342
    aput-char v7, v32, v30

    .line 343
    .line 344
    int-to-char v3, v3

    .line 345
    aput-char v3, v32, v21

    .line 346
    .line 347
    add-int/lit8 v8, v2, 0x1

    .line 348
    .line 349
    aget v8, v0, v8

    .line 350
    .line 351
    shr-int/lit8 v8, v8, 0x10

    .line 352
    .line 353
    int-to-char v8, v8

    .line 354
    aput-char v8, v32, v29

    .line 355
    .line 356
    add-int/lit8 v2, v2, 0x1

    .line 357
    .line 358
    aget v2, v0, v2

    .line 359
    .line 360
    int-to-char v2, v2

    .line 361
    const/4 v9, 0x3

    .line 362
    aput-char v2, v32, v9

    .line 363
    .line 364
    shl-int/lit8 v7, v7, 0x10

    .line 365
    .line 366
    add-int/2addr v7, v3

    .line 367
    iput v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 368
    .line 369
    shl-int/lit8 v3, v8, 0x10

    .line 370
    .line 371
    add-int/2addr v3, v2

    .line 372
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 373
    .line 374
    invoke-static {v5}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 375
    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    :goto_8
    const-class v3, Ljava/lang/Object;

    .line 379
    .line 380
    move/from16 v7, v31

    .line 381
    .line 382
    if-ge v2, v7, :cond_9

    .line 383
    .line 384
    sget v7, Latd/aa/getDeviceData;->$11:I

    .line 385
    .line 386
    add-int/lit8 v7, v7, 0x7

    .line 387
    .line 388
    rem-int/lit16 v8, v7, 0x80

    .line 389
    .line 390
    sput v8, Latd/aa/getDeviceData;->$10:I

    .line 391
    .line 392
    rem-int/lit8 v7, v7, 0x2

    .line 393
    .line 394
    iget v8, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 395
    .line 396
    const v10, 0x5a324fea

    .line 397
    .line 398
    .line 399
    if-eqz v7, :cond_7

    .line 400
    .line 401
    aget v7, v5, v2

    .line 402
    .line 403
    xor-int/2addr v7, v8

    .line 404
    iput v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 405
    .line 406
    invoke-static {v7}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    const/4 v8, 0x4

    .line 411
    :try_start_2
    new-array v13, v8, [Ljava/lang/Object;

    .line 412
    .line 413
    aput-object v1, v13, v9

    .line 414
    .line 415
    aput-object v1, v13, v29

    .line 416
    .line 417
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    aput-object v7, v13, v21

    .line 422
    .line 423
    const/16 v30, 0x0

    .line 424
    .line 425
    aput-object v1, v13, v30

    .line 426
    .line 427
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    if-nez v7, :cond_6

    .line 432
    .line 433
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    rsub-int v7, v7, 0x952

    .line 438
    .line 439
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    shr-int/lit8 v8, v8, 0x16

    .line 444
    .line 445
    int-to-char v8, v8

    .line 446
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    const/16 v31, 0x10

    .line 451
    .line 452
    shr-int/lit8 v10, v10, 0x10

    .line 453
    .line 454
    rsub-int/lit8 v24, v10, 0x13

    .line 455
    .line 456
    sget-object v10, Latd/aa/getDeviceData;->$$a:[B

    .line 457
    .line 458
    aget-byte v10, v10, v21

    .line 459
    .line 460
    add-int/lit8 v14, v10, 0x1

    .line 461
    .line 462
    int-to-byte v14, v14

    .line 463
    or-int/lit8 v15, v14, 0x9

    .line 464
    .line 465
    int-to-byte v15, v15

    .line 466
    add-int/lit8 v10, v10, 0x1

    .line 467
    .line 468
    int-to-byte v10, v10

    .line 469
    invoke-static {v14, v15, v10}, Latd/aa/getDeviceData;->$$c(BSB)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v27

    .line 473
    filled-new-array {v3, v11, v3, v3}, [Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    move-result-object v28

    .line 477
    const v25, -0x79a5b606

    .line 478
    .line 479
    .line 480
    const/16 v26, 0x0

    .line 481
    .line 482
    move/from16 v22, v7

    .line 483
    .line 484
    move/from16 v23, v8

    .line 485
    .line 486
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    check-cast v7, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 503
    iget v7, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 504
    .line 505
    iput v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 506
    .line 507
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 508
    .line 509
    add-int/lit8 v2, v2, 0x17

    .line 510
    .line 511
    :goto_9
    const/16 v31, 0x10

    .line 512
    .line 513
    goto/16 :goto_8

    .line 514
    .line 515
    :cond_7
    aget v7, v5, v2

    .line 516
    .line 517
    xor-int/2addr v7, v8

    .line 518
    iput v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 519
    .line 520
    invoke-static {v7}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    const/4 v8, 0x4

    .line 525
    :try_start_3
    new-array v13, v8, [Ljava/lang/Object;

    .line 526
    .line 527
    aput-object v1, v13, v9

    .line 528
    .line 529
    aput-object v1, v13, v29

    .line 530
    .line 531
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    aput-object v7, v13, v21

    .line 536
    .line 537
    const/16 v30, 0x0

    .line 538
    .line 539
    aput-object v1, v13, v30

    .line 540
    .line 541
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    if-nez v7, :cond_8

    .line 546
    .line 547
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    shr-int/lit8 v7, v7, 0x18

    .line 552
    .line 553
    add-int/lit16 v7, v7, 0x952

    .line 554
    .line 555
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    const/16 v31, 0x10

    .line 560
    .line 561
    shr-int/lit8 v10, v10, 0x10

    .line 562
    .line 563
    int-to-char v10, v10

    .line 564
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 565
    .line 566
    .line 567
    move-result v14

    .line 568
    rsub-int/lit8 v24, v14, 0x13

    .line 569
    .line 570
    sget-object v14, Latd/aa/getDeviceData;->$$a:[B

    .line 571
    .line 572
    aget-byte v14, v14, v21

    .line 573
    .line 574
    add-int/lit8 v15, v14, 0x1

    .line 575
    .line 576
    int-to-byte v15, v15

    .line 577
    move/from16 v16, v6

    .line 578
    .line 579
    or-int/lit8 v6, v15, 0x9

    .line 580
    .line 581
    int-to-byte v6, v6

    .line 582
    add-int/lit8 v14, v14, 0x1

    .line 583
    .line 584
    int-to-byte v14, v14

    .line 585
    invoke-static {v15, v6, v14}, Latd/aa/getDeviceData;->$$c(BSB)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v27

    .line 589
    filled-new-array {v3, v11, v3, v3}, [Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    move-result-object v28

    .line 593
    const v25, -0x79a5b606

    .line 594
    .line 595
    .line 596
    const/16 v26, 0x0

    .line 597
    .line 598
    move/from16 v22, v7

    .line 599
    .line 600
    move/from16 v23, v10

    .line 601
    .line 602
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    goto :goto_a

    .line 607
    :cond_8
    move/from16 v16, v6

    .line 608
    .line 609
    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    .line 610
    .line 611
    const/4 v3, 0x0

    .line 612
    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    check-cast v6, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 622
    iget v6, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 623
    .line 624
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 625
    .line 626
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 627
    .line 628
    add-int/lit8 v2, v2, 0x1

    .line 629
    .line 630
    move/from16 v6, v16

    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_9
    move/from16 v16, v6

    .line 634
    .line 635
    const/4 v8, 0x4

    .line 636
    iget v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 637
    .line 638
    iget v6, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 639
    .line 640
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 641
    .line 642
    iput v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 643
    .line 644
    const/16 v31, 0x10

    .line 645
    .line 646
    aget v7, v5, v31

    .line 647
    .line 648
    xor-int/2addr v2, v7

    .line 649
    iput v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 650
    .line 651
    aget v7, v5, v16

    .line 652
    .line 653
    xor-int/2addr v6, v7

    .line 654
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 655
    .line 656
    ushr-int/lit8 v7, v6, 0x10

    .line 657
    .line 658
    int-to-char v7, v7

    .line 659
    const/16 v30, 0x0

    .line 660
    .line 661
    aput-char v7, v32, v30

    .line 662
    .line 663
    int-to-char v6, v6

    .line 664
    aput-char v6, v32, v21

    .line 665
    .line 666
    ushr-int/lit8 v6, v2, 0x10

    .line 667
    .line 668
    int-to-char v6, v6

    .line 669
    aput-char v6, v32, v29

    .line 670
    .line 671
    int-to-char v2, v2

    .line 672
    aput-char v2, v32, v9

    .line 673
    .line 674
    invoke-static {v5}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 675
    .line 676
    .line 677
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 678
    .line 679
    mul-int/lit8 v6, v2, 0x2

    .line 680
    .line 681
    const/16 v30, 0x0

    .line 682
    .line 683
    aget-char v7, v32, v30

    .line 684
    .line 685
    aput-char v7, v4, v6

    .line 686
    .line 687
    mul-int/lit8 v6, v2, 0x2

    .line 688
    .line 689
    add-int/lit8 v6, v6, 0x1

    .line 690
    .line 691
    aget-char v7, v32, v21

    .line 692
    .line 693
    aput-char v7, v4, v6

    .line 694
    .line 695
    mul-int/lit8 v6, v2, 0x2

    .line 696
    .line 697
    add-int/lit8 v6, v6, 0x2

    .line 698
    .line 699
    aget-char v7, v32, v29

    .line 700
    .line 701
    aput-char v7, v4, v6

    .line 702
    .line 703
    mul-int/lit8 v2, v2, 0x2

    .line 704
    .line 705
    add-int/2addr v2, v9

    .line 706
    aget-char v6, v32, v9

    .line 707
    .line 708
    aput-char v6, v4, v2

    .line 709
    .line 710
    move/from16 v2, v29

    .line 711
    .line 712
    :try_start_4
    new-array v6, v2, [Ljava/lang/Object;

    .line 713
    .line 714
    aput-object v1, v6, v21

    .line 715
    .line 716
    const/4 v7, 0x0

    .line 717
    aput-object v1, v6, v7

    .line 718
    .line 719
    const v9, 0x21ccf0f

    .line 720
    .line 721
    .line 722
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    if-nez v9, :cond_a

    .line 727
    .line 728
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    rsub-int v9, v9, 0x745

    .line 733
    .line 734
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    int-to-char v7, v10

    .line 739
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 740
    .line 741
    .line 742
    move-result-wide v13

    .line 743
    cmp-long v10, v13, v18

    .line 744
    .line 745
    rsub-int/lit8 v24, v10, 0x29

    .line 746
    .line 747
    sget-object v10, Latd/aa/getDeviceData;->$$a:[B

    .line 748
    .line 749
    aget-byte v10, v10, v21

    .line 750
    .line 751
    add-int/lit8 v13, v10, 0x1

    .line 752
    .line 753
    int-to-byte v13, v13

    .line 754
    or-int/lit8 v14, v13, 0xa

    .line 755
    .line 756
    int-to-byte v14, v14

    .line 757
    add-int/lit8 v10, v10, 0x1

    .line 758
    .line 759
    int-to-byte v10, v10

    .line 760
    invoke-static {v13, v14, v10}, Latd/aa/getDeviceData;->$$c(BSB)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v27

    .line 764
    filled-new-array {v3, v3}, [Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    move-result-object v28

    .line 768
    const v25, -0x218b36e1

    .line 769
    .line 770
    .line 771
    const/16 v26, 0x0

    .line 772
    .line 773
    move/from16 v23, v7

    .line 774
    .line 775
    move/from16 v22, v9

    .line 776
    .line 777
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    :cond_a
    check-cast v9, Ljava/lang/reflect/Method;

    .line 782
    .line 783
    const/4 v3, 0x0

    .line 784
    invoke-virtual {v9, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 785
    .line 786
    .line 787
    move/from16 v29, v2

    .line 788
    .line 789
    goto/16 :goto_7

    .line 790
    .line 791
    :catchall_0
    move-exception v0

    .line 792
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    if-eqz v1, :cond_b

    .line 797
    .line 798
    throw v1

    .line 799
    :cond_b
    throw v0

    .line 800
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 801
    .line 802
    move/from16 v1, p1

    .line 803
    .line 804
    const/4 v3, 0x0

    .line 805
    invoke-direct {v0, v4, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 806
    .line 807
    .line 808
    aput-object v0, p2, v3

    .line 809
    .line 810
    return-void
.end method

.method private static b(CII[Ljava/lang/Object;)V
    .locals 32

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
    const-string v10, ""

    .line 18
    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x0

    .line 21
    if-ge v4, v0, :cond_7

    .line 22
    .line 23
    sget v14, Latd/aa/getDeviceData;->$10:I

    .line 24
    .line 25
    add-int/lit8 v14, v14, 0x55

    .line 26
    .line 27
    rem-int/lit16 v15, v14, 0x80

    .line 28
    .line 29
    sput v15, Latd/aa/getDeviceData;->$11:I

    .line 30
    .line 31
    rem-int/2addr v14, v11

    .line 32
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    const v16, -0x227b9c3c

    .line 35
    .line 36
    .line 37
    const v17, 0x1bac6316

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    const v18, 0x55fdbb5

    .line 42
    .line 43
    .line 44
    const-wide/16 v19, 0x0

    .line 45
    .line 46
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    if-nez v14, :cond_3

    .line 49
    .line 50
    sget-object v14, Latd/aa/getDeviceData;->getDeviceData:[C

    .line 51
    .line 52
    add-int v21, p2, v4

    .line 53
    .line 54
    aget-char v14, v14, v21

    .line 55
    .line 56
    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v18

    .line 68
    if-nez v18, :cond_0

    .line 69
    .line 70
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 71
    .line 72
    .line 73
    move-result v18

    .line 74
    const/16 v21, 0x3

    .line 75
    .line 76
    shr-int/lit8 v9, v18, 0x18

    .line 77
    .line 78
    rsub-int v9, v9, 0x54d

    .line 79
    .line 80
    const/16 v29, 0x1

    .line 81
    .line 82
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    int-to-char v13, v13

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v22

    .line 91
    cmp-long v18, v22, v19

    .line 92
    .line 93
    add-int/lit8 v24, v18, 0x46

    .line 94
    .line 95
    sget-object v18, Latd/aa/getDeviceData;->$$a:[B

    .line 96
    .line 97
    aget-byte v18, v18, v29

    .line 98
    .line 99
    add-int/lit8 v7, v18, 0x1

    .line 100
    .line 101
    int-to-byte v7, v7

    .line 102
    move/from16 v30, v11

    .line 103
    .line 104
    add-int/lit8 v11, v7, 0x3

    .line 105
    .line 106
    int-to-byte v11, v11

    .line 107
    move/from16 v31, v3

    .line 108
    .line 109
    add-int/lit8 v3, v11, -0x3

    .line 110
    .line 111
    int-to-byte v3, v3

    .line 112
    invoke-static {v7, v11, v3}, Latd/aa/getDeviceData;->$$c(BSB)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v27

    .line 116
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v28

    .line 120
    const v25, -0x26c8225b

    .line 121
    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    move/from16 v22, v9

    .line 126
    .line 127
    move/from16 v23, v13

    .line 128
    .line 129
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    move/from16 v31, v3

    .line 135
    .line 136
    move/from16 v30, v11

    .line 137
    .line 138
    const/16 v21, 0x3

    .line 139
    .line 140
    const/16 v29, 0x1

    .line 141
    .line 142
    :goto_1
    move-object/from16 v3, v18

    .line 143
    .line 144
    check-cast v3, Ljava/lang/reflect/Method;

    .line 145
    .line 146
    invoke-virtual {v3, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    int-to-long v13, v4

    .line 156
    sget-wide v22, Latd/aa/getDeviceData;->getSDKTransactionID:J

    .line 157
    .line 158
    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    aput-object v7, v6, v21

    .line 165
    .line 166
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    aput-object v7, v6, v30

    .line 171
    .line 172
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    aput-object v7, v6, v29

    .line 177
    .line 178
    aput-object v3, v6, v31

    .line 179
    .line 180
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-nez v3, :cond_1

    .line 185
    .line 186
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v13

    .line 190
    cmp-long v3, v13, v19

    .line 191
    .line 192
    add-int/lit16 v3, v3, 0x4e9

    .line 193
    .line 194
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    shr-int/lit8 v7, v7, 0x8

    .line 199
    .line 200
    const v9, 0x866e

    .line 201
    .line 202
    .line 203
    sub-int/2addr v9, v7

    .line 204
    int-to-char v7, v9

    .line 205
    move/from16 v9, v31

    .line 206
    .line 207
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    add-int/lit8 v20, v11, 0x29

    .line 212
    .line 213
    sget-object v9, Latd/aa/getDeviceData;->$$a:[B

    .line 214
    .line 215
    aget-byte v9, v9, v29

    .line 216
    .line 217
    add-int/lit8 v9, v9, 0x1

    .line 218
    .line 219
    int-to-byte v9, v9

    .line 220
    int-to-byte v11, v9

    .line 221
    int-to-byte v13, v11

    .line 222
    invoke-static {v9, v11, v13}, Latd/aa/getDeviceData;->$$c(BSB)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v23

    .line 226
    filled-new-array {v15, v15, v15, v8}, [Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v24

    .line 230
    const v21, 0x1ec65d4

    .line 231
    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    move/from16 v18, v3

    .line 236
    .line 237
    move/from16 v19, v7

    .line 238
    .line 239
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :cond_1
    check-cast v3, Ljava/lang/reflect/Method;

    .line 244
    .line 245
    invoke-virtual {v3, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljava/lang/Long;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    aput-wide v6, v2, v4

    .line 256
    .line 257
    move/from16 v3, v30

    .line 258
    .line 259
    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v1, v3, v29

    .line 262
    .line 263
    const/16 v31, 0x0

    .line 264
    .line 265
    aput-object v1, v3, v31

    .line 266
    .line 267
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-nez v4, :cond_2

    .line 272
    .line 273
    const/16 v6, 0x30

    .line 274
    .line 275
    invoke-static {v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    rsub-int v13, v4, 0xa55

    .line 280
    .line 281
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    shr-int/lit8 v4, v4, 0x10

    .line 286
    .line 287
    int-to-char v14, v4

    .line 288
    const/4 v9, 0x0

    .line 289
    invoke-static {v10, v6, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    add-int/lit8 v15, v4, 0x19

    .line 294
    .line 295
    sget-object v4, Latd/aa/getDeviceData;->$$a:[B

    .line 296
    .line 297
    aget-byte v4, v4, v29

    .line 298
    .line 299
    add-int/lit8 v6, v4, 0x1

    .line 300
    .line 301
    int-to-byte v6, v6

    .line 302
    neg-int v4, v4

    .line 303
    int-to-byte v4, v4

    .line 304
    add-int/lit8 v7, v4, -0x1

    .line 305
    .line 306
    int-to-byte v7, v7

    .line 307
    invoke-static {v6, v4, v7}, Latd/aa/getDeviceData;->$$c(BSB)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v18

    .line 311
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-result-object v19

    .line 315
    const v16, -0x383b9afa

    .line 316
    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    .line 325
    .line 326
    invoke-virtual {v4, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 327
    .line 328
    .line 329
    :goto_2
    const/4 v3, 0x0

    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_3
    const/16 v21, 0x3

    .line 333
    .line 334
    const/16 v29, 0x1

    .line 335
    .line 336
    sget-object v3, Latd/aa/getDeviceData;->getDeviceData:[C

    .line 337
    .line 338
    add-int v7, p2, v4

    .line 339
    .line 340
    aget-char v3, v3, v7

    .line 341
    .line 342
    :try_start_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    if-nez v7, :cond_4

    .line 355
    .line 356
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    add-int/lit16 v7, v7, 0x54e

    .line 361
    .line 362
    const/16 v31, 0x0

    .line 363
    .line 364
    invoke-static/range {v31 .. v31}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    const/4 v11, 0x0

    .line 369
    cmpl-float v9, v9, v11

    .line 370
    .line 371
    int-to-char v9, v9

    .line 372
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    cmpl-float v11, v13, v11

    .line 377
    .line 378
    rsub-int/lit8 v24, v11, 0x47

    .line 379
    .line 380
    sget-object v11, Latd/aa/getDeviceData;->$$a:[B

    .line 381
    .line 382
    aget-byte v11, v11, v29

    .line 383
    .line 384
    add-int/lit8 v11, v11, 0x1

    .line 385
    .line 386
    int-to-byte v11, v11

    .line 387
    add-int/lit8 v13, v11, 0x3

    .line 388
    .line 389
    int-to-byte v13, v13

    .line 390
    add-int/lit8 v14, v13, -0x3

    .line 391
    .line 392
    int-to-byte v14, v14

    .line 393
    invoke-static {v11, v13, v14}, Latd/aa/getDeviceData;->$$c(BSB)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v27

    .line 397
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    move-result-object v28

    .line 401
    const v25, -0x26c8225b

    .line 402
    .line 403
    .line 404
    const/16 v26, 0x0

    .line 405
    .line 406
    move/from16 v22, v7

    .line 407
    .line 408
    move/from16 v23, v9

    .line 409
    .line 410
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    .line 415
    .line 416
    invoke-virtual {v7, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Ljava/lang/Long;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 423
    .line 424
    .line 425
    int-to-long v13, v4

    .line 426
    sget-wide v22, Latd/aa/getDeviceData;->getSDKTransactionID:J

    .line 427
    .line 428
    :try_start_4
    new-array v6, v6, [Ljava/lang/Object;

    .line 429
    .line 430
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    aput-object v7, v6, v21

    .line 435
    .line 436
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    const/16 v30, 0x2

    .line 441
    .line 442
    aput-object v7, v6, v30

    .line 443
    .line 444
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    aput-object v7, v6, v29

    .line 449
    .line 450
    const/4 v9, 0x0

    .line 451
    aput-object v3, v6, v9

    .line 452
    .line 453
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-nez v3, :cond_5

    .line 458
    .line 459
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    rsub-int v3, v3, 0x4ea

    .line 464
    .line 465
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    const v11, 0x866f

    .line 470
    .line 471
    .line 472
    add-int/2addr v7, v11

    .line 473
    int-to-char v7, v7

    .line 474
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    rsub-int/lit8 v23, v11, 0x29

    .line 479
    .line 480
    sget-object v9, Latd/aa/getDeviceData;->$$a:[B

    .line 481
    .line 482
    aget-byte v9, v9, v29

    .line 483
    .line 484
    add-int/lit8 v9, v9, 0x1

    .line 485
    .line 486
    int-to-byte v9, v9

    .line 487
    int-to-byte v11, v9

    .line 488
    int-to-byte v13, v11

    .line 489
    invoke-static {v9, v11, v13}, Latd/aa/getDeviceData;->$$c(BSB)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v26

    .line 493
    filled-new-array {v15, v15, v15, v8}, [Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    move-result-object v27

    .line 497
    const v24, 0x1ec65d4

    .line 498
    .line 499
    .line 500
    const/16 v25, 0x0

    .line 501
    .line 502
    move/from16 v21, v3

    .line 503
    .line 504
    move/from16 v22, v7

    .line 505
    .line 506
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    .line 511
    .line 512
    invoke-virtual {v3, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Ljava/lang/Long;

    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 519
    .line 520
    .line 521
    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 522
    aput-wide v6, v2, v4

    .line 523
    .line 524
    const/4 v3, 0x2

    .line 525
    :try_start_5
    new-array v3, v3, [Ljava/lang/Object;

    .line 526
    .line 527
    aput-object v1, v3, v29

    .line 528
    .line 529
    const/16 v31, 0x0

    .line 530
    .line 531
    aput-object v1, v3, v31

    .line 532
    .line 533
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    if-nez v4, :cond_6

    .line 538
    .line 539
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    rsub-int v4, v4, 0xa55

    .line 544
    .line 545
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    rsub-int/lit8 v6, v6, -0x1

    .line 550
    .line 551
    int-to-char v6, v6

    .line 552
    const/16 v7, 0x30

    .line 553
    .line 554
    const/4 v9, 0x0

    .line 555
    invoke-static {v10, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    rsub-int/lit8 v23, v7, 0x17

    .line 560
    .line 561
    sget-object v7, Latd/aa/getDeviceData;->$$a:[B

    .line 562
    .line 563
    aget-byte v7, v7, v29

    .line 564
    .line 565
    add-int/lit8 v8, v7, 0x1

    .line 566
    .line 567
    int-to-byte v8, v8

    .line 568
    neg-int v7, v7

    .line 569
    int-to-byte v7, v7

    .line 570
    add-int/lit8 v9, v7, -0x1

    .line 571
    .line 572
    int-to-byte v9, v9

    .line 573
    invoke-static {v8, v7, v9}, Latd/aa/getDeviceData;->$$c(BSB)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v26

    .line 577
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    move-result-object v27

    .line 581
    const v24, -0x383b9afa

    .line 582
    .line 583
    .line 584
    const/16 v25, 0x0

    .line 585
    .line 586
    move/from16 v21, v4

    .line 587
    .line 588
    move/from16 v22, v6

    .line 589
    .line 590
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    .line 595
    .line 596
    invoke-virtual {v4, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 597
    .line 598
    .line 599
    goto/16 :goto_2

    .line 600
    .line 601
    :cond_7
    const v17, 0x1bac6316

    .line 602
    .line 603
    .line 604
    const-wide/16 v19, 0x0

    .line 605
    .line 606
    const/16 v29, 0x1

    .line 607
    .line 608
    new-array v3, v0, [C

    .line 609
    .line 610
    const/4 v9, 0x0

    .line 611
    iput v9, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 612
    .line 613
    :goto_3
    iget v4, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 614
    .line 615
    if-ge v4, v0, :cond_a

    .line 616
    .line 617
    aget-wide v6, v2, v4

    .line 618
    .line 619
    long-to-int v6, v6

    .line 620
    int-to-char v6, v6

    .line 621
    aput-char v6, v3, v4

    .line 622
    .line 623
    const/4 v4, 0x2

    .line 624
    :try_start_6
    new-array v6, v4, [Ljava/lang/Object;

    .line 625
    .line 626
    aput-object v1, v6, v29

    .line 627
    .line 628
    const/16 v31, 0x0

    .line 629
    .line 630
    aput-object v1, v6, v31

    .line 631
    .line 632
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    if-nez v7, :cond_8

    .line 637
    .line 638
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    shr-int/lit8 v7, v7, 0x18

    .line 643
    .line 644
    rsub-int v7, v7, 0xa56

    .line 645
    .line 646
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 647
    .line 648
    .line 649
    move-result-wide v8

    .line 650
    cmp-long v8, v8, v19

    .line 651
    .line 652
    add-int/lit8 v8, v8, -0x1

    .line 653
    .line 654
    int-to-char v8, v8

    .line 655
    const/16 v9, 0x30

    .line 656
    .line 657
    const/4 v11, 0x0

    .line 658
    invoke-static {v10, v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    rsub-int/lit8 v23, v13, 0x17

    .line 663
    .line 664
    sget-object v11, Latd/aa/getDeviceData;->$$a:[B

    .line 665
    .line 666
    aget-byte v11, v11, v29

    .line 667
    .line 668
    add-int/lit8 v13, v11, 0x1

    .line 669
    .line 670
    int-to-byte v13, v13

    .line 671
    neg-int v11, v11

    .line 672
    int-to-byte v11, v11

    .line 673
    add-int/lit8 v14, v11, -0x1

    .line 674
    .line 675
    int-to-byte v14, v14

    .line 676
    invoke-static {v13, v11, v14}, Latd/aa/getDeviceData;->$$c(BSB)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v26

    .line 680
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    move-result-object v27

    .line 684
    const v24, -0x383b9afa

    .line 685
    .line 686
    .line 687
    const/16 v25, 0x0

    .line 688
    .line 689
    move/from16 v21, v7

    .line 690
    .line 691
    move/from16 v22, v8

    .line 692
    .line 693
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    goto :goto_4

    .line 698
    :cond_8
    const/16 v9, 0x30

    .line 699
    .line 700
    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    .line 701
    .line 702
    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 703
    .line 704
    .line 705
    goto :goto_3

    .line 706
    :catchall_0
    move-exception v0

    .line 707
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    if-eqz v1, :cond_9

    .line 712
    .line 713
    throw v1

    .line 714
    :cond_9
    throw v0

    .line 715
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 716
    .line 717
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 718
    .line 719
    .line 720
    sget v1, Latd/aa/getDeviceData;->$10:I

    .line 721
    .line 722
    add-int/lit8 v1, v1, 0xb

    .line 723
    .line 724
    rem-int/lit16 v1, v1, 0x80

    .line 725
    .line 726
    sput v1, Latd/aa/getDeviceData;->$11:I

    .line 727
    .line 728
    const/16 v31, 0x0

    .line 729
    .line 730
    aput-object v0, p3, v31

    .line 731
    .line 732
    return-void
.end method

.method private static synthetic getSDKReferenceNumber()[Latd/aa/getDeviceData;
    .locals 15

    .line 1
    sget v0, Latd/aa/getDeviceData;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/aa/getDeviceData;->getSDKAppID:I

    .line 8
    .line 9
    sget-object v1, Latd/aa/getDeviceData;->APPLICATION_CONTEXT:Latd/aa/getDeviceData;

    .line 10
    .line 11
    sget-object v2, Latd/aa/getDeviceData;->CONFIG_PARAMETERS:Latd/aa/getDeviceData;

    .line 12
    .line 13
    sget-object v3, Latd/aa/getDeviceData;->LOCALE:Latd/aa/getDeviceData;

    .line 14
    .line 15
    sget-object v4, Latd/aa/getDeviceData;->DIRECTORY_SERVER_ID:Latd/aa/getDeviceData;

    .line 16
    .line 17
    sget-object v5, Latd/aa/getDeviceData;->MESSAGE_VERSION:Latd/aa/getDeviceData;

    .line 18
    .line 19
    sget-object v6, Latd/aa/getDeviceData;->CURRENT_ACTIVITY:Latd/aa/getDeviceData;

    .line 20
    .line 21
    sget-object v7, Latd/aa/getDeviceData;->CHALLENGE_PARAMETERS:Latd/aa/getDeviceData;

    .line 22
    .line 23
    sget-object v8, Latd/aa/getDeviceData;->CHALLENGE_STATUS_RECEIVER:Latd/aa/getDeviceData;

    .line 24
    .line 25
    sget-object v9, Latd/aa/getDeviceData;->TIMEOUT:Latd/aa/getDeviceData;

    .line 26
    .line 27
    sget-object v10, Latd/aa/getDeviceData;->SDK_TRANSACTION_ID:Latd/aa/getDeviceData;

    .line 28
    .line 29
    sget-object v11, Latd/aa/getDeviceData;->DEVICE_DATA:Latd/aa/getDeviceData;

    .line 30
    .line 31
    sget-object v12, Latd/aa/getDeviceData;->SDK_EPHEMERAL_PUBLIC_KEY:Latd/aa/getDeviceData;

    .line 32
    .line 33
    sget-object v13, Latd/aa/getDeviceData;->SDK_APP_ID:Latd/aa/getDeviceData;

    .line 34
    .line 35
    sget-object v14, Latd/aa/getDeviceData;->SDK_REFERENCE_NUMBER:Latd/aa/getDeviceData;

    .line 36
    .line 37
    filled-new-array/range {v1 .. v14}, [Latd/aa/getDeviceData;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    add-int/lit8 v0, v0, 0x7d

    .line 42
    .line 43
    rem-int/lit16 v0, v0, 0x80

    .line 44
    .line 45
    sput v0, Latd/aa/getDeviceData;->AuthenticationRequestParameters:I

    .line 46
    .line 47
    return-object v1
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
    sput-object v0, Latd/aa/getDeviceData;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x96

    .line 10
    .line 11
    sput v0, Latd/aa/getDeviceData;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x6et
        -0x1t
        -0x20t
        -0x5ft
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Latd/aa/getDeviceData;
    .locals 1

    .line 1
    sget v0, Latd/aa/getDeviceData;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/aa/getDeviceData;->getSDKAppID:I

    .line 8
    .line 9
    const-class v0, Latd/aa/getDeviceData;

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Latd/aa/getDeviceData;

    .line 16
    .line 17
    sget v0, Latd/aa/getDeviceData;->AuthenticationRequestParameters:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x2d

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Latd/aa/getDeviceData;->getSDKAppID:I

    .line 24
    .line 25
    return-object p0
.end method

.method public static values()[Latd/aa/getDeviceData;
    .locals 3

    .line 1
    sget v0, Latd/aa/getDeviceData;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/aa/getDeviceData;->getSDKAppID:I

    .line 8
    .line 9
    sget-object v0, Latd/aa/getDeviceData;->$VALUES:[Latd/aa/getDeviceData;

    .line 10
    .line 11
    invoke-virtual {v0}, [Latd/aa/getDeviceData;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Latd/aa/getDeviceData;

    .line 16
    .line 17
    sget v1, Latd/aa/getDeviceData;->AuthenticationRequestParameters:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x59

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Latd/aa/getDeviceData;->getSDKAppID:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    throw v0
.end method


# virtual methods
.method public final getSDKAppID()Lcom/adyen/threeds2/exception/InvalidInputException;
    .locals 2

    .line 1
    sget v0, Latd/aa/getDeviceData;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/aa/getDeviceData;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Latd/aa/getDeviceData;->getSDKTransactionID()Lcom/adyen/threeds2/exception/InvalidInputException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v0, Latd/aa/getDeviceData;->AuthenticationRequestParameters:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x53

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Latd/aa/getDeviceData;->getSDKAppID:I

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Latd/aa/getDeviceData;->getSDKTransactionID()Lcom/adyen/threeds2/exception/InvalidInputException;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public final getSDKTransactionID()Lcom/adyen/threeds2/exception/InvalidInputException;
    .locals 3

    .line 1
    new-instance v0, Lcom/adyen/threeds2/exception/InvalidInputException;

    .line 2
    .line 3
    iget-object p0, p0, Latd/aa/getDeviceData;->mErrorMessage:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/adyen/threeds2/exception/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget p0, Latd/aa/getDeviceData;->AuthenticationRequestParameters:I

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x4f

    .line 12
    .line 13
    rem-int/lit16 v2, p0, 0x80

    .line 14
    .line 15
    sput v2, Latd/aa/getDeviceData;->getSDKAppID:I

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
