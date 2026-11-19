.class final Latd/e/ChallengeResultCompleted$4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/adyen/threeds2/ChallengeStatusReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latd/e/ChallengeResultCompleted;->doChallenge(Landroid/app/Activity;Lcom/adyen/threeds2/parameters/ChallengeParameters;Lcom/adyen/threeds2/ChallengeStatusHandler;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static ChallengeResult:I

.field private static getMessageVersion:I

.field private static getSDKAppID:J

.field private static getSDKReferenceNumber:C


# instance fields
.field private synthetic getDeviceData:Latd/e/ChallengeResultCompleted;

.field private synthetic getSDKTransactionID:Lcom/adyen/threeds2/ChallengeStatusHandler;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Latd/e/ChallengeResultCompleted$4;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    rsub-int/lit8 v1, p0, 0x1

    .line 10
    .line 11
    rsub-int/lit8 p1, p1, 0x77

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, p2

    .line 25
    move p2, p1

    .line 26
    move p1, v3

    .line 27
    move v3, v2

    .line 28
    :goto_0
    int-to-byte v4, p2

    .line 29
    aput-byte v4, v1, v3

    .line 30
    .line 31
    if-ne v3, p0, :cond_1

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
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    aget-byte v4, v0, p1

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    move v0, p1

    .line 45
    move p1, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v5

    .line 48
    :goto_1
    neg-int p1, p1

    .line 49
    add-int/2addr p2, p1

    .line 50
    add-int/lit8 p1, v0, 0x1

    .line 51
    .line 52
    move-object v0, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/e/ChallengeResultCompleted$4;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/e/ChallengeResultCompleted$4;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/e/ChallengeResultCompleted$4;->$11:I

    .line 9
    .line 10
    sput v0, Latd/e/ChallengeResultCompleted$4;->ChallengeResult:I

    .line 11
    .line 12
    sput v1, Latd/e/ChallengeResultCompleted$4;->getMessageVersion:I

    .line 13
    .line 14
    const-wide v0, 0x91b5dec410745dL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sput-wide v0, Latd/e/ChallengeResultCompleted$4;->getSDKAppID:J

    .line 20
    .line 21
    const v0, -0x7982c2b9

    .line 22
    .line 23
    .line 24
    sput v0, Latd/e/ChallengeResultCompleted$4;->AuthenticationRequestParameters:I

    .line 25
    .line 26
    const/16 v0, 0x3d47

    .line 27
    .line 28
    sput-char v0, Latd/e/ChallengeResultCompleted$4;->getSDKReferenceNumber:C

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Latd/e/ChallengeResultCompleted;Lcom/adyen/threeds2/ChallengeStatusHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Latd/e/ChallengeResultCompleted$4;->getDeviceData:Latd/e/ChallengeResultCompleted;

    .line 2
    .line 3
    iput-object p2, p0, Latd/e/ChallengeResultCompleted$4;->getSDKTransactionID:Lcom/adyen/threeds2/ChallengeStatusHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 24

    .line 1
    sget v0, Latd/e/ChallengeResultCompleted$4;->$10:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Latd/e/ChallengeResultCompleted$4;->$11:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x5f

    .line 18
    .line 19
    rem-int/lit16 v4, v0, 0x80

    .line 20
    .line 21
    sput v4, Latd/e/ChallengeResultCompleted$4;->$11:I

    .line 22
    .line 23
    rem-int/2addr v0, v2

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v4, 0x43

    .line 31
    .line 32
    div-int/2addr v4, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object/from16 v0, p2

    .line 40
    .line 41
    :goto_0
    check-cast v0, [C

    .line 42
    .line 43
    const/16 v4, 0x33

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget v6, Latd/e/ChallengeResultCompleted$4;->$10:I

    .line 52
    .line 53
    add-int/2addr v6, v4

    .line 54
    rem-int/lit16 v6, v6, 0x80

    .line 55
    .line 56
    sput v6, Latd/e/ChallengeResultCompleted$4;->$11:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object/from16 v5, p1

    .line 60
    .line 61
    :goto_1
    check-cast v5, [C

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    sget v6, Latd/e/ChallengeResultCompleted$4;->$10:I

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x1f

    .line 68
    .line 69
    rem-int/lit16 v6, v6, 0x80

    .line 70
    .line 71
    sput v6, Latd/e/ChallengeResultCompleted$4;->$11:I

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object/from16 v6, p0

    .line 79
    .line 80
    :goto_2
    check-cast v6, [C

    .line 81
    .line 82
    new-instance v7, Latd/bb/onCompletion;

    .line 83
    .line 84
    invoke-direct {v7}, Latd/bb/onCompletion;-><init>()V

    .line 85
    .line 86
    .line 87
    array-length v8, v5

    .line 88
    new-array v9, v8, [C

    .line 89
    .line 90
    array-length v10, v6

    .line 91
    new-array v11, v10, [C

    .line 92
    .line 93
    invoke-static {v5, v1, v9, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v1, v11, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    aget-char v5, v9, v1

    .line 100
    .line 101
    xor-int v5, v5, p4

    .line 102
    .line 103
    int-to-char v5, v5

    .line 104
    aput-char v5, v9, v1

    .line 105
    .line 106
    aget-char v5, v11, v2

    .line 107
    .line 108
    move/from16 v6, p3

    .line 109
    .line 110
    int-to-char v6, v6

    .line 111
    add-int/2addr v5, v6

    .line 112
    int-to-char v5, v5

    .line 113
    aput-char v5, v11, v2

    .line 114
    .line 115
    array-length v5, v0

    .line 116
    new-array v6, v5, [C

    .line 117
    .line 118
    iput v1, v7, Latd/bb/onCompletion;->getDeviceData:I

    .line 119
    .line 120
    :goto_3
    iget v8, v7, Latd/bb/onCompletion;->getDeviceData:I

    .line 121
    .line 122
    if-ge v8, v5, :cond_9

    .line 123
    .line 124
    :try_start_0
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const v10, 0x3425b57b

    .line 129
    .line 130
    .line 131
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    const-class v12, Ljava/lang/Object;

    .line 136
    .line 137
    const-string v13, ""

    .line 138
    .line 139
    if-nez v10, :cond_4

    .line 140
    .line 141
    :try_start_1
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    add-int/lit16 v14, v10, 0x815

    .line 146
    .line 147
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    shr-int/lit8 v10, v10, 0x10

    .line 152
    .line 153
    const v15, 0xae71

    .line 154
    .line 155
    .line 156
    sub-int/2addr v15, v10

    .line 157
    int-to-char v15, v15

    .line 158
    const/16 v10, 0x30

    .line 159
    .line 160
    invoke-static {v13, v10, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    add-int/lit8 v16, v10, 0x21

    .line 165
    .line 166
    invoke-static {v1, v2, v1}, Latd/e/ChallengeResultCompleted$4;->$$c(SSI)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v20

    .line 174
    const v17, -0x17b24c95

    .line 175
    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    .line 184
    .line 185
    invoke-virtual {v10, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    const v14, 0x6bab87bb

    .line 200
    .line 201
    .line 202
    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    const/4 v15, 0x1

    .line 207
    if-nez v14, :cond_5

    .line 208
    .line 209
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    rsub-int v14, v14, 0xc17

    .line 214
    .line 215
    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    rsub-int v4, v4, 0x381e

    .line 220
    .line 221
    int-to-char v4, v4

    .line 222
    invoke-static {v13, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    add-int/lit8 v18, v16, 0x12

    .line 227
    .line 228
    invoke-static {v1, v15, v1}, Latd/e/ChallengeResultCompleted$4;->$$c(SSI)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v21

    .line 232
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v22

    .line 236
    const v19, -0x483c7e55

    .line 237
    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    move/from16 v17, v4

    .line 242
    .line 243
    move/from16 v16, v14

    .line 244
    .line 245
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    :cond_5
    check-cast v14, Ljava/lang/reflect/Method;

    .line 250
    .line 251
    invoke-virtual {v14, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    iget v10, v7, Latd/bb/onCompletion;->getDeviceData:I

    .line 262
    .line 263
    rem-int/lit8 v10, v10, 0x4

    .line 264
    .line 265
    aget-char v10, v9, v10

    .line 266
    .line 267
    mul-int/lit16 v10, v10, 0x7fce

    .line 268
    .line 269
    aget-char v14, v11, v8

    .line 270
    .line 271
    move/from16 p0, v15

    .line 272
    .line 273
    const/4 v15, 0x3

    .line 274
    :try_start_2
    new-array v15, v15, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    aput-object v14, v15, v2

    .line 281
    .line 282
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    aput-object v10, v15, p0

    .line 287
    .line 288
    aput-object v7, v15, v1

    .line 289
    .line 290
    const v10, 0x6510fd78

    .line 291
    .line 292
    .line 293
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 298
    .line 299
    if-nez v10, :cond_6

    .line 300
    .line 301
    :try_start_3
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    const v16, 0x1000594

    .line 306
    .line 307
    .line 308
    add-int v17, v10, v16

    .line 309
    .line 310
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    const/high16 v16, 0x1000000

    .line 315
    .line 316
    add-int v10, v10, v16

    .line 317
    .line 318
    int-to-char v10, v10

    .line 319
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 320
    .line 321
    .line 322
    move-result v16

    .line 323
    add-int/lit8 v19, v16, 0x1e

    .line 324
    .line 325
    invoke-static {v1, v1, v1}, Latd/e/ChallengeResultCompleted$4;->$$c(SSI)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v22

    .line 329
    filled-new-array {v12, v14, v14}, [Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-result-object v23

    .line 333
    const v20, -0x46870498

    .line 334
    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    move/from16 v18, v10

    .line 339
    .line 340
    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    .line 345
    .line 346
    invoke-virtual {v10, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 347
    .line 348
    .line 349
    aget-char v10, v9, v4

    .line 350
    .line 351
    mul-int/lit16 v10, v10, 0x7fce

    .line 352
    .line 353
    aget-char v8, v11, v8

    .line 354
    .line 355
    :try_start_4
    new-array v12, v2, [Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    aput-object v8, v12, p0

    .line 362
    .line 363
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    aput-object v8, v12, v1

    .line 368
    .line 369
    const v8, 0x308bf9cf

    .line 370
    .line 371
    .line 372
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    if-nez v8, :cond_7

    .line 377
    .line 378
    invoke-static {v13, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    add-int/lit16 v15, v8, 0xad6

    .line 383
    .line 384
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    const/4 v10, 0x0

    .line 389
    cmpl-float v8, v8, v10

    .line 390
    .line 391
    add-int/lit16 v8, v8, 0x3304

    .line 392
    .line 393
    int-to-char v8, v8

    .line 394
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    shr-int/lit8 v10, v10, 0x10

    .line 399
    .line 400
    rsub-int/lit8 v17, v10, 0x19

    .line 401
    .line 402
    const/16 v10, 0x33

    .line 403
    .line 404
    invoke-static {v1, v10, v1}, Latd/e/ChallengeResultCompleted$4;->$$c(SSI)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v20

    .line 408
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    move-result-object v21

    .line 412
    const v18, -0x131c0021

    .line 413
    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    move/from16 v16, v8

    .line 418
    .line 419
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    goto :goto_4

    .line 424
    :cond_7
    const/16 v10, 0x33

    .line 425
    .line 426
    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 427
    .line 428
    invoke-virtual {v8, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, Ljava/lang/Character;

    .line 433
    .line 434
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 435
    .line 436
    .line 437
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 438
    aput-char v8, v11, v4

    .line 439
    .line 440
    iget-char v8, v7, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    .line 441
    .line 442
    aput-char v8, v9, v4

    .line 443
    .line 444
    iget v4, v7, Latd/bb/onCompletion;->getDeviceData:I

    .line 445
    .line 446
    aget-char v12, v0, v4

    .line 447
    .line 448
    xor-int/2addr v8, v12

    .line 449
    int-to-long v12, v8

    .line 450
    sget-wide v14, Latd/e/ChallengeResultCompleted$4;->getSDKAppID:J

    .line 451
    .line 452
    const-wide v16, 0x1a723e21867d3d47L

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    xor-long v14, v14, v16

    .line 458
    .line 459
    xor-long/2addr v12, v14

    .line 460
    sget v8, Latd/e/ChallengeResultCompleted$4;->AuthenticationRequestParameters:I

    .line 461
    .line 462
    int-to-long v14, v8

    .line 463
    xor-long v14, v14, v16

    .line 464
    .line 465
    long-to-int v8, v14

    .line 466
    int-to-long v14, v8

    .line 467
    xor-long/2addr v12, v14

    .line 468
    sget-char v8, Latd/e/ChallengeResultCompleted$4;->getSDKReferenceNumber:C

    .line 469
    .line 470
    int-to-long v14, v8

    .line 471
    xor-long v14, v14, v16

    .line 472
    .line 473
    long-to-int v8, v14

    .line 474
    int-to-char v8, v8

    .line 475
    int-to-long v14, v8

    .line 476
    xor-long/2addr v12, v14

    .line 477
    long-to-int v8, v12

    .line 478
    int-to-char v8, v8

    .line 479
    aput-char v8, v6, v4

    .line 480
    .line 481
    add-int/lit8 v4, v4, 0x1

    .line 482
    .line 483
    iput v4, v7, Latd/bb/onCompletion;->getDeviceData:I

    .line 484
    .line 485
    sget v4, Latd/e/ChallengeResultCompleted$4;->$10:I

    .line 486
    .line 487
    add-int/lit8 v4, v4, 0x7b

    .line 488
    .line 489
    rem-int/lit16 v4, v4, 0x80

    .line 490
    .line 491
    sput v4, Latd/e/ChallengeResultCompleted$4;->$11:I

    .line 492
    .line 493
    move v4, v10

    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :catchall_0
    move-exception v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-eqz v1, :cond_8

    .line 502
    .line 503
    throw v1

    .line 504
    :cond_8
    throw v0

    .line 505
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 506
    .line 507
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 508
    .line 509
    .line 510
    aput-object v0, p5, v1

    .line 511
    .line 512
    return-void

    .line 513
    :cond_a
    throw v3
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
    sput-object v0, Latd/e/ChallengeResultCompleted$4;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x5b

    .line 10
    .line 11
    sput v0, Latd/e/ChallengeResultCompleted$4;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x2ft
        0x5ft
        0x43t
        0x5ct
    .end array-data
.end method


# virtual methods
.method public final cancelled()V
    .locals 10

    .line 1
    iget-object p0, p0, Latd/e/ChallengeResultCompleted$4;->getSDKTransactionID:Lcom/adyen/threeds2/ChallengeStatusHandler;

    .line 2
    .line 3
    new-instance v0, Lcom/adyen/threeds2/ChallengeResult$Cancelled;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const v3, 0x29035813

    .line 11
    .line 12
    .line 13
    add-int v7, v2, v3

    .line 14
    .line 15
    const v2, 0x1008e8a

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, v2

    .line 23
    int-to-char v8, v3

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v9, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v4, "\u491a\u426d\u8bff\u1ae3"

    .line 28
    .line 29
    const-string v5, "\u13e7\u0358\u8a29\uea8e"

    .line 30
    .line 31
    const-string v6, "\uba2f"

    .line 32
    .line 33
    invoke-static/range {v4 .. v9}, Latd/e/ChallengeResultCompleted$4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    aget-object v2, v9, v1

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Latd/am/getSDKEphemeralPublicKey;->USER_CANCEL:Latd/am/getSDKEphemeralPublicKey;

    .line 45
    .line 46
    new-instance v4, Latd/ao/getSDKReferenceNumber;

    .line 47
    .line 48
    invoke-direct {v4}, Latd/ao/getSDKReferenceNumber;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v3, v5, v4, v5}, Latd/am/getSDKAppID;->getSDKTransactionID(Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v0, v2, v3}, Lcom/adyen/threeds2/ChallengeResult$Cancelled;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v0}, Lcom/adyen/threeds2/ChallengeStatusHandler;->onCompletion(Lcom/adyen/threeds2/ChallengeResult;)V

    .line 60
    .line 61
    .line 62
    sget p0, Latd/e/ChallengeResultCompleted$4;->getMessageVersion:I

    .line 63
    .line 64
    add-int/lit8 p0, p0, 0x29

    .line 65
    .line 66
    rem-int/lit16 v0, p0, 0x80

    .line 67
    .line 68
    sput v0, Latd/e/ChallengeResultCompleted$4;->ChallengeResult:I

    .line 69
    .line 70
    rem-int/lit8 p0, p0, 0x2

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    const/16 p0, 0x56

    .line 75
    .line 76
    div-int/2addr p0, v1

    .line 77
    :cond_0
    return-void
.end method

.method public final completed(Lcom/adyen/threeds2/CompletionEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Latd/e/ChallengeResultCompleted$4;->getSDKTransactionID:Lcom/adyen/threeds2/ChallengeStatusHandler;

    .line 2
    .line 3
    new-instance v0, Lcom/adyen/threeds2/ChallengeResult$Completed;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/adyen/threeds2/CompletionEvent;->getTransactionStatus()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/adyen/threeds2/ChallengeResult$Completed;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/adyen/threeds2/ChallengeStatusHandler;->onCompletion(Lcom/adyen/threeds2/ChallengeResult;)V

    .line 13
    .line 14
    .line 15
    sget p0, Latd/e/ChallengeResultCompleted$4;->getMessageVersion:I

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x73

    .line 18
    .line 19
    rem-int/lit16 p0, p0, 0x80

    .line 20
    .line 21
    sput p0, Latd/e/ChallengeResultCompleted$4;->ChallengeResult:I

    .line 22
    .line 23
    return-void
.end method

.method public final protocolError(Lcom/adyen/threeds2/ProtocolErrorEvent;)V
    .locals 9

    .line 1
    iget-object p0, p0, Latd/e/ChallengeResultCompleted$4;->getSDKTransactionID:Lcom/adyen/threeds2/ChallengeStatusHandler;

    .line 2
    .line 3
    new-instance v0, Lcom/adyen/threeds2/ChallengeResult$Error;

    .line 4
    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shr-int/lit8 v1, v1, 0x10

    .line 10
    .line 11
    const v2, 0x29035813

    .line 12
    .line 13
    .line 14
    add-int v6, v1, v2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, 0x8e89

    .line 22
    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    int-to-char v7, v3

    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v8, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "\u491a\u426d\u8bff\u1ae3"

    .line 30
    .line 31
    const-string v4, "\u13e7\u0358\u8a29\uea8e"

    .line 32
    .line 33
    const-string v5, "\uba2f"

    .line 34
    .line 35
    invoke-static/range {v3 .. v8}, Latd/e/ChallengeResultCompleted$4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    aget-object v1, v8, v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1}, Lcom/adyen/threeds2/ProtocolErrorEvent;->getAdditionalDetails()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, v1, p1}, Lcom/adyen/threeds2/ChallengeResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Lcom/adyen/threeds2/ChallengeStatusHandler;->onCompletion(Lcom/adyen/threeds2/ChallengeResult;)V

    .line 54
    .line 55
    .line 56
    sget p0, Latd/e/ChallengeResultCompleted$4;->getMessageVersion:I

    .line 57
    .line 58
    add-int/lit8 p0, p0, 0x73

    .line 59
    .line 60
    rem-int/lit16 p1, p0, 0x80

    .line 61
    .line 62
    sput p1, Latd/e/ChallengeResultCompleted$4;->ChallengeResult:I

    .line 63
    .line 64
    rem-int/lit8 p0, p0, 0x2

    .line 65
    .line 66
    if-nez p0, :cond_0

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    throw p0
.end method

.method public final runtimeError(Lcom/adyen/threeds2/RuntimeErrorEvent;)V
    .locals 10

    .line 1
    iget-object p0, p0, Latd/e/ChallengeResultCompleted$4;->getSDKTransactionID:Lcom/adyen/threeds2/ChallengeStatusHandler;

    .line 2
    .line 3
    new-instance v0, Lcom/adyen/threeds2/ChallengeResult$Error;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v3, 0x29035813

    .line 13
    .line 14
    .line 15
    sub-int v7, v3, v1

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v3, 0x8e89

    .line 24
    .line 25
    .line 26
    sub-int/2addr v3, v1

    .line 27
    int-to-char v8, v3

    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v9, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v4, "\u491a\u426d\u8bff\u1ae3"

    .line 32
    .line 33
    const-string v5, "\u13e7\u0358\u8a29\uea8e"

    .line 34
    .line 35
    const-string v6, "\uba2f"

    .line 36
    .line 37
    invoke-static/range {v4 .. v9}, Latd/e/ChallengeResultCompleted$4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    aget-object v1, v9, v2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1}, Lcom/adyen/threeds2/RuntimeErrorEvent;->getAdditionalDetails()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, v1, p1}, Lcom/adyen/threeds2/ChallengeResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v0}, Lcom/adyen/threeds2/ChallengeStatusHandler;->onCompletion(Lcom/adyen/threeds2/ChallengeResult;)V

    .line 56
    .line 57
    .line 58
    sget p0, Latd/e/ChallengeResultCompleted$4;->getMessageVersion:I

    .line 59
    .line 60
    add-int/lit8 p0, p0, 0x29

    .line 61
    .line 62
    rem-int/lit16 p1, p0, 0x80

    .line 63
    .line 64
    sput p1, Latd/e/ChallengeResultCompleted$4;->ChallengeResult:I

    .line 65
    .line 66
    rem-int/lit8 p0, p0, 0x2

    .line 67
    .line 68
    if-nez p0, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const/4 p0, 0x0

    .line 72
    throw p0
.end method

.method public final timedout()V
    .locals 9

    .line 1
    iget-object p0, p0, Latd/e/ChallengeResultCompleted$4;->getSDKTransactionID:Lcom/adyen/threeds2/ChallengeStatusHandler;

    .line 2
    .line 3
    new-instance v0, Lcom/adyen/threeds2/ChallengeResult$Timeout;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x29035813

    .line 12
    .line 13
    .line 14
    add-int v6, v1, v2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    cmpl-float v2, v3, v2

    .line 23
    .line 24
    const v3, 0x8e8a

    .line 25
    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    int-to-char v7, v2

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v8, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "\u491a\u426d\u8bff\u1ae3"

    .line 33
    .line 34
    const-string v4, "\u13e7\u0358\u8a29\uea8e"

    .line 35
    .line 36
    const-string v5, "\uba2f"

    .line 37
    .line 38
    invoke-static/range {v3 .. v8}, Latd/e/ChallengeResultCompleted$4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    aget-object v1, v8, v1

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Latd/am/getSDKEphemeralPublicKey;->TIMEOUT:Latd/am/getSDKEphemeralPublicKey;

    .line 50
    .line 51
    new-instance v3, Latd/ao/getSDKReferenceNumber;

    .line 52
    .line 53
    invoke-direct {v3}, Latd/ao/getSDKReferenceNumber;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v2, v4, v3, v4}, Latd/am/getSDKAppID;->getSDKTransactionID(Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v0, v1, v2}, Lcom/adyen/threeds2/ChallengeResult$Timeout;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v0}, Lcom/adyen/threeds2/ChallengeStatusHandler;->onCompletion(Lcom/adyen/threeds2/ChallengeResult;)V

    .line 65
    .line 66
    .line 67
    sget p0, Latd/e/ChallengeResultCompleted$4;->ChallengeResult:I

    .line 68
    .line 69
    add-int/lit8 p0, p0, 0xd

    .line 70
    .line 71
    rem-int/lit16 v0, p0, 0x80

    .line 72
    .line 73
    sput v0, Latd/e/ChallengeResultCompleted$4;->getMessageVersion:I

    .line 74
    .line 75
    rem-int/lit8 p0, p0, 0x2

    .line 76
    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    throw v4
.end method
