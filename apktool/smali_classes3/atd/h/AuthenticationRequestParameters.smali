.class public final Latd/h/AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000\u001a:\u0010\u0007\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0000\u001a.\u0010\u0010\u001a\u00020\u0011*\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "toErrorMessageRequest",
        "Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageRequest;",
        "Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;",
        "messageRequest",
        "Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;",
        "errorDetail",
        "",
        "toProtocolErrorEvent",
        "Lcom/adyen/threeds2/ProtocolErrorEvent;",
        "transactionIdentifiers",
        "Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;",
        "resultCode",
        "Lcom/adyen/threeds2/internal/result/ResultCode;",
        "field",
        "Lcom/adyen/threeds2/internal/result/MessageField;",
        "messageVersion",
        "toRuntimeErrorEvent",
        "Lcom/adyen/threeds2/RuntimeErrorEvent;",
        "threeds2_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static getSDKAppID:I = 0x1

.field private static getSDKReferenceNumber:I


# direct methods
.method public static final AuthenticationRequestParameters(Latd/h/getSDKReferenceNumber;Latd/c/ChallengeResultCancelled;Ljava/lang/String;)Latd/c/getSDKReferenceNumber;
    .locals 7

    .line 1
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v5, 0x502979ac

    .line 22
    .line 23
    .line 24
    const v2, -0x502979aa

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/h/AuthenticationRequestParameters;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Latd/c/getSDKReferenceNumber;

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move/from16 v2, p2

    .line 2
    .line 3
    move/from16 v3, p5

    .line 4
    .line 5
    const v4, -0x59589558

    .line 6
    .line 7
    .line 8
    mul-int/2addr v4, v3

    .line 9
    const/high16 v5, 0x281c0000

    .line 10
    .line 11
    add-int/2addr v4, v5

    .line 12
    const v5, 0x7d60955a

    .line 13
    .line 14
    .line 15
    mul-int/2addr v5, v2

    .line 16
    add-int/2addr v5, v4

    .line 17
    not-int v4, v2

    .line 18
    not-int v6, p0

    .line 19
    or-int/2addr v6, v4

    .line 20
    or-int/2addr v6, v3

    .line 21
    not-int v6, v6

    .line 22
    const v7, 0x14a36aa7

    .line 23
    .line 24
    .line 25
    mul-int v8, v6, v7

    .line 26
    .line 27
    add-int/2addr v8, v5

    .line 28
    not-int v5, v3

    .line 29
    or-int/2addr v4, v5

    .line 30
    not-int v4, v4

    .line 31
    or-int v5, v3, p0

    .line 32
    .line 33
    not-int v5, v5

    .line 34
    or-int/2addr v4, v5

    .line 35
    mul-int/2addr v7, v4

    .line 36
    add-int/2addr v7, v8

    .line 37
    or-int v0, v2, p0

    .line 38
    .line 39
    not-int v0, v0

    .line 40
    or-int/2addr v0, v3

    .line 41
    const v5, -0x14a36aa7

    .line 42
    .line 43
    .line 44
    mul-int/2addr v5, v0

    .line 45
    add-int/2addr v5, v7

    .line 46
    const/high16 v7, -0x6dfc0000

    .line 47
    .line 48
    mul-int v7, v7, p4

    .line 49
    .line 50
    add-int/2addr v7, v5

    .line 51
    const/high16 v5, -0x13980000

    .line 52
    .line 53
    mul-int v5, v5, p3

    .line 54
    .line 55
    add-int/2addr v5, v7

    .line 56
    const/high16 v7, -0x7dac0000

    .line 57
    .line 58
    mul-int/2addr v7, p1

    .line 59
    add-int/2addr v7, v5

    .line 60
    add-int v5, v3, v2

    .line 61
    .line 62
    add-int v5, v5, p4

    .line 63
    .line 64
    const v8, -0x184cb9e6

    .line 65
    .line 66
    .line 67
    mul-int v8, v8, p3

    .line 68
    .line 69
    add-int/2addr v8, v5

    .line 70
    const v5, -0x11c4ddeb

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v5, v8}, Lvh5;->a(III)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/high16 v8, -0x4d490000

    .line 78
    .line 79
    mul-int/2addr v8, v5

    .line 80
    add-int/2addr v8, v7

    .line 81
    const v7, 0x37333c8

    .line 82
    .line 83
    .line 84
    mul-int/2addr v3, v7

    .line 85
    const v7, -0x57c766da

    .line 86
    .line 87
    .line 88
    add-int/2addr v3, v7

    .line 89
    const v7, 0x3733562

    .line 90
    .line 91
    .line 92
    mul-int/2addr v2, v7

    .line 93
    add-int/2addr v2, v3

    .line 94
    mul-int/lit16 v6, v6, -0xcd

    .line 95
    .line 96
    add-int/2addr v6, v2

    .line 97
    mul-int/lit16 v4, v4, -0xcd

    .line 98
    .line 99
    add-int/2addr v4, v6

    .line 100
    mul-int/lit16 v0, v0, 0xcd

    .line 101
    .line 102
    add-int/2addr v0, v4

    .line 103
    const v2, 0x3733495

    .line 104
    .line 105
    .line 106
    mul-int v2, v2, p4

    .line 107
    .line 108
    add-int/2addr v2, v0

    .line 109
    const v0, 0x11431522

    .line 110
    .line 111
    .line 112
    mul-int v0, v0, p3

    .line 113
    .line 114
    add-int/2addr v0, v2

    .line 115
    const v2, 0x39c61a39

    .line 116
    .line 117
    .line 118
    mul-int v1, p1, v2

    .line 119
    .line 120
    add-int/2addr v1, v0

    .line 121
    const/high16 v0, 0x30830000

    .line 122
    .line 123
    const/high16 v2, 0x1b110000

    .line 124
    .line 125
    invoke-static {v5, v0, v1, v2, v8}, Lwe2;->a(IIIII)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v2, 0x4

    .line 131
    const/4 v3, 0x3

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x2

    .line 134
    const/4 v6, 0x1

    .line 135
    if-eq v0, v6, :cond_3

    .line 136
    .line 137
    if-eq v0, v5, :cond_0

    .line 138
    .line 139
    aget-object v0, p6, v4

    .line 140
    .line 141
    check-cast v0, Latd/h/getSDKReferenceNumber;

    .line 142
    .line 143
    aget-object v1, p6, v6

    .line 144
    .line 145
    check-cast v1, Latd/ao/getSDKReferenceNumber;

    .line 146
    .line 147
    aget-object v4, p6, v5

    .line 148
    .line 149
    check-cast v4, Ljava/lang/String;

    .line 150
    .line 151
    aget-object v3, p6, v3

    .line 152
    .line 153
    check-cast v3, Latd/am/getSDKEphemeralPublicKey;

    .line 154
    .line 155
    aget-object v2, p6, v2

    .line 156
    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Latd/h/getSDKReferenceNumber;->getSDKAppID()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v5, Latd/ab/getSDKReferenceNumber;

    .line 176
    .line 177
    invoke-virtual {v0}, Latd/h/getSDKReferenceNumber;->getSDKTransactionID()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v3, v1, v2}, Latd/am/getSDKAppID;->getDeviceData(Latd/am/getSDKEphemeralPublicKey;Latd/ao/getSDKReferenceNumber;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v5, v0, v4, v1}, Latd/ab/getSDKReferenceNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget v0, Latd/h/AuthenticationRequestParameters;->getSDKAppID:I

    .line 189
    .line 190
    and-int/lit8 v1, v0, 0x1

    .line 191
    .line 192
    xor-int/2addr v0, v6

    .line 193
    or-int/2addr v0, v1

    .line 194
    neg-int v0, v0

    .line 195
    neg-int v0, v0

    .line 196
    and-int v2, v1, v0

    .line 197
    .line 198
    or-int/2addr v0, v1

    .line 199
    add-int/2addr v2, v0

    .line 200
    rem-int/lit16 v2, v2, 0x80

    .line 201
    .line 202
    sput v2, Latd/h/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 203
    .line 204
    return-object v5

    .line 205
    :cond_0
    aget-object v0, p6, v4

    .line 206
    .line 207
    check-cast v0, Latd/h/getSDKReferenceNumber;

    .line 208
    .line 209
    aget-object v2, p6, v6

    .line 210
    .line 211
    check-cast v2, Latd/c/ChallengeResultCancelled;

    .line 212
    .line 213
    aget-object v3, p6, v5

    .line 214
    .line 215
    check-cast v3, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v4, Latd/c/getSDKReferenceNumber;

    .line 224
    .line 225
    invoke-virtual {v2}, Latd/c/ChallengeResultCancelled;->ChallengeResultCancelled()Latd/ao/getSDKReferenceNumber;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    const v10, -0x52238ba2

    .line 250
    .line 251
    .line 252
    const v11, 0x52238ba7

    .line 253
    .line 254
    .line 255
    move-object/from16 p3, v5

    .line 256
    .line 257
    move p1, v6

    .line 258
    move/from16 p6, v7

    .line 259
    .line 260
    move p0, v8

    .line 261
    move/from16 p4, v9

    .line 262
    .line 263
    move/from16 p5, v10

    .line 264
    .line 265
    move/from16 p2, v11

    .line 266
    .line 267
    invoke-static/range {p0 .. p6}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Latd/ao/getSDKReferenceNumber;

    .line 272
    .line 273
    new-instance v6, Latd/bc/AuthenticationRequestParameters;

    .line 274
    .line 275
    if-nez v3, :cond_1

    .line 276
    .line 277
    const-string v3, ""

    .line 278
    .line 279
    :cond_1
    invoke-direct {v6, v3}, Latd/bc/AuthenticationRequestParameters;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Latd/c/ChallengeResultCancelled;->getMessageVersion()Latd/bc/AuthenticationRequestParameters;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    const v11, 0x1b515e11

    .line 307
    .line 308
    .line 309
    const v12, -0x1b515e11

    .line 310
    .line 311
    .line 312
    move-object/from16 p2, v3

    .line 313
    .line 314
    move/from16 p6, v7

    .line 315
    .line 316
    move/from16 p4, v8

    .line 317
    .line 318
    move p0, v9

    .line 319
    move/from16 p3, v10

    .line 320
    .line 321
    move p1, v11

    .line 322
    move/from16 p5, v12

    .line 323
    .line 324
    invoke-static/range {p0 .. p6}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    move v7, p1

    .line 329
    move/from16 v8, p5

    .line 330
    .line 331
    check-cast v3, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v2}, Latd/c/ChallengeResultCancelled;->getSDKEphemeralPublicKey()Latd/bc/AuthenticationRequestParameters;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-eqz v2, :cond_2

    .line 338
    .line 339
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    move-object/from16 p2, v1

    .line 360
    .line 361
    move/from16 p6, v2

    .line 362
    .line 363
    move p1, v7

    .line 364
    move/from16 p5, v8

    .line 365
    .line 366
    move/from16 p4, v9

    .line 367
    .line 368
    move p0, v10

    .line 369
    move/from16 p3, v11

    .line 370
    .line 371
    invoke-static/range {p0 .. p6}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ljava/lang/String;

    .line 376
    .line 377
    :cond_2
    move-object p1, v0

    .line 378
    move-object/from16 p5, v1

    .line 379
    .line 380
    move-object/from16 p4, v3

    .line 381
    .line 382
    move-object p0, v4

    .line 383
    move-object/from16 p2, v5

    .line 384
    .line 385
    move-object/from16 p3, v6

    .line 386
    .line 387
    invoke-direct/range {p0 .. p5}, Latd/c/getSDKReferenceNumber;-><init>(Latd/h/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;Latd/bc/AuthenticationRequestParameters;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    move-object v0, p0

    .line 391
    return-object v0

    .line 392
    :cond_3
    aget-object v0, p6, v4

    .line 393
    .line 394
    check-cast v0, Latd/h/getSDKReferenceNumber;

    .line 395
    .line 396
    aget-object v4, p6, v6

    .line 397
    .line 398
    check-cast v4, Latd/ao/getSDKReferenceNumber;

    .line 399
    .line 400
    aget-object v5, p6, v5

    .line 401
    .line 402
    check-cast v5, Ljava/lang/String;

    .line 403
    .line 404
    aget-object v3, p6, v3

    .line 405
    .line 406
    check-cast v3, Latd/am/getSDKEphemeralPublicKey;

    .line 407
    .line 408
    aget-object v2, p6, v2

    .line 409
    .line 410
    check-cast v2, Latd/am/getSDKReferenceNumber;

    .line 411
    .line 412
    const/4 v6, 0x5

    .line 413
    aget-object v6, p6, v6

    .line 414
    .line 415
    check-cast v6, Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    const v12, 0x60e65c77

    .line 450
    .line 451
    .line 452
    const v13, -0x60e65c76

    .line 453
    .line 454
    .line 455
    move-object/from16 p3, v7

    .line 456
    .line 457
    move p1, v8

    .line 458
    move/from16 p6, v9

    .line 459
    .line 460
    move p0, v10

    .line 461
    move/from16 p4, v11

    .line 462
    .line 463
    move/from16 p5, v12

    .line 464
    .line 465
    move/from16 p2, v13

    .line 466
    .line 467
    invoke-static/range {p0 .. p6}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    check-cast v7, Ljava/lang/String;

    .line 472
    .line 473
    new-instance v8, Latd/ab/getSDKAppID;

    .line 474
    .line 475
    new-instance v9, Latd/ab/getSDKTransactionID;

    .line 476
    .line 477
    invoke-virtual {v0}, Latd/h/getSDKReferenceNumber;->getSDKTransactionID()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    invoke-virtual {v0}, Latd/h/getSDKReferenceNumber;->getSDKAppID()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-direct {v9, v7, v10, v0, v5}, Latd/ab/getSDKTransactionID;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    sget-object v0, Latd/am/getSDKReferenceNumber;->NONE:Latd/am/getSDKReferenceNumber;

    .line 489
    .line 490
    if-ne v2, v0, :cond_4

    .line 491
    .line 492
    goto :goto_0

    .line 493
    :cond_4
    move-object v1, v2

    .line 494
    :goto_0
    invoke-static {v3, v1, v4, v6}, Latd/am/getSDKAppID;->getSDKTransactionID(Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-direct {v8, v7, v9, v0}, Latd/ab/getSDKAppID;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/ErrorMessage;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-object v8
.end method

.method public static final getSDKTransactionID(Latd/h/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;Ljava/lang/String;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;Ljava/lang/String;)Lcom/adyen/threeds2/ProtocolErrorEvent;
    .locals 7

    .line 34
    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v1

    const v5, -0x47861c67

    const v2, 0x47861c68    # 68664.81f

    invoke-static/range {v0 .. v6}, Latd/h/AuthenticationRequestParameters;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adyen/threeds2/ProtocolErrorEvent;

    return-object p0
.end method

.method public static final getSDKTransactionID(Latd/h/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;Ljava/lang/String;Latd/am/getSDKEphemeralPublicKey;Ljava/lang/String;)Lcom/adyen/threeds2/RuntimeErrorEvent;
    .locals 7

    .line 1
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v5, -0x2b99f655

    .line 22
    .line 23
    .line 24
    const v2, 0x2b99f655

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/h/AuthenticationRequestParameters;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/adyen/threeds2/RuntimeErrorEvent;

    .line 32
    .line 33
    return-object p0
.end method
