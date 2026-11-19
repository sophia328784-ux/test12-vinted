.class public final Latd/d/BuildConfig;
.super Latd/d/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static ChallengeResult:I = 0x1

.field private static final getDeviceData:I

.field private static final getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I = 0x0

.field private static getSDKReferenceNumber:I = 0x1

.field private static getSDKTransactionID:I


# instance fields
.field private final AuthenticationRequestParameters:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x3a98

    .line 2
    .line 3
    sput v0, Latd/d/BuildConfig;->getSDKAppID:I

    .line 4
    .line 5
    const v0, 0xea60

    .line 6
    .line 7
    .line 8
    sput v0, Latd/d/BuildConfig;->getDeviceData:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    and-int/lit8 v0, v0, 0x29

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/lit8 v2, v1, 0x29

    .line 15
    .line 16
    or-int/2addr v2, v0

    .line 17
    neg-int v2, v2

    .line 18
    neg-int v2, v2

    .line 19
    xor-int v3, v0, v2

    .line 20
    .line 21
    and-int/2addr v0, v2

    .line 22
    shl-int/2addr v0, v1

    .line 23
    add-int/2addr v3, v0

    .line 24
    rem-int/lit16 v0, v3, 0x80

    .line 25
    .line 26
    sput v0, Latd/d/BuildConfig;->getSDKEphemeralPublicKey:I

    .line 27
    .line 28
    rem-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latd/d/getDeviceData;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Latd/d/BuildConfig;->AuthenticationRequestParameters:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-void
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Latd/d/BuildConfig;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    check-cast v3, Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget-object v5, p0, v4

    .line 13
    .line 14
    check-cast v5, Latd/c/getMessageVersion;

    .line 15
    .line 16
    sget v6, Latd/d/BuildConfig;->getSDKReferenceNumber:I

    .line 17
    .line 18
    and-int/lit8 v7, v6, 0x1f

    .line 19
    .line 20
    not-int v8, v7

    .line 21
    or-int/lit8 v9, v6, 0x1f

    .line 22
    .line 23
    and-int/2addr v8, v9

    .line 24
    shl-int/2addr v7, v2

    .line 25
    neg-int v7, v7

    .line 26
    neg-int v7, v7

    .line 27
    not-int v7, v7

    .line 28
    sub-int/2addr v8, v7

    .line 29
    sub-int/2addr v8, v2

    .line 30
    rem-int/lit16 v7, v8, 0x80

    .line 31
    .line 32
    sput v7, Latd/d/BuildConfig;->getSDKTransactionID:I

    .line 33
    .line 34
    rem-int/2addr v8, v4

    .line 35
    const/4 v9, 0x0

    .line 36
    if-nez v8, :cond_8

    .line 37
    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    xor-int/lit8 v7, v6, 0x1d

    .line 41
    .line 42
    and-int/lit8 v8, v6, 0x1d

    .line 43
    .line 44
    or-int/2addr v7, v8

    .line 45
    shl-int/2addr v7, v2

    .line 46
    not-int v8, v8

    .line 47
    or-int/lit8 v6, v6, 0x1d

    .line 48
    .line 49
    and-int/2addr v6, v8

    .line 50
    neg-int v6, v6

    .line 51
    and-int v8, v7, v6

    .line 52
    .line 53
    or-int/2addr v6, v7

    .line 54
    add-int/2addr v8, v6

    .line 55
    rem-int/lit16 v7, v8, 0x80

    .line 56
    .line 57
    sput v7, Latd/d/BuildConfig;->getSDKTransactionID:I

    .line 58
    .line 59
    rem-int/2addr v8, v4

    .line 60
    if-nez v8, :cond_5

    .line 61
    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget v6, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 75
    .line 76
    const/16 v7, 0x140

    .line 77
    .line 78
    if-le v6, v7, :cond_2

    .line 79
    .line 80
    sget v6, Latd/d/BuildConfig;->getSDKTransactionID:I

    .line 81
    .line 82
    and-int/lit8 v7, v6, 0x4d

    .line 83
    .line 84
    not-int v8, v7

    .line 85
    or-int/lit8 v6, v6, 0x4d

    .line 86
    .line 87
    and-int/2addr v6, v8

    .line 88
    shl-int/lit8 v2, v7, 0x1

    .line 89
    .line 90
    neg-int v2, v2

    .line 91
    neg-int v2, v2

    .line 92
    and-int v7, v6, v2

    .line 93
    .line 94
    or-int/2addr v2, v6

    .line 95
    add-int/2addr v7, v2

    .line 96
    rem-int/lit16 v2, v7, 0x80

    .line 97
    .line 98
    sput v2, Latd/d/BuildConfig;->getSDKReferenceNumber:I

    .line 99
    .line 100
    rem-int/2addr v7, v4

    .line 101
    if-nez v7, :cond_1

    .line 102
    .line 103
    const/4 v2, 0x5

    .line 104
    new-array v2, v2, [Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v5}, Latd/c/getMessageVersion;->AuthenticationRequestParameters()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    aput-object v4, v2, v0

    .line 111
    .line 112
    invoke-virtual {v5}, Latd/c/getMessageVersion;->getSDKAppID()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    aput-object v4, v2, v0

    .line 117
    .line 118
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    const v16, -0x4772f4e6

    .line 139
    .line 140
    .line 141
    const v10, 0x4772f4e6

    .line 142
    .line 143
    .line 144
    invoke-static/range {v10 .. v16}, Latd/c/getMessageVersion;->getSDKReferenceNumber(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    const/4 v4, 0x4

    .line 151
    aput-object v0, v2, v4

    .line 152
    .line 153
    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    const v12, 0x6513809

    .line 174
    .line 175
    .line 176
    const v14, -0x6513805

    .line 177
    .line 178
    .line 179
    invoke-static/range {v10 .. v16}, Latd/d/BuildConfig;->getSDKTransactionID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    invoke-virtual {v5}, Latd/c/getMessageVersion;->AuthenticationRequestParameters()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v5}, Latd/c/getMessageVersion;->getSDKAppID()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    const v16, -0x4772f4e6

    .line 212
    .line 213
    .line 214
    const v10, 0x4772f4e6

    .line 215
    .line 216
    .line 217
    invoke-static/range {v10 .. v16}, Latd/c/getMessageVersion;->getSDKReferenceNumber(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Ljava/lang/String;

    .line 222
    .line 223
    filled-new-array {v0, v2, v4}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    const v12, 0x6513809

    .line 248
    .line 249
    .line 250
    const v14, -0x6513805

    .line 251
    .line 252
    .line 253
    invoke-static/range {v10 .. v16}, Latd/d/BuildConfig;->getSDKTransactionID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :goto_0
    return-object v9

    .line 257
    :cond_2
    const/16 v0, 0xf0

    .line 258
    .line 259
    if-le v6, v0, :cond_4

    .line 260
    .line 261
    sget v0, Latd/d/BuildConfig;->getSDKTransactionID:I

    .line 262
    .line 263
    add-int/lit8 v0, v0, 0x3

    .line 264
    .line 265
    rem-int/lit16 v0, v0, 0x80

    .line 266
    .line 267
    sput v0, Latd/d/BuildConfig;->getSDKReferenceNumber:I

    .line 268
    .line 269
    invoke-virtual {v5}, Latd/c/getMessageVersion;->getSDKAppID()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    const v16, -0x4772f4e6

    .line 294
    .line 295
    .line 296
    const v10, 0x4772f4e6

    .line 297
    .line 298
    .line 299
    invoke-static/range {v10 .. v16}, Latd/c/getMessageVersion;->getSDKReferenceNumber(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v5}, Latd/c/getMessageVersion;->AuthenticationRequestParameters()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    filled-new-array {v0, v2, v5}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 330
    .line 331
    .line 332
    move-result v16

    .line 333
    const v12, 0x6513809

    .line 334
    .line 335
    .line 336
    const v14, -0x6513805

    .line 337
    .line 338
    .line 339
    invoke-static/range {v10 .. v16}, Latd/d/BuildConfig;->getSDKTransactionID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    sget v0, Latd/d/BuildConfig;->getSDKTransactionID:I

    .line 343
    .line 344
    add-int/lit8 v0, v0, 0x9

    .line 345
    .line 346
    rem-int/lit16 v1, v0, 0x80

    .line 347
    .line 348
    sput v1, Latd/d/BuildConfig;->getSDKReferenceNumber:I

    .line 349
    .line 350
    rem-int/2addr v0, v4

    .line 351
    if-eqz v0, :cond_3

    .line 352
    .line 353
    return-object v9

    .line 354
    :cond_3
    throw v9

    .line 355
    :cond_4
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    const v16, -0x4772f4e6

    .line 376
    .line 377
    .line 378
    const v10, 0x4772f4e6

    .line 379
    .line 380
    .line 381
    invoke-static/range {v10 .. v16}, Latd/c/getMessageVersion;->getSDKReferenceNumber(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v5}, Latd/c/getMessageVersion;->getSDKAppID()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v5}, Latd/c/getMessageVersion;->AuthenticationRequestParameters()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 408
    .line 409
    .line 410
    move-result v15

    .line 411
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 416
    .line 417
    .line 418
    move-result v16

    .line 419
    const v12, 0x6513809

    .line 420
    .line 421
    .line 422
    const v14, -0x6513805

    .line 423
    .line 424
    .line 425
    invoke-static/range {v10 .. v16}, Latd/d/BuildConfig;->getSDKTransactionID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    sget v0, Latd/d/BuildConfig;->getSDKReferenceNumber:I

    .line 429
    .line 430
    xor-int/lit8 v1, v0, 0x5d

    .line 431
    .line 432
    and-int/lit8 v0, v0, 0x5d

    .line 433
    .line 434
    shl-int/2addr v0, v2

    .line 435
    and-int v2, v1, v0

    .line 436
    .line 437
    or-int/2addr v0, v1

    .line 438
    add-int/2addr v2, v0

    .line 439
    rem-int/lit16 v2, v2, 0x80

    .line 440
    .line 441
    sput v2, Latd/d/BuildConfig;->getSDKTransactionID:I

    .line 442
    .line 443
    return-object v9

    .line 444
    :cond_5
    throw v9

    .line 445
    :cond_6
    :goto_1
    add-int/lit8 v7, v7, 0x74

    .line 446
    .line 447
    xor-int/lit8 v0, v7, -0x1

    .line 448
    .line 449
    shl-int/lit8 v1, v7, 0x1

    .line 450
    .line 451
    add-int/2addr v0, v1

    .line 452
    rem-int/lit16 v1, v0, 0x80

    .line 453
    .line 454
    sput v1, Latd/d/BuildConfig;->getSDKReferenceNumber:I

    .line 455
    .line 456
    rem-int/2addr v0, v4

    .line 457
    if-eqz v0, :cond_7

    .line 458
    .line 459
    return-object v9

    .line 460
    :cond_7
    throw v9

    .line 461
    :cond_8
    throw v9
.end method

.method private static synthetic AuthenticationRequestParameters(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 462
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v6

    const v2, -0x77bd0e0b

    const v4, 0x77bd0e0b

    invoke-static/range {v0 .. v6}, Latd/d/BuildConfig;->getSDKTransactionID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Latd/d/BuildConfig;->AuthenticationRequestParameters(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Latd/d/BuildConfig;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Latd/d/BuildConfig;->getSDKTransactionID(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Latd/d/BuildConfig;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget-object p0, p0, v4

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    sget v5, Latd/d/BuildConfig;->getSDKTransactionID:I

    .line 17
    .line 18
    and-int/lit8 v6, v5, 0x1

    .line 19
    .line 20
    or-int/2addr v5, v2

    .line 21
    add-int/2addr v6, v5

    .line 22
    rem-int/lit16 v6, v6, 0x80

    .line 23
    .line 24
    sput v6, Latd/d/BuildConfig;->getSDKReferenceNumber:I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v6, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    sget v6, Latd/d/BuildConfig;->getSDKReferenceNumber:I

    .line 37
    .line 38
    and-int/lit8 v7, v6, 0xd

    .line 39
    .line 40
    xor-int/lit8 v6, v6, 0xd

    .line 41
    .line 42
    or-int/2addr v6, v7

    .line 43
    neg-int v6, v6

    .line 44
    neg-int v6, v6

    .line 45
    or-int v8, v7, v6

    .line 46
    .line 47
    shl-int/lit8 v2, v8, 0x1

    .line 48
    .line 49
    xor-int/2addr v6, v7

    .line 50
    sub-int/2addr v2, v6

    .line 51
    rem-int/lit16 v2, v2, 0x80

    .line 52
    .line 53
    sput v2, Latd/d/BuildConfig;->getSDKTransactionID:I

    .line 54
    .line 55
    iget-object v2, v1, Latd/d/BuildConfig;->AuthenticationRequestParameters:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    new-instance v6, Latd/d/a;

    .line 58
    .line 59
    invoke-direct {v6, v1, p0, v3, v0}, Latd/d/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    sget p0, Latd/d/BuildConfig;->getSDKTransactionID:I

    .line 66
    .line 67
    add-int/lit8 p0, p0, 0x1f

    .line 68
    .line 69
    rem-int/lit16 v0, p0, 0x80

    .line 70
    .line 71
    sput v0, Latd/d/BuildConfig;->getSDKReferenceNumber:I

    .line 72
    .line 73
    rem-int/2addr p0, v4

    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    throw v5

    .line 78
    :catch_0
    :goto_0
    return-object v5
.end method

.method private getSDKAppID(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 79
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v6

    const v2, -0x4ec28e99

    const v4, 0x4ec28e9f    # 1.63206336E9f

    invoke-static/range {v0 .. v6}, Latd/d/BuildConfig;->getSDKTransactionID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Latd/d/BuildConfig;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    check-cast v3, Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget-object v5, p0, v4

    .line 13
    .line 14
    check-cast v5, [Ljava/lang/String;

    .line 15
    .line 16
    sget v6, Latd/d/BuildConfig;->getSDKReferenceNumber:I

    .line 17
    .line 18
    xor-int/lit8 v7, v6, 0x70

    .line 19
    .line 20
    and-int/lit8 v6, v6, 0x70

    .line 21
    .line 22
    shl-int/2addr v6, v2

    .line 23
    add-int/2addr v7, v6

    .line 24
    xor-int/lit8 v6, v7, -0x1

    .line 25
    .line 26
    rsub-int/lit8 v6, v6, -0x2

    .line 27
    .line 28
    const/16 v7, 0x80

    .line 29
    .line 30
    rem-int/2addr v6, v7

    .line 31
    sput v6, Latd/d/BuildConfig;->getSDKTransactionID:I

    .line 32
    .line 33
    array-length v6, v5

    .line 34
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 35
    .line 36
    .line 37
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 38
    .line 39
    .line 40
    move v6, v0

    .line 41
    :goto_0
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x0

    .line 43
    if-ge v6, v8, :cond_1

    .line 44
    .line 45
    sget v8, Latd/d/BuildConfig;->getSDKTransactionID:I

    .line 46
    .line 47
    xor-int/lit8 v10, v8, 0x16

    .line 48
    .line 49
    and-int/lit8 v11, v8, 0x16

    .line 50
    .line 51
    shl-int/2addr v11, v2

    .line 52
    invoke-static {v10, v11, v2, v7}, Leu3;->a(IIII)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    sput v10, Latd/d/BuildConfig;->getSDKReferenceNumber:I

    .line 57
    .line 58
    aget-object v10, v5, v6

    .line 59
    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v1, v0, v10}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    const v13, -0x4ec28e99

    .line 88
    .line 89
    .line 90
    const v15, 0x4ec28e9f    # 1.63206336E9f

    .line 91
    .line 92
    .line 93
    invoke-static/range {v11 .. v17}, Latd/d/BuildConfig;->getSDKTransactionID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget v0, Latd/d/BuildConfig;->getSDKReferenceNumber:I

    .line 97
    .line 98
    and-int/lit8 v1, v0, 0x5

    .line 99
    .line 100
    or-int/lit8 v0, v0, 0x5

    .line 101
    .line 102
    not-int v0, v0

    .line 103
    invoke-static {v1, v0, v2, v7}, Lti2;->a(IIII)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sput v0, Latd/d/BuildConfig;->getSDKTransactionID:I

    .line 108
    .line 109
    return-object v9

    .line 110
    :cond_0
    and-int/lit8 v9, v6, 0x1

    .line 111
    .line 112
    not-int v10, v9

    .line 113
    or-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    and-int/2addr v6, v10

    .line 116
    shl-int/2addr v9, v2

    .line 117
    xor-int v10, v6, v9

    .line 118
    .line 119
    and-int/2addr v6, v9

    .line 120
    shl-int/2addr v6, v2

    .line 121
    add-int/2addr v6, v10

    .line 122
    or-int/lit8 v9, v8, 0x67

    .line 123
    .line 124
    shl-int/2addr v9, v2

    .line 125
    xor-int/lit8 v8, v8, 0x67

    .line 126
    .line 127
    sub-int/2addr v9, v8

    .line 128
    rem-int/2addr v9, v7

    .line 129
    sput v9, Latd/d/BuildConfig;->getSDKReferenceNumber:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    sget v1, Latd/d/BuildConfig;->getSDKReferenceNumber:I

    .line 133
    .line 134
    xor-int/lit8 v3, v1, 0x4d

    .line 135
    .line 136
    and-int/lit8 v1, v1, 0x4d

    .line 137
    .line 138
    shl-int/2addr v1, v2

    .line 139
    not-int v1, v1

    .line 140
    sub-int/2addr v3, v1

    .line 141
    sub-int/2addr v3, v2

    .line 142
    rem-int/lit16 v1, v3, 0x80

    .line 143
    .line 144
    sput v1, Latd/d/BuildConfig;->getSDKTransactionID:I

    .line 145
    .line 146
    rem-int/2addr v3, v4

    .line 147
    if-eqz v3, :cond_2

    .line 148
    .line 149
    const/16 v1, 0x58

    .line 150
    .line 151
    div-int/2addr v1, v0

    .line 152
    :cond_2
    return-object v9
.end method

.method private varargs getSDKReferenceNumber(Landroid/widget/ImageView;[Ljava/lang/String;)V
    .locals 7

    .line 153
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v6

    const v2, 0x6513809

    const v4, -0x6513805

    invoke-static/range {v0 .. v6}, Latd/d/BuildConfig;->getSDKTransactionID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Latd/d/BuildConfig;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget-object p0, p0, v4

    .line 13
    .line 14
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    new-instance v5, Latd/d/getTransactionStatus$getDeviceData;

    .line 18
    .line 19
    invoke-direct {v5}, Latd/d/getTransactionStatus$getDeviceData;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v3}, Latd/d/getTransactionStatus$getDeviceData;->AuthenticationRequestParameters(Ljava/lang/String;)Latd/d/getTransactionStatus$getDeviceData;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Latd/d/getTransactionStatus$getDeviceData;->getSDKAppID()Latd/d/getTransactionStatus$getDeviceData;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Latd/d/getTransactionStatus$getDeviceData;->AuthenticationRequestParameters()Latd/d/getTransactionStatus;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v1, v5}, Latd/d/getDeviceData;->getSDKTransactionID(Latd/d/getTransactionStatus;)Latd/d/getAdditionalDetails;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const v11, 0x6fdbefd8

    .line 59
    .line 60
    .line 61
    const v8, -0x6fdbefd8

    .line 62
    .line 63
    .line 64
    invoke-static/range {v6 .. v12}, Latd/d/getAdditionalDetails;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, [B

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    sget v6, Latd/d/BuildConfig;->getSDKReferenceNumber:I

    .line 79
    .line 80
    or-int/lit8 v7, v6, 0x1b

    .line 81
    .line 82
    shl-int/lit8 v8, v7, 0x1

    .line 83
    .line 84
    and-int/lit8 v6, v6, 0x1b

    .line 85
    .line 86
    not-int v6, v6

    .line 87
    and-int/2addr v6, v7

    .line 88
    neg-int v6, v6

    .line 89
    not-int v6, v6

    .line 90
    const/16 v7, 0x80

    .line 91
    .line 92
    invoke-static {v8, v6, v2, v7}, Lti2;->a(IIII)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    sput v6, Latd/d/BuildConfig;->getSDKTransactionID:I

    .line 97
    .line 98
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    sget v3, Latd/d/BuildConfig;->getSDKReferenceNumber:I

    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x6d

    .line 111
    .line 112
    rem-int/2addr v3, v7

    .line 113
    sput v3, Latd/d/BuildConfig;->getSDKTransactionID:I

    .line 114
    .line 115
    :try_start_2
    array-length v3, v5

    .line 116
    invoke-static {v5, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v5, Latd/d/b;

    .line 121
    .line 122
    invoke-direct {v5, p0, v3, v0}, Latd/d/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    .line 127
    .line 128
    sget p0, Latd/d/BuildConfig;->getSDKTransactionID:I

    .line 129
    .line 130
    and-int/lit8 v0, p0, -0x24

    .line 131
    .line 132
    not-int v3, p0

    .line 133
    const/16 v5, 0x23

    .line 134
    .line 135
    and-int/2addr v3, v5

    .line 136
    or-int/2addr v0, v3

    .line 137
    and-int/2addr p0, v5

    .line 138
    shl-int/2addr p0, v2

    .line 139
    not-int p0, p0

    .line 140
    invoke-static {v0, p0, v2, v7}, Lti2;->a(IIII)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    sput p0, Latd/d/BuildConfig;->getSDKReferenceNumber:I

    .line 145
    .line 146
    :cond_0
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    not-int v0, p0

    .line 151
    const v1, 0x5e148f7f

    .line 152
    .line 153
    .line 154
    and-int v3, v1, v0

    .line 155
    .line 156
    const v5, -0x5e148f80

    .line 157
    .line 158
    .line 159
    and-int v6, p0, v5

    .line 160
    .line 161
    or-int/2addr v6, v3

    .line 162
    and-int v7, v1, p0

    .line 163
    .line 164
    xor-int v8, v6, v7

    .line 165
    .line 166
    and-int/2addr v6, v7

    .line 167
    or-int/2addr v6, v8

    .line 168
    not-int v6, v6

    .line 169
    not-int v8, v6

    .line 170
    const v9, -0x5f15d000

    .line 171
    .line 172
    .line 173
    and-int/2addr v8, v9

    .line 174
    const v10, 0x5f15cfff

    .line 175
    .line 176
    .line 177
    and-int/2addr v10, v6

    .line 178
    or-int/2addr v8, v10

    .line 179
    and-int/2addr v6, v9

    .line 180
    or-int/2addr v6, v8

    .line 181
    mul-int/lit16 v6, v6, -0x118

    .line 182
    .line 183
    const v8, -0x7ddd3fde

    .line 184
    .line 185
    .line 186
    and-int v9, v8, v6

    .line 187
    .line 188
    xor-int/2addr v6, v8

    .line 189
    or-int/2addr v6, v9

    .line 190
    not-int v6, v6

    .line 191
    sub-int/2addr v9, v6

    .line 192
    sub-int/2addr v9, v2

    .line 193
    not-int v6, v7

    .line 194
    or-int v8, v1, p0

    .line 195
    .line 196
    and-int/2addr v6, v8

    .line 197
    xor-int v8, v6, v7

    .line 198
    .line 199
    and-int/2addr v6, v7

    .line 200
    or-int/2addr v6, v8

    .line 201
    not-int v6, v6

    .line 202
    const v7, -0x31540db

    .line 203
    .line 204
    .line 205
    xor-int v8, v7, p0

    .line 206
    .line 207
    and-int v10, v7, p0

    .line 208
    .line 209
    xor-int v11, v8, v10

    .line 210
    .line 211
    and-int/2addr v8, v10

    .line 212
    or-int/2addr v8, v11

    .line 213
    not-int v8, v8

    .line 214
    xor-int v10, v6, v8

    .line 215
    .line 216
    and-int/2addr v6, v8

    .line 217
    or-int/2addr v6, v10

    .line 218
    mul-int/lit16 v6, v6, 0x8c

    .line 219
    .line 220
    not-int v6, v6

    .line 221
    sub-int/2addr v9, v6

    .line 222
    xor-int/lit8 v6, v9, -0x1

    .line 223
    .line 224
    rsub-int/lit8 v6, v6, -0x2

    .line 225
    .line 226
    const v8, -0x1014081

    .line 227
    .line 228
    .line 229
    xor-int v9, v8, p0

    .line 230
    .line 231
    and-int/2addr p0, v8

    .line 232
    or-int/2addr p0, v9

    .line 233
    not-int p0, p0

    .line 234
    not-int v8, v3

    .line 235
    or-int/2addr v1, v0

    .line 236
    and-int/2addr v1, v8

    .line 237
    or-int/2addr v1, v3

    .line 238
    const v3, 0x31540da

    .line 239
    .line 240
    .line 241
    xor-int v8, v1, v3

    .line 242
    .line 243
    and-int/2addr v1, v3

    .line 244
    or-int/2addr v1, v8

    .line 245
    not-int v1, v1

    .line 246
    and-int v3, p0, v1

    .line 247
    .line 248
    not-int v8, v3

    .line 249
    or-int/2addr p0, v1

    .line 250
    and-int/2addr p0, v8

    .line 251
    xor-int v1, p0, v3

    .line 252
    .line 253
    and-int/2addr p0, v3

    .line 254
    or-int/2addr p0, v1

    .line 255
    or-int/2addr v0, v7

    .line 256
    xor-int v1, v0, v5

    .line 257
    .line 258
    and-int/2addr v0, v5

    .line 259
    or-int/2addr v0, v1

    .line 260
    not-int v0, v0

    .line 261
    and-int v1, p0, v0

    .line 262
    .line 263
    not-int v3, v1

    .line 264
    or-int/2addr p0, v0

    .line 265
    and-int/2addr p0, v3

    .line 266
    xor-int v0, p0, v1

    .line 267
    .line 268
    and-int/2addr p0, v1

    .line 269
    or-int/2addr p0, v0

    .line 270
    mul-int/lit16 p0, p0, 0x8c

    .line 271
    .line 272
    not-int v0, p0

    .line 273
    and-int/2addr v0, v6

    .line 274
    not-int v1, v6

    .line 275
    and-int/2addr v1, p0

    .line 276
    or-int/2addr v0, v1

    .line 277
    and-int/2addr p0, v6

    .line 278
    shl-int/2addr p0, v2

    .line 279
    neg-int p0, p0

    .line 280
    neg-int p0, p0

    .line 281
    xor-int v1, v0, p0

    .line 282
    .line 283
    and-int/2addr p0, v0

    .line 284
    shl-int/2addr p0, v2

    .line 285
    add-int/2addr v1, p0

    .line 286
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    not-int p0, p0

    .line 291
    const v0, -0x210e2315

    .line 292
    .line 293
    .line 294
    xor-int v3, v0, p0

    .line 295
    .line 296
    and-int/2addr v0, p0

    .line 297
    or-int/2addr v0, v3

    .line 298
    not-int v0, v0

    .line 299
    const v3, 0x7592e4a9

    .line 300
    .line 301
    .line 302
    xor-int v5, v3, v0

    .line 303
    .line 304
    and-int/2addr v0, v3

    .line 305
    or-int/2addr v0, v5

    .line 306
    mul-int/lit16 v0, v0, -0x3a5

    .line 307
    .line 308
    neg-int v0, v0

    .line 309
    neg-int v0, v0

    .line 310
    const v5, -0x5ba38a20

    .line 311
    .line 312
    .line 313
    xor-int v6, v5, v0

    .line 314
    .line 315
    and-int v7, v5, v0

    .line 316
    .line 317
    or-int/2addr v6, v7

    .line 318
    shl-int/2addr v6, v2

    .line 319
    not-int v7, v0

    .line 320
    and-int/2addr v5, v7

    .line 321
    const v7, 0x5ba38a1f

    .line 322
    .line 323
    .line 324
    and-int/2addr v0, v7

    .line 325
    or-int/2addr v0, v5

    .line 326
    sub-int/2addr v6, v0

    .line 327
    and-int v0, v3, p0

    .line 328
    .line 329
    not-int v5, v0

    .line 330
    or-int/2addr p0, v3

    .line 331
    and-int/2addr p0, v5

    .line 332
    xor-int v3, p0, v0

    .line 333
    .line 334
    and-int/2addr p0, v0

    .line 335
    or-int/2addr p0, v3

    .line 336
    not-int p0, p0

    .line 337
    const v0, 0x759ee7bd

    .line 338
    .line 339
    .line 340
    and-int/2addr v0, p0

    .line 341
    not-int v3, p0

    .line 342
    const v5, -0x759ee7be

    .line 343
    .line 344
    .line 345
    and-int/2addr v3, v5

    .line 346
    or-int/2addr v0, v3

    .line 347
    and-int/2addr p0, v5

    .line 348
    or-int/2addr p0, v0

    .line 349
    mul-int/lit16 p0, p0, 0x3a5

    .line 350
    .line 351
    not-int v0, p0

    .line 352
    and-int/2addr v0, v6

    .line 353
    not-int v3, v6

    .line 354
    and-int/2addr v3, p0

    .line 355
    or-int/2addr v0, v3

    .line 356
    and-int/2addr p0, v6

    .line 357
    shl-int/2addr p0, v2

    .line 358
    or-int v3, v0, p0

    .line 359
    .line 360
    shl-int/lit8 v2, v3, 0x1

    .line 361
    .line 362
    xor-int/2addr p0, v0

    .line 363
    sub-int/2addr v2, p0

    .line 364
    const p0, 0x339cbbed

    .line 365
    .line 366
    .line 367
    and-int v0, v2, p0

    .line 368
    .line 369
    or-int/2addr p0, v2

    .line 370
    neg-int p0, p0

    .line 371
    neg-int p0, p0

    .line 372
    and-int v2, v0, p0

    .line 373
    .line 374
    or-int/2addr p0, v0

    .line 375
    add-int/2addr v2, p0

    .line 376
    if-gt v1, v2, :cond_1

    .line 377
    .line 378
    goto :goto_0

    .line 379
    :cond_1
    throw v4

    .line 380
    :catch_0
    :goto_0
    return-object v4
.end method

.method public static synthetic getSDKTransactionID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x28d0c7b

    mul-int v1, p2, v0

    const/high16 v2, -0xd5a0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p4

    add-int/2addr v0, v1

    or-int v1, p4, p1

    not-int v1, v1

    const v2, -0x49810c7a

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    not-int v0, p2

    not-int v3, p1

    or-int/2addr v0, v3

    not-int v3, v0

    or-int/2addr v3, p4

    const v4, 0x6cfde70c

    mul-int/2addr v4, v3

    add-int/2addr v4, v2

    not-int v2, p4

    or-int/2addr v2, p2

    not-int v2, v2

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, v2

    or-int/2addr v0, p4

    not-int v0, v0

    or-int/2addr p1, v0

    const v0, 0x49810c7a    # 1057167.2f

    mul-int/2addr v0, p1

    add-int/2addr v0, v4

    const/high16 v2, -0x46f40000

    mul-int/2addr v2, p5

    add-int/2addr v2, v0

    const/high16 v0, 0x65f80000

    mul-int/2addr v0, p3

    add-int/2addr v0, v2

    const/high16 v2, -0x61f00000

    mul-int/2addr v2, p6

    add-int/2addr v2, v0

    add-int v0, p2, p4

    add-int/2addr v0, p5

    const v4, -0x6097456

    mul-int/2addr v4, p3

    add-int/2addr v4, v0

    const v0, -0x316e43d4

    .line 381
    invoke-static {p6, v0, v4}, Lvh5;->a(III)I

    move-result v0

    const/high16 v4, -0x439a0000

    mul-int/2addr v4, v0

    add-int/2addr v4, v2

    const v2, 0x6802df9b

    mul-int/2addr p2, v2

    const v5, 0x6ab55111

    add-int/2addr p2, v5

    mul-int/2addr p4, v2

    add-int/2addr p4, p2

    mul-int/lit8 v1, v1, -0x3a

    add-int/2addr v1, p4

    mul-int/lit8 v3, v3, -0x74

    add-int/2addr v3, v1

    mul-int/lit8 p1, p1, 0x3a

    add-int/2addr p1, v3

    const p2, 0x6802df61

    mul-int/2addr p5, p2

    add-int/2addr p5, p1

    const p1, -0x5e97fe96

    mul-int/2addr p3, p1

    add-int/2addr p3, p5

    const p1, -0x6f855f54

    mul-int/2addr p6, p1

    add-int/2addr p6, p3

    const/high16 p1, 0x3ca60000

    const/high16 p2, -0x43e60000

    invoke-static {v0, p1, p6, p2, v4}, Lwe2;->a(IIIII)I

    move-result p1

    const/4 p2, 0x0

    const/16 p3, 0x80

    const/4 p4, 0x1

    packed-switch p1, :pswitch_data_0

    aget-object p1, p0, p2

    check-cast p1, Landroid/widget/ImageView;

    aget-object p0, p0, p4

    check-cast p0, Landroid/graphics/Bitmap;

    .line 382
    sget p2, Latd/d/BuildConfig;->getSDKReferenceNumber:I

    or-int/lit8 p5, p2, 0x5d

    shl-int/lit8 p6, p5, 0x1

    and-int/lit8 p2, p2, 0x5d

    not-int p2, p2

    and-int/2addr p2, p5

    sub-int/2addr p6, p2

    rem-int/2addr p6, p3

    sput p6, Latd/d/BuildConfig;->getSDKTransactionID:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget p0, Latd/d/BuildConfig;->getSDKReferenceNumber:I

    xor-int/lit8 p1, p0, 0xd

    and-int/lit8 p0, p0, 0xd

    shl-int/2addr p0, p4

    neg-int p0, p0

    neg-int p0, p0

    or-int p2, p1, p0

    shl-int/2addr p2, p4

    xor-int/2addr p0, p1

    sub-int/2addr p2, p0

    rem-int/2addr p2, p3

    sput p2, Latd/d/BuildConfig;->getSDKTransactionID:I

    const/4 p0, 0x0

    return-object p0

    .line 383
    :pswitch_0
    invoke-static {p0}, Latd/d/BuildConfig;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Latd/d/BuildConfig;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Latd/d/BuildConfig;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    aget-object p0, p0, p2

    check-cast p0, Latd/d/BuildConfig;

    .line 384
    sget p0, Latd/d/BuildConfig;->getSDKTransactionID:I

    and-int/lit8 p1, p0, 0x11

    xor-int/lit8 p0, p0, 0x11

    or-int/2addr p0, p1

    and-int p2, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/2addr p2, p3

    sput p2, Latd/d/BuildConfig;->getSDKReferenceNumber:I

    sget p0, Latd/d/BuildConfig;->getSDKAppID:I

    and-int/lit8 p1, p2, 0x21

    not-int p5, p1

    or-int/lit8 p2, p2, 0x21

    and-int/2addr p2, p5

    shl-int/2addr p1, p4

    add-int/2addr p2, p1

    rem-int/2addr p2, p3

    sput p2, Latd/d/BuildConfig;->getSDKTransactionID:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 385
    :pswitch_4
    aget-object p0, p0, p2

    check-cast p0, Latd/d/BuildConfig;

    .line 386
    sget p0, Latd/d/BuildConfig;->getSDKTransactionID:I

    xor-int/lit8 p1, p0, 0x77

    and-int/lit8 p0, p0, 0x77

    shl-int/2addr p0, p4

    neg-int p0, p0

    neg-int p0, p0

    or-int p2, p1, p0

    shl-int/2addr p2, p4

    xor-int/2addr p0, p1

    sub-int/2addr p2, p0

    rem-int/2addr p2, p3

    sput p2, Latd/d/BuildConfig;->getSDKReferenceNumber:I

    sget p0, Latd/d/BuildConfig;->getDeviceData:I

    xor-int/lit8 p1, p2, 0x13

    and-int/lit8 p5, p2, 0x13

    or-int/2addr p1, p5

    shl-int/2addr p1, p4

    and-int/lit8 p5, p2, -0x14

    not-int p2, p2

    and-int/lit8 p2, p2, 0x13

    or-int/2addr p2, p5

    neg-int p2, p2

    not-int p2, p2

    invoke-static {p1, p2, p4, p3}, Lti2;->a(IIII)I

    move-result p1

    sput p1, Latd/d/BuildConfig;->getSDKTransactionID:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 387
    :pswitch_5
    invoke-static {p0}, Latd/d/BuildConfig;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic getSDKTransactionID(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 7

    .line 388
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v6

    const v2, -0x258a377c

    const v4, 0x258a3781

    invoke-static/range {v0 .. v6}, Latd/d/BuildConfig;->getSDKTransactionID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getSDKAppID()I
    .locals 7

    .line 80
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v6

    const v2, -0x4845f3d6

    const v4, 0x4845f3d9

    invoke-static/range {v0 .. v6}, Latd/d/BuildConfig;->getSDKTransactionID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getSDKReferenceNumber()I
    .locals 7

    .line 154
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v6

    const v2, 0x7a94530c

    const v4, -0x7a94530a

    invoke-static/range {v0 .. v6}, Latd/d/BuildConfig;->getSDKTransactionID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getSDKTransactionID(Landroid/widget/ImageView;Latd/c/getMessageVersion;)V
    .locals 7

    .line 389
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v6

    const v2, -0x7a3a2f63

    const v4, 0x7a3a2f64

    invoke-static/range {v0 .. v6}, Latd/d/BuildConfig;->getSDKTransactionID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
