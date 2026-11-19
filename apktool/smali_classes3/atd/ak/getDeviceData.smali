.class public final Latd/ak/getDeviceData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0000\u001a\u0012\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0001*\u00020\u0003H\u0002\u001a\u0018\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0001*\u00020\u0003H\u0002\"\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "retrieveDirectoryServerKeys",
        "Lcom/adyen/threeds2/internal/result/Result;",
        "Lcom/adyen/threeds2/internal/result/DirectoryServerKeysResult;",
        "Lcom/adyen/threeds2/parameters/ConfigParameters;",
        "retrievePublicKey",
        "Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;",
        "retrieveRootCertificates",
        "",
        "Ljava/security/cert/X509Certificate;",
        "KEY_KID",
        "",
        "KEY_CERTIFICATES",
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
.field private static AuthenticationRequestParameters:I = 0x1

.field public static getDeviceData:I

.field private static getSDKAppID:I

.field public static getSDKTransactionID:I


# direct methods
.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/adyen/threeds2/parameters/ConfigParameters;

    .line 5
    .line 6
    sget v1, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x21

    .line 9
    .line 10
    or-int/lit8 v1, v1, 0x21

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    rem-int/lit16 v1, v2, 0x80

    .line 14
    .line 15
    sput v1, Latd/ak/getDeviceData;->getSDKAppID:I

    .line 16
    .line 17
    rem-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/16 v4, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const v10, -0x5a940920

    .line 49
    .line 50
    .line 51
    const v8, 0x5a940922

    .line 52
    .line 53
    .line 54
    invoke-static/range {v5 .. v11}, Latd/ak/getDeviceData;->getDeviceData([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Latd/am/getSDKTransactionID;

    .line 59
    .line 60
    instance-of v5, v2, Latd/am/getSDKTransactionID$getDeviceData;

    .line 61
    .line 62
    const/16 v6, 0x29

    .line 63
    .line 64
    div-int/2addr v6, v0

    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const v12, -0x5a940920

    .line 92
    .line 93
    .line 94
    const v10, 0x5a940922

    .line 95
    .line 96
    .line 97
    invoke-static/range {v7 .. v13}, Latd/ak/getDeviceData;->getDeviceData([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v2, v0

    .line 102
    check-cast v2, Latd/am/getSDKTransactionID;

    .line 103
    .line 104
    instance-of v0, v2, Latd/am/getSDKTransactionID$getDeviceData;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    :goto_0
    sget v0, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    .line 109
    .line 110
    xor-int/lit8 v5, v0, 0x63

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0x63

    .line 113
    .line 114
    shl-int/2addr v0, v3

    .line 115
    neg-int v0, v0

    .line 116
    neg-int v0, v0

    .line 117
    not-int v0, v0

    .line 118
    sub-int/2addr v5, v0

    .line 119
    sub-int/2addr v5, v3

    .line 120
    rem-int/lit16 v0, v5, 0x80

    .line 121
    .line 122
    sput v0, Latd/ak/getDeviceData;->getSDKAppID:I

    .line 123
    .line 124
    rem-int/lit8 v5, v5, 0x2

    .line 125
    .line 126
    if-nez v5, :cond_4

    .line 127
    .line 128
    check-cast v2, Latd/am/getSDKTransactionID$getDeviceData;

    .line 129
    .line 130
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    const v5, 0xf95b11b

    .line 151
    .line 152
    .line 153
    const v9, -0xf95b117

    .line 154
    .line 155
    .line 156
    invoke-static/range {v5 .. v11}, Latd/am/getSDKTransactionID$getDeviceData;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Latd/af/getSDKReferenceNumber;

    .line 161
    .line 162
    sget v2, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    .line 163
    .line 164
    xor-int/lit8 v5, v2, 0x3c

    .line 165
    .line 166
    and-int/lit8 v2, v2, 0x3c

    .line 167
    .line 168
    shl-int/2addr v2, v3

    .line 169
    invoke-static {v5, v2, v3, v4}, Leu3;->a(IIII)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    sput v2, Latd/ak/getDeviceData;->getSDKAppID:I

    .line 174
    .line 175
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    const v10, 0x70c662f

    .line 196
    .line 197
    .line 198
    const v8, -0x70c662e

    .line 199
    .line 200
    .line 201
    invoke-static/range {v5 .. v11}, Latd/ak/getDeviceData;->getDeviceData([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Latd/am/getSDKTransactionID;

    .line 206
    .line 207
    instance-of v2, p0, Latd/am/getSDKTransactionID$getDeviceData;

    .line 208
    .line 209
    if-eqz v2, :cond_2

    .line 210
    .line 211
    sget v2, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    .line 212
    .line 213
    and-int/lit8 v5, v2, 0x2e

    .line 214
    .line 215
    or-int/lit8 v2, v2, 0x2e

    .line 216
    .line 217
    invoke-static {v5, v2, v3, v4}, Leu3;->a(IIII)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    sput v2, Latd/ak/getDeviceData;->getSDKAppID:I

    .line 222
    .line 223
    check-cast p0, Latd/am/getSDKTransactionID$getDeviceData;

    .line 224
    .line 225
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    const v5, 0xf95b11b

    .line 246
    .line 247
    .line 248
    const v9, -0xf95b117

    .line 249
    .line 250
    .line 251
    invoke-static/range {v5 .. v11}, Latd/am/getSDKTransactionID$getDeviceData;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Ljava/util/List;

    .line 256
    .line 257
    sget v2, Latd/ak/getDeviceData;->getSDKAppID:I

    .line 258
    .line 259
    and-int/lit8 v5, v2, -0x68

    .line 260
    .line 261
    not-int v6, v2

    .line 262
    const/16 v7, 0x67

    .line 263
    .line 264
    and-int/2addr v6, v7

    .line 265
    or-int/2addr v5, v6

    .line 266
    and-int/2addr v2, v7

    .line 267
    shl-int/2addr v2, v3

    .line 268
    neg-int v2, v2

    .line 269
    neg-int v2, v2

    .line 270
    or-int v6, v5, v2

    .line 271
    .line 272
    shl-int/lit8 v3, v6, 0x1

    .line 273
    .line 274
    xor-int/2addr v2, v5

    .line 275
    sub-int/2addr v3, v2

    .line 276
    rem-int/2addr v3, v4

    .line 277
    sput v3, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    .line 278
    .line 279
    new-instance v2, Latd/am/getSDKTransactionID$getDeviceData;

    .line 280
    .line 281
    new-instance v3, Latd/am/getDeviceData;

    .line 282
    .line 283
    invoke-direct {v3, v0, p0}, Latd/am/getDeviceData;-><init>(Latd/af/getSDKReferenceNumber;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v2, v3}, Latd/am/getSDKTransactionID$getDeviceData;-><init>(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget p0, Latd/ak/getDeviceData;->getSDKAppID:I

    .line 290
    .line 291
    and-int/lit8 v0, p0, 0x45

    .line 292
    .line 293
    xor-int/lit8 p0, p0, 0x45

    .line 294
    .line 295
    or-int/2addr p0, v0

    .line 296
    neg-int p0, p0

    .line 297
    neg-int p0, p0

    .line 298
    and-int v3, v0, p0

    .line 299
    .line 300
    or-int/2addr p0, v0

    .line 301
    add-int/2addr v3, p0

    .line 302
    rem-int/lit16 p0, v3, 0x80

    .line 303
    .line 304
    sput p0, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    .line 305
    .line 306
    rem-int/lit8 v3, v3, 0x2

    .line 307
    .line 308
    if-eqz v3, :cond_1

    .line 309
    .line 310
    return-object v2

    .line 311
    :cond_1
    throw v1

    .line 312
    :cond_2
    instance-of v0, p0, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 313
    .line 314
    if-eqz v0, :cond_3

    .line 315
    .line 316
    sget v0, Latd/ak/getDeviceData;->getSDKAppID:I

    .line 317
    .line 318
    add-int/lit8 v0, v0, 0x79

    .line 319
    .line 320
    rem-int/2addr v0, v4

    .line 321
    sput v0, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    .line 322
    .line 323
    xor-int/lit8 v1, v0, 0x3f

    .line 324
    .line 325
    and-int/lit8 v0, v0, 0x3f

    .line 326
    .line 327
    shl-int/2addr v0, v3

    .line 328
    add-int/2addr v1, v0

    .line 329
    rem-int/2addr v1, v4

    .line 330
    sput v1, Latd/ak/getDeviceData;->getSDKAppID:I

    .line 331
    .line 332
    return-object p0

    .line 333
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 334
    .line 335
    .line 336
    return-object v1

    .line 337
    :cond_4
    check-cast v2, Latd/am/getSDKTransactionID$getDeviceData;

    .line 338
    .line 339
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    const v3, 0xf95b11b

    .line 360
    .line 361
    .line 362
    const v7, -0xf95b117

    .line 363
    .line 364
    .line 365
    invoke-static/range {v3 .. v9}, Latd/am/getSDKTransactionID$getDeviceData;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Latd/af/getSDKReferenceNumber;

    .line 370
    .line 371
    throw v1

    .line 372
    :cond_5
    instance-of p0, v2, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 373
    .line 374
    if-eqz p0, :cond_6

    .line 375
    .line 376
    sget p0, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    .line 377
    .line 378
    and-int/lit8 v0, p0, 0x4b

    .line 379
    .line 380
    not-int v1, v0

    .line 381
    or-int/lit8 p0, p0, 0x4b

    .line 382
    .line 383
    and-int/2addr p0, v1

    .line 384
    shl-int/2addr v0, v3

    .line 385
    add-int/2addr p0, v0

    .line 386
    rem-int/2addr p0, v4

    .line 387
    sput p0, Latd/ak/getDeviceData;->getSDKAppID:I

    .line 388
    .line 389
    and-int/lit8 v0, p0, 0x25

    .line 390
    .line 391
    xor-int/lit8 p0, p0, 0x25

    .line 392
    .line 393
    or-int/2addr p0, v0

    .line 394
    neg-int p0, p0

    .line 395
    neg-int p0, p0

    .line 396
    or-int v1, v0, p0

    .line 397
    .line 398
    shl-int/2addr v1, v3

    .line 399
    xor-int/2addr p0, v0

    .line 400
    sub-int/2addr v1, p0

    .line 401
    rem-int/2addr v1, v4

    .line 402
    sput v1, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    .line 403
    .line 404
    return-object v2

    .line 405
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 406
    .line 407
    .line 408
    return-object v1
.end method

.method public static getDeviceData()I
    .locals 2

    .line 141
    sget v0, Latd/ak/getDeviceData;->getSDKTransactionID:I

    const v1, 0x54c1dd

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Latd/ak/getDeviceData;->getSDKTransactionID:I

    if-eqz v1, :cond_0

    sget v0, Latd/ak/getDeviceData;->getDeviceData:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Latd/ak/getDeviceData;->getDeviceData:I

    return v0
.end method

.method private static final getDeviceData(Lcom/adyen/threeds2/parameters/ConfigParameters;)Latd/am/getSDKTransactionID;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/threeds2/parameters/ConfigParameters;",
            ")",
            "Latd/am/getSDKTransactionID<",
            "Latd/af/getSDKReferenceNumber;",
            ">;"
        }
    .end annotation

    .line 142
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v2

    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v1

    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v6

    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v4

    const v5, -0x5a940920

    const v3, 0x5a940922

    invoke-static/range {v0 .. v6}, Latd/ak/getDeviceData;->getDeviceData([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/am/getSDKTransactionID;

    return-object p0
.end method

.method public static synthetic getDeviceData([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, 0x67896b76

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p5

    .line 5
    const/high16 v1, 0x69380000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, 0x3ea6948c

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p3

    .line 12
    add-int/2addr v1, v0

    .line 13
    not-int v0, p5

    .line 14
    or-int v2, v0, p3

    .line 15
    .line 16
    or-int v3, v2, p2

    .line 17
    .line 18
    not-int v3, v3

    .line 19
    const v4, -0x14716b75

    .line 20
    .line 21
    .line 22
    mul-int v5, v3, v4

    .line 23
    .line 24
    add-int/2addr v5, v1

    .line 25
    not-int v1, p2

    .line 26
    not-int v6, p3

    .line 27
    or-int/2addr v6, p5

    .line 28
    not-int v6, v6

    .line 29
    or-int/2addr v1, v6

    .line 30
    const v6, 0x14716b75

    .line 31
    .line 32
    .line 33
    mul-int/2addr v6, v1

    .line 34
    add-int/2addr v6, v5

    .line 35
    not-int v2, v2

    .line 36
    or-int/2addr v0, p2

    .line 37
    not-int v0, v0

    .line 38
    or-int/2addr v0, v2

    .line 39
    or-int/2addr p2, p3

    .line 40
    not-int p2, p2

    .line 41
    or-int/2addr p2, v0

    .line 42
    mul-int/2addr v4, p2

    .line 43
    add-int/2addr v4, v6

    .line 44
    const/high16 v0, 0x53180000

    .line 45
    .line 46
    mul-int/2addr v0, p1

    .line 47
    add-int/2addr v0, v4

    .line 48
    const/high16 v2, -0x65880000

    .line 49
    .line 50
    mul-int/2addr v2, p6

    .line 51
    add-int/2addr v2, v0

    .line 52
    const/high16 v0, 0x74e80000

    .line 53
    .line 54
    mul-int/2addr v0, p4

    .line 55
    add-int/2addr v0, v2

    .line 56
    add-int v2, p5, p3

    .line 57
    .line 58
    add-int/2addr v2, p1

    .line 59
    const v4, -0x38d50edb

    .line 60
    .line 61
    .line 62
    mul-int/2addr v4, p6

    .line 63
    add-int/2addr v4, v2

    .line 64
    const v2, -0x76bd8d01

    .line 65
    .line 66
    .line 67
    invoke-static {p4, v2, v4}, Lvh5;->a(III)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/high16 v4, 0x361e0000

    .line 72
    .line 73
    mul-int/2addr v4, v2

    .line 74
    add-int/2addr v4, v0

    .line 75
    const v0, 0x10407dda

    .line 76
    .line 77
    .line 78
    mul-int/2addr p5, v0

    .line 79
    const v0, -0x7e19baaa

    .line 80
    .line 81
    .line 82
    add-int/2addr p5, v0

    .line 83
    const v0, 0x10408114

    .line 84
    .line 85
    .line 86
    mul-int/2addr p3, v0

    .line 87
    add-int/2addr p3, p5

    .line 88
    mul-int/lit16 v3, v3, 0x19d

    .line 89
    .line 90
    add-int/2addr v3, p3

    .line 91
    mul-int/lit16 v1, v1, -0x19d

    .line 92
    .line 93
    add-int/2addr v1, v3

    .line 94
    mul-int/lit16 p2, p2, 0x19d

    .line 95
    .line 96
    add-int/2addr p2, v1

    .line 97
    const p3, 0x10407f77

    .line 98
    .line 99
    .line 100
    mul-int/2addr p1, p3

    .line 101
    add-int/2addr p1, p2

    .line 102
    const p2, 0x7bd77333

    .line 103
    .line 104
    .line 105
    mul-int/2addr p6, p2

    .line 106
    add-int/2addr p6, p1

    .line 107
    const p1, 0x74aff589

    .line 108
    .line 109
    .line 110
    mul-int/2addr p4, p1

    .line 111
    add-int/2addr p4, p6

    .line 112
    const/high16 p1, 0x9f20000

    .line 113
    .line 114
    const/high16 p2, -0xcbe0000

    .line 115
    .line 116
    invoke-static {v2, p1, p4, p2, v4}, Lwe2;->a(IIIII)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/4 p2, 0x1

    .line 121
    if-eq p1, p2, :cond_1

    .line 122
    .line 123
    const/4 p2, 0x2

    .line 124
    if-eq p1, p2, :cond_0

    .line 125
    .line 126
    invoke-static {p0}, Latd/ak/getDeviceData;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_0
    invoke-static {p0}, Latd/ak/getDeviceData;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_1
    invoke-static {p0}, Latd/ak/getDeviceData;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method private static final getSDKAppID(Lcom/adyen/threeds2/parameters/ConfigParameters;)Latd/am/getSDKTransactionID;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/threeds2/parameters/ConfigParameters;",
            ")",
            "Latd/am/getSDKTransactionID<",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;>;"
        }
    .end annotation

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const v5, 0x70c662f

    .line 22
    .line 23
    .line 24
    const v3, -0x70c662e

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/ak/getDeviceData;->getDeviceData([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Latd/am/getSDKTransactionID;

    .line 32
    .line 33
    return-object p0
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "kid"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object p0, p0, v1

    .line 5
    .line 6
    check-cast p0, Lcom/adyen/threeds2/parameters/ConfigParameters;

    .line 7
    .line 8
    sget v1, Latd/ak/getDeviceData;->getSDKAppID:I

    .line 9
    .line 10
    and-int/lit8 v2, v1, -0x66

    .line 11
    .line 12
    not-int v3, v1

    .line 13
    const/16 v4, 0x65

    .line 14
    .line 15
    and-int/2addr v3, v4

    .line 16
    or-int/2addr v2, v3

    .line 17
    and-int/2addr v1, v4

    .line 18
    const/4 v3, 0x1

    .line 19
    shl-int/2addr v1, v3

    .line 20
    and-int v4, v2, v1

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    add-int/2addr v4, v1

    .line 24
    const/16 v1, 0x80

    .line 25
    .line 26
    rem-int/2addr v4, v1

    .line 27
    sput v4, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    .line 28
    .line 29
    sget-object v2, Lcom/adyen/threeds2/util/AdyenConfigParameters;->DIRECTORY_SERVER_ID:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    .line 30
    .line 31
    invoke-static {p0, v2}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->getParamValue(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Lcom/adyen/threeds2/util/AdyenConfigParameters;->DIRECTORY_SERVER_PUBLIC_KEY:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    .line 36
    .line 37
    invoke-static {p0, v4}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->getParamValue(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v4, 0x0

    .line 42
    :try_start_0
    invoke-static {}, Latd/bc/getSDKReferenceNumber;->getSDKTransactionID()Latd/bc/getSDKReferenceNumber;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, p0}, Latd/bc/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    sget v5, Latd/ak/getDeviceData;->getSDKAppID:I

    .line 57
    .line 58
    or-int/lit8 v6, v5, 0x19

    .line 59
    .line 60
    shl-int/2addr v6, v3

    .line 61
    xor-int/lit8 v5, v5, 0x19

    .line 62
    .line 63
    sub-int/2addr v6, v5

    .line 64
    rem-int/2addr v6, v1

    .line 65
    sput v6, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    sget v0, Latd/ak/getDeviceData;->getSDKAppID:I

    .line 71
    .line 72
    and-int/lit8 v2, v0, 0x7d

    .line 73
    .line 74
    xor-int/lit8 v0, v0, 0x7d

    .line 75
    .line 76
    or-int/2addr v0, v2

    .line 77
    and-int v5, v2, v0

    .line 78
    .line 79
    or-int/2addr v0, v2

    .line 80
    add-int/2addr v5, v0

    .line 81
    rem-int/2addr v5, v1

    .line 82
    sput v5, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Latd/am/getSDKTransactionID$getDeviceData;

    .line 89
    .line 90
    invoke-static {p0}, Latd/af/getSDKReferenceNumber;->AuthenticationRequestParameters(Lorg/json/JSONObject;)Latd/af/getSDKReferenceNumber;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v0, v2}, Latd/am/getSDKTransactionID$getDeviceData;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    const v9, 0x7539ec07

    .line 118
    .line 119
    .line 120
    const v7, -0x7539ec06

    .line 121
    .line 122
    .line 123
    invoke-static/range {v5 .. v11}, Latd/bc/getDeviceData;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    sget p0, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    .line 127
    .line 128
    and-int/lit8 v2, p0, 0x6b

    .line 129
    .line 130
    not-int v5, v2

    .line 131
    or-int/lit8 v6, p0, 0x6b

    .line 132
    .line 133
    and-int/2addr v5, v6

    .line 134
    shl-int/2addr v2, v3

    .line 135
    xor-int v6, v5, v2

    .line 136
    .line 137
    and-int/2addr v2, v5

    .line 138
    shl-int/2addr v2, v3

    .line 139
    add-int/2addr v6, v2

    .line 140
    rem-int/2addr v6, v1

    .line 141
    sput v6, Latd/ak/getDeviceData;->getSDKAppID:I

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :goto_1
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    sget-object p0, Latd/am/getSDKEphemeralPublicKey;->PUBLIC_KEY_BASE64_DECODING_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 149
    .line 150
    sget v0, Latd/ak/getDeviceData;->getSDKAppID:I

    .line 151
    .line 152
    and-int/lit8 v2, v0, 0x21

    .line 153
    .line 154
    xor-int/lit8 v0, v0, 0x21

    .line 155
    .line 156
    or-int/2addr v0, v2

    .line 157
    neg-int v0, v0

    .line 158
    neg-int v0, v0

    .line 159
    not-int v0, v0

    .line 160
    invoke-static {v2, v0, v3, v1}, Lti2;->a(IIII)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    sput v0, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    .line 165
    .line 166
    :goto_2
    move-object v6, p0

    .line 167
    goto :goto_4

    .line 168
    :cond_1
    instance-of p0, p0, Lorg/json/JSONException;

    .line 169
    .line 170
    if-eqz p0, :cond_3

    .line 171
    .line 172
    sget p0, Latd/ak/getDeviceData;->getSDKAppID:I

    .line 173
    .line 174
    or-int/lit8 v0, p0, 0x10

    .line 175
    .line 176
    shl-int/2addr v0, v3

    .line 177
    xor-int/lit8 p0, p0, 0x10

    .line 178
    .line 179
    sub-int/2addr v0, p0

    .line 180
    sub-int/2addr v0, v3

    .line 181
    rem-int/lit16 p0, v0, 0x80

    .line 182
    .line 183
    sput p0, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    .line 184
    .line 185
    rem-int/lit8 v0, v0, 0x2

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    sget-object p0, Latd/am/getSDKEphemeralPublicKey;->PUBLIC_KEY_JSON_DESERIALIZATION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 190
    .line 191
    sget v0, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    .line 192
    .line 193
    xor-int/lit8 v2, v0, 0x25

    .line 194
    .line 195
    and-int/lit8 v0, v0, 0x25

    .line 196
    .line 197
    or-int/2addr v0, v2

    .line 198
    shl-int/2addr v0, v3

    .line 199
    sub-int/2addr v0, v2

    .line 200
    :goto_3
    rem-int/2addr v0, v1

    .line 201
    sput v0, Latd/ak/getDeviceData;->getSDKAppID:I

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    sget-object p0, Latd/am/getSDKEphemeralPublicKey;->USER_CANCEL:Latd/am/getSDKEphemeralPublicKey;

    .line 205
    .line 206
    throw v4

    .line 207
    :cond_3
    sget-object p0, Latd/am/getSDKEphemeralPublicKey;->PUBLIC_KEY_HANDLING_GENERAL_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 208
    .line 209
    sget v0, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    .line 210
    .line 211
    add-int/lit8 v0, v0, 0x53

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :goto_4
    new-instance v5, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 215
    .line 216
    sget-object p0, Latd/aa/getDeviceData;->CONFIG_PARAMETERS:Latd/aa/getDeviceData;

    .line 217
    .line 218
    invoke-virtual {p0}, Latd/aa/getDeviceData;->getSDKTransactionID()Lcom/adyen/threeds2/exception/InvalidInputException;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    const/16 v10, 0xc

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    invoke-direct/range {v5 .. v10}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    .line 230
    .line 231
    .line 232
    sget p0, Latd/ak/getDeviceData;->getSDKAppID:I

    .line 233
    .line 234
    and-int/lit8 v0, p0, -0x6a

    .line 235
    .line 236
    not-int v2, p0

    .line 237
    const/16 v6, 0x69

    .line 238
    .line 239
    and-int/2addr v2, v6

    .line 240
    or-int/2addr v0, v2

    .line 241
    and-int/2addr p0, v6

    .line 242
    shl-int/2addr p0, v3

    .line 243
    and-int v2, v0, p0

    .line 244
    .line 245
    or-int/2addr p0, v0

    .line 246
    add-int/2addr v2, p0

    .line 247
    rem-int/lit16 p0, v2, 0x80

    .line 248
    .line 249
    sput p0, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    .line 250
    .line 251
    move-object v0, v5

    .line 252
    :goto_5
    add-int/lit8 p0, p0, 0x29

    .line 253
    .line 254
    rem-int/lit16 v1, p0, 0x80

    .line 255
    .line 256
    sput v1, Latd/ak/getDeviceData;->getSDKAppID:I

    .line 257
    .line 258
    rem-int/lit8 p0, p0, 0x2

    .line 259
    .line 260
    if-nez p0, :cond_4

    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_4
    throw v4
.end method

.method public static final getSDKTransactionID(Lcom/adyen/threeds2/parameters/ConfigParameters;)Latd/am/getSDKTransactionID;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/threeds2/parameters/ConfigParameters;",
            ")",
            "Latd/am/getSDKTransactionID<",
            "Latd/am/getDeviceData;",
            ">;"
        }
    .end annotation

    .line 632
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v2

    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v1

    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v6

    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v4

    const v5, -0x7b6bc026

    const v3, 0x7b6bc026

    invoke-static/range {v0 .. v6}, Latd/ak/getDeviceData;->getDeviceData([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/am/getSDKTransactionID;

    return-object p0
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    aget-object p0, p0, v1

    .line 3
    .line 4
    check-cast p0, Lcom/adyen/threeds2/parameters/ConfigParameters;

    .line 5
    .line 6
    sget v0, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    .line 7
    .line 8
    xor-int/lit8 v2, v0, 0x3f

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x3f

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    shl-int/2addr v0, v3

    .line 14
    add-int/2addr v2, v0

    .line 15
    rem-int/lit16 v0, v2, 0x80

    .line 16
    .line 17
    sput v0, Latd/ak/getDeviceData;->getSDKAppID:I

    .line 18
    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/16 v4, 0x80

    .line 23
    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    sget-object v2, Lcom/adyen/threeds2/util/AdyenConfigParameters;->DIRECTORY_SERVER_ROOT_CERTIFICATES:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    .line 27
    .line 28
    invoke-static {p0, v2}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->getParamValue(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :try_start_0
    sget-object v2, Latd/ai/AuthenticationRequestParameters;->getSDKReferenceNumber:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p0, v2}, Latd/al/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;Ljava/util/List;)Latd/al/getSDKReferenceNumber;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    sget v2, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    .line 39
    .line 40
    and-int/lit8 v5, v2, 0x57

    .line 41
    .line 42
    not-int v6, v5

    .line 43
    or-int/lit8 v2, v2, 0x57

    .line 44
    .line 45
    and-int/2addr v2, v6

    .line 46
    shl-int/2addr v5, v3

    .line 47
    add-int/2addr v2, v5

    .line 48
    rem-int/lit16 v5, v2, 0x80

    .line 49
    .line 50
    sput v5, Latd/ak/getDeviceData;->getSDKAppID:I

    .line 51
    .line 52
    rem-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    const-string v5, "VnlkU0FYQW9JUTFTQUNRYmJuRVlZVzBjWjM1NlF3d3BIM01GSW10S1JVNTBlRjhfWlhSUmZnd3hXaW9NY1I4bGNpOHJOVTFqYjBwa0ZoTjVMSGtwYmxZQUFVRTdSQU5TSUFZZFB4UXFBMEpxT2pjLUNCSmlMVDhCUERWOWZDRkdQdzlmWXdCbGVBNFViUlIzV21aUU55UVJIaEkzTWlkOEx4SWtGWDR3YTBZa1BpRTZhQVV5SUVKNFkxeHNheEJtVkVZdWFTcEFLWElwQ0JNQmZEWTRkd0ZrY21sSEZXTWhTMUlOSlZaUlJHdG5YeUZ0UEFGeERqNFJEU29xV0hZQ1B6Y1RlaGh2Q3pjSEYyb0tkeElNWlZJTEkxc1JLaXN3QWtFcWFXVkNabElvSVFNaUNDOHFVbHhVWEdSdWNSRkhUakk5TUEwb0VEUkZFMFpLQlYwZE1UeGVBaUJXYmhwR0l3UmVHM2tqVEFFSE5XWTFMV1prZVZRTlhVd2FYd1Y2TFFCSUd4Vk1Pd2cyWkNzWkNRQjhlUTEzSVRNWGZuQThBVDFrWkhKTFRVb1BhRkIwUG0wZkxna01DMHcxWjNFNGRsVVVEakFuYnlRMUpnZ2taaVo2RGlScFV4aGZGSGhDQlJnUWUxTUZCVnNhWmlRTGRUUlFVVzlVVVNOOFhGSWRkU1FlYkQ1b2NtRVZlMTFNY3o1LVZFMWJWRElMUWtaRVFERVRGd3RIVXhzaEZGQXlLanR4YWpVdkwza2RTbWR1S0NNVFVGWVphMEl6T2tKSk55UUJQbXBuTEJKQmNIa2NSQmtqRkZaaEdoOWNSVlZnRWtNU0xGQUNLQnRDWG5GQk5SOUxhRU14ZFhGMUdsaGtEMEJzTHk1SEVpd29EQlUzYVdabUExSWJOVDVYYVYwTkxGb2hHekFHQ3hRUlhXZFVKaXNER0VzRUVINThJaWNaSXlRUGFBVmxRUzl0VXljRVR6OWhkQklhTlR0Z0dFUmhjQjUzQUhWSlQwQmRMam8xVkVobkoySVNSUVpIZkY5TVlSNHNFRnNyS2d3dVdnaDVOeEEtVEZ4ekd3SUxUVEU3R3dNREFCWS1KeFpZTHpKME0zUmxPbDFqQUFaYlBnTU9ZMU1JWTFGLUN5SjZNQlktZGxrblBBc2tMRG81Q2pKN2RuZGZRZ2RkS3lSbkIxOWZBVWdoTVZRV1MxWVJHaFFMSFVCQkRGdzVUQlFpTVFFYUloWllGQnRmWm0xVUZoMGpIMlJ4S1dsMWF3STFQZ3hoTlM5S0ttVVdQeDh3ZVJvWFVsVVJjVFI5S1E4QlJYUkNVQmNOTEJrcWNRZ3ZJd1FKWDNaSlZ3QXRhVnhqWm1vOVh5QlJNek03SjNkdE1CUTNHSFk0WUM5QVV4NFRmbFUxVHlBMlVRMERJMHM4ZTNrWklGMUtMa0pxUWlKN01FSmtPZ0pPV2hjMFZSWjZUUVplVlVsdlZrTlliaWtSVXlRQkVWQTJiUmdVSzBvRVJ5RVlMenQ1TndWUEZRQUNMUXhkZGhFLWR3dDFMVVIzSGtWeWRRRlNQMUJzQlcxdGJtZGlEeGd1TDNaRE4yeHVZV1I5WFQ0akVSOUpPV29PUnlOSlQxQjNhVlVxVENCcURWNFVUak1BWHlCNE5Fa0FSVnN5SHg1YlhHeGRHenBFRVRGRmJSMXJBWHdZUWdGREFEaE5SeGgxY2pjTFJsRlpYVWNJVkE4WUgxNXRYaTVKQ1RBRVEyczZQaDVkQUR3ZGRWSnFBRVVoSlN0NE9FUklNVFpqZHdjY056aHBGa0k5ZlFCWlpGdEVCUjRaQ1hjQVhuc09ER3dwSFU5VVdnVmxkMHhYTzNOY2V4c3pOVmRoTUQ1akUzTkxmZ1Z1SUJGa2ZGOTZiMVVwSndCVEtYQTFLbTFsRHdaVUJ4eGxJVXh1RXlNQ1doRWxQZ0BHbTRiUlQxQ1lrNFRjR3Q4THdaUkl5eDdMaXM0QlZaRmZFdHdaaTBvYWkwN0xoTU5IeU0zTzNsNGJteGJGSHhTTVVoeWZBWU1OUU1lZkNNOGJRNWdHVEZaVkRsNFBrSVlZbUZUYVZacldoWXJVUUp6UlVNUldueFFaWEVyTFhBUGUwNFZMRk1oUFYxWkwxVXdHMWNGY21abWFWaG1aUllHUzFWeWJDUjNMVEpwYkd4TkxWUnJaQlFwTWhjb0ttQWtEZzVDQlVncGF6MWxaRXAwTVdSTEFFWTFLeTBSUkRKdER4Qkhad3daS0FjRk5tTThYa1kzUG1SOE5GTklDelJUYkFkNEFsRVZTbDlGY0NSY05WTkJLQlZnWlRCMGZYMUZTd2RvR2p3YU5EOUtFa2xXUVdwOEZnMHRIamNNUXloM0IzZHpja0JyVVd3QlJ3OHpTQmxNUm5JMFF4UWJPa014YlRVeFFqMVpCWFpKWVM5Q1lCd3RUQmxKT2pSVU5VUkplbW9MV1gwWWZrUjdKVUJlU0RFcFBFOGZiSEJERlFkRVFrY2xMakFzQXh4TktUYzVmd1lxWjBSZVFqdHdKaWg4SUFSRlJuUm1BMlpYZmtZVVBINHdaWDAtWTJBYWJqa1FSMzllTFJGRWFoWlpEV0pnRUdNR0pDWVJaVllxTldabE1sNWZObndQUERkWE9pNEJObFU0UHlnTUFrZENCQVEzR1dsQmVtbDBHVzlvVWhKLWVXODBBSGhzYWo1Y2V6SXJhVlJrTVFkT09YZHBiWFl1WW1ONVZnNGdkbVFpSFVsN0ZreHRVQjhuVUdrLWRnUUhRM05YV3pkWVcyd0hIeWdKZm5BUklUbGJSVEkwU3dFaVJIUXBhbThFWDJoUFZVeDJLeWNqUUJ3cEFWSXhNUlJsVGdOTVlsaC1hbHRtR3dGbVhud3hRQnBSYWhZdWNoVjZaM001V1RVZ2Jrd25PMTFlSzBVd0VIZFhCbUVoWEJBYkUxVWtjRDFtTEE4TWRBbHdiUWxTZmdwMU5VRXhMRGNyT1hWSVVtMTZiMWthRW0wUlVHSnFkVGtqYnpWb2ZsNW9iMmhpYUVKRWZTOFBZVkVsQWt3M2NUVlJhSFpwZVhKZVZTVk9DamhIYUV3T1lWNUdBQ3gyVG1COVhWRkJPRjVMT2pFdUpIQTRBSEltY1JvVWJDdE1DQVpWQUdaUWUxdEpjQlFDVGpCVERYQmdWazlNYWtkc1VWMDROemdZUlV4UGFGSVFSUUVYUG5oU2IyY29CMGtwVHlweFNFdFpDRTlnR2lKSU5XSXZHV1ZEQnhNMUZuaE1lVlY1SUdSWUZXVmxOeFFjTFdkOEFoVlJBQWxZRUVjbVoxcEtjZ0FwUjAxelRpUUlORzRSR3pGUlB3QkNEbGR6RXlKNVlnUi1IRGRQYUF4eWJBTU1lbWM1Y1E4bmUxc1hMVnBEREZJc0h6WTRGd29ZSVFneUwwWi1FRVZtV3hsdkJIbGNlWHBuRDJ3dVkwSkFYMThIZVd4Z1JEazNGQ01PQVZKR1p6YzdMUThFRnpJRFNnbGZUeDRoQUNVT2JVeHZaRFFrVUIwR0NnNHlEVzl5VlY0dWRpaGtCbUktS0FrUUtnUk5DVUpCT1IxdUtIWkRHMGs5QWlaR0NXTjFTMXBwRWowMVRYVVVZUU1jSFNvaWVEUk1jMjRnWkFFbUNGZE1RRjFjTUNrZUVqWnBCamRLZEc4b0hXWi1PWEV5SkNZVlVDNG5iSGN1TzJBdWVRNVJiMkVYV1hNSFZud2dOazR6Y0dBdmNoZE9PVU55RDJrQk1YMXdSejl0YXlsX09RUjdjd2NTRjJ3SlRoZ1JWMFU1UTM4RVpnMG9XMHM1YVFZRlJtTUNTVDR3S3dnd0RneFBFVThyV2dwZmZ3OG9lVGNYZlZkU1FBNGpkbUpuS0V0MlJB"

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-static {v5}, Latd/bc/ChallengeResultCancelled;->getSDKAppID(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Latd/aj/getSDKEphemeralPublicKey;->getSDKTransactionID(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :try_start_1
    invoke-virtual {p0, v2}, Latd/al/getSDKReferenceNumber;->getSDKAppID(Ljava/security/cert/X509Certificate;)V
    :try_end_1
    .catch Lcom/adyen/threeds2/exception/SDKRuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 67
    .line 68
    .line 69
    sget v2, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    .line 70
    .line 71
    xor-int/lit8 v5, v2, 0x3b

    .line 72
    .line 73
    and-int/lit8 v2, v2, 0x3b

    .line 74
    .line 75
    shl-int/2addr v2, v3

    .line 76
    add-int/2addr v5, v2

    .line 77
    rem-int/2addr v5, v4

    .line 78
    sput v5, Latd/ak/getDeviceData;->getSDKAppID:I

    .line 79
    .line 80
    invoke-virtual {p0}, Latd/al/getSDKReferenceNumber;->getSDKAppID()Latd/al/getDeviceData;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :try_start_2
    invoke-virtual {p0}, Latd/aj/getMessageVersion;->getMessageVersion()Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v2, "certificates"

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    sget v2, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    .line 95
    .line 96
    xor-int/lit8 v5, v2, 0x31

    .line 97
    .line 98
    and-int/lit8 v2, v2, 0x31

    .line 99
    .line 100
    or-int/2addr v2, v5

    .line 101
    shl-int/2addr v2, v3

    .line 102
    neg-int v5, v5

    .line 103
    and-int v6, v2, v5

    .line 104
    .line 105
    or-int/2addr v2, v5

    .line 106
    add-int/2addr v6, v2

    .line 107
    rem-int/2addr v6, v4

    .line 108
    sput v6, Latd/ak/getDeviceData;->getSDKAppID:I

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    sget v6, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    .line 120
    .line 121
    xor-int/lit8 v7, v6, 0xd

    .line 122
    .line 123
    and-int/lit8 v6, v6, 0xd

    .line 124
    .line 125
    shl-int/2addr v6, v3

    .line 126
    not-int v6, v6

    .line 127
    invoke-static {v7, v6, v3, v4}, Lti2;->a(IIII)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    sput v6, Latd/ak/getDeviceData;->getSDKAppID:I

    .line 132
    .line 133
    :goto_0
    if-ge v1, v5, :cond_1

    .line 134
    .line 135
    sget v6, Latd/ak/getDeviceData;->getSDKAppID:I

    .line 136
    .line 137
    and-int/lit8 v7, v6, 0x1

    .line 138
    .line 139
    xor-int/2addr v6, v3

    .line 140
    or-int/2addr v6, v7

    .line 141
    add-int/2addr v7, v6

    .line 142
    rem-int/lit16 v6, v7, 0x80

    .line 143
    .line 144
    sput v6, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    .line 145
    .line 146
    rem-int/lit8 v7, v7, 0x2

    .line 147
    .line 148
    if-eqz v7, :cond_0

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :try_start_3
    invoke-static {v6}, Latd/aj/getSDKEphemeralPublicKey;->getSDKTransactionID(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 155
    .line 156
    .line 157
    move-result-object v6
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 158
    sget v7, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    .line 159
    .line 160
    xor-int/lit8 v8, v7, 0x38

    .line 161
    .line 162
    and-int/lit8 v7, v7, 0x38

    .line 163
    .line 164
    shl-int/2addr v7, v3

    .line 165
    invoke-static {v8, v7, v3, v4}, Leu3;->a(IIII)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    sput v7, Latd/ak/getDeviceData;->getSDKAppID:I

    .line 170
    .line 171
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    add-int/lit8 v1, v1, 0x6d

    .line 175
    .line 176
    xor-int/lit8 v6, v1, -0x6c

    .line 177
    .line 178
    and-int/lit8 v1, v1, -0x6c

    .line 179
    .line 180
    shl-int/2addr v1, v3

    .line 181
    add-int/2addr v1, v6

    .line 182
    sget v6, Latd/ak/getDeviceData;->getSDKAppID:I

    .line 183
    .line 184
    xor-int/lit8 v7, v6, 0x67

    .line 185
    .line 186
    and-int/lit8 v8, v6, 0x67

    .line 187
    .line 188
    or-int/2addr v7, v8

    .line 189
    shl-int/2addr v7, v3

    .line 190
    not-int v8, v8

    .line 191
    or-int/lit8 v6, v6, 0x67

    .line 192
    .line 193
    and-int/2addr v6, v8

    .line 194
    neg-int v6, v6

    .line 195
    not-int v6, v6

    .line 196
    invoke-static {v7, v6, v3, v4}, Lti2;->a(IIII)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    sput v6, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    :try_start_4
    invoke-static {p0}, Latd/aj/getSDKEphemeralPublicKey;->getSDKTransactionID(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    :try_end_4
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :catch_0
    new-instance v1, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 212
    .line 213
    sget-object v2, Latd/am/getSDKEphemeralPublicKey;->ROOT_CERTIFICATES_GENERATION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 214
    .line 215
    sget-object p0, Latd/aa/getDeviceData;->CONFIG_PARAMETERS:Latd/aa/getDeviceData;

    .line 216
    .line 217
    invoke-virtual {p0}, Latd/aa/getDeviceData;->getSDKTransactionID()Lcom/adyen/threeds2/exception/InvalidInputException;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const/16 v6, 0xc

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-direct/range {v1 .. v6}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_1
    new-instance p0, Latd/am/getSDKTransactionID$getDeviceData;

    .line 233
    .line 234
    invoke-direct {p0, v2}, Latd/am/getSDKTransactionID$getDeviceData;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget v1, Latd/ak/getDeviceData;->getSDKAppID:I

    .line 238
    .line 239
    and-int/lit8 v2, v1, 0x6d

    .line 240
    .line 241
    xor-int/lit8 v1, v1, 0x6d

    .line 242
    .line 243
    or-int/2addr v1, v2

    .line 244
    neg-int v1, v1

    .line 245
    neg-int v1, v1

    .line 246
    xor-int v4, v2, v1

    .line 247
    .line 248
    and-int/2addr v1, v2

    .line 249
    shl-int/2addr v1, v3

    .line 250
    add-int/2addr v4, v1

    .line 251
    rem-int/lit16 v1, v4, 0x80

    .line 252
    .line 253
    sput v1, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    .line 254
    .line 255
    rem-int/lit8 v4, v4, 0x2

    .line 256
    .line 257
    if-eqz v4, :cond_2

    .line 258
    .line 259
    return-object p0

    .line 260
    :cond_2
    throw v0

    .line 261
    :catch_1
    new-instance v5, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 262
    .line 263
    sget-object v6, Latd/am/getSDKEphemeralPublicKey;->ROOT_CERTIFICATES_JWS_PAYLOAD_DESERIALIZATION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 264
    .line 265
    sget-object p0, Latd/aa/getDeviceData;->CONFIG_PARAMETERS:Latd/aa/getDeviceData;

    .line 266
    .line 267
    invoke-virtual {p0}, Latd/aa/getDeviceData;->getSDKTransactionID()Lcom/adyen/threeds2/exception/InvalidInputException;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    const/16 v10, 0xc

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    invoke-direct/range {v5 .. v10}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    .line 279
    .line 280
    .line 281
    return-object v5

    .line 282
    :cond_3
    invoke-static {v5}, Latd/bc/ChallengeResultCancelled;->getSDKAppID(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, Latd/aj/getSDKEphemeralPublicKey;->getSDKTransactionID(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :try_start_5
    invoke-virtual {p0, v1}, Latd/al/getSDKReferenceNumber;->getSDKAppID(Ljava/security/cert/X509Certificate;)V
    :try_end_5
    .catch Lcom/adyen/threeds2/exception/SDKRuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :catch_2
    new-instance v2, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 295
    .line 296
    sget-object v3, Latd/am/getSDKEphemeralPublicKey;->ROOT_CERTIFICATES_JWS_VERIFICATION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 297
    .line 298
    sget-object p0, Latd/aa/getDeviceData;->CONFIG_PARAMETERS:Latd/aa/getDeviceData;

    .line 299
    .line 300
    invoke-virtual {p0}, Latd/aa/getDeviceData;->getSDKTransactionID()Lcom/adyen/threeds2/exception/InvalidInputException;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    const/16 v7, 0xc

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    invoke-direct/range {v2 .. v7}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    .line 312
    .line 313
    .line 314
    return-object v2

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    move-object p0, v0

    .line 317
    goto :goto_1

    .line 318
    :cond_4
    sget-object v2, Lcom/adyen/threeds2/util/AdyenConfigParameters;->DIRECTORY_SERVER_ROOT_CERTIFICATES:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    .line 319
    .line 320
    invoke-static {p0, v2}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->getParamValue(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    :try_start_6
    sget-object v2, Latd/ai/AuthenticationRequestParameters;->getSDKReferenceNumber:Ljava/util/List;

    .line 325
    .line 326
    invoke-static {p0, v2}, Latd/al/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;Ljava/util/List;)Latd/al/getSDKReferenceNumber;

    .line 327
    .line 328
    .line 329
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 330
    :goto_1
    instance-of v0, p0, Latd/ac/getSDKAppID;

    .line 331
    .line 332
    if-eqz v0, :cond_5

    .line 333
    .line 334
    check-cast p0, Latd/ac/getSDKAppID;

    .line 335
    .line 336
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    const v11, 0x535b082f

    .line 357
    .line 358
    .line 359
    const v6, -0x535b082d

    .line 360
    .line 361
    .line 362
    invoke-static/range {v5 .. v11}, Latd/ac/getSDKAppID;->AuthenticationRequestParameters(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Latd/am/getSDKEphemeralPublicKey;

    .line 367
    .line 368
    sget v0, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    .line 369
    .line 370
    or-int/lit8 v2, v0, 0x5d

    .line 371
    .line 372
    shl-int/2addr v2, v3

    .line 373
    xor-int/lit8 v0, v0, 0x5d

    .line 374
    .line 375
    sub-int/2addr v2, v0

    .line 376
    rem-int/2addr v2, v4

    .line 377
    sput v2, Latd/ak/getDeviceData;->getSDKAppID:I

    .line 378
    .line 379
    :goto_2
    move-object v5, p0

    .line 380
    goto :goto_3

    .line 381
    :cond_5
    sget-object p0, Latd/am/getSDKEphemeralPublicKey;->ROOT_CERTIFICATES_HANDLING_GENERAL_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 382
    .line 383
    sget v0, Latd/ak/getDeviceData;->getSDKAppID:I

    .line 384
    .line 385
    add-int/lit8 v0, v0, 0x2d

    .line 386
    .line 387
    rem-int/2addr v0, v4

    .line 388
    sput v0, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :goto_3
    new-instance v4, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 392
    .line 393
    sget-object p0, Latd/aa/getDeviceData;->CONFIG_PARAMETERS:Latd/aa/getDeviceData;

    .line 394
    .line 395
    invoke-virtual {p0}, Latd/aa/getDeviceData;->getSDKTransactionID()Lcom/adyen/threeds2/exception/InvalidInputException;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    const/4 v8, 0x0

    .line 403
    const/16 v9, 0xc

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    invoke-direct/range {v4 .. v9}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    not-int v0, p0

    .line 414
    not-int v2, p0

    .line 415
    or-int/2addr v2, p0

    .line 416
    and-int/2addr v0, v2

    .line 417
    const v2, 0x13758065

    .line 418
    .line 419
    .line 420
    xor-int v5, v2, v0

    .line 421
    .line 422
    and-int/2addr v0, v2

    .line 423
    xor-int v2, v5, v0

    .line 424
    .line 425
    and-int/2addr v0, v5

    .line 426
    or-int/2addr v0, v2

    .line 427
    const v2, 0x7e03435f

    .line 428
    .line 429
    .line 430
    or-int/2addr v0, v2

    .line 431
    not-int v0, v0

    .line 432
    mul-int/lit16 v0, v0, 0x82

    .line 433
    .line 434
    not-int v0, v0

    .line 435
    neg-int v0, v0

    .line 436
    not-int v0, v0

    .line 437
    const v2, -0x74c5a712

    .line 438
    .line 439
    .line 440
    sub-int/2addr v2, v0

    .line 441
    xor-int/lit8 v0, v2, -0x1

    .line 442
    .line 443
    rsub-int/lit8 v0, v0, -0x2

    .line 444
    .line 445
    const v2, -0x75a28e01

    .line 446
    .line 447
    .line 448
    and-int/2addr v2, v0

    .line 449
    not-int v5, v0

    .line 450
    const v6, 0x75a28e00

    .line 451
    .line 452
    .line 453
    and-int/2addr v5, v6

    .line 454
    or-int/2addr v2, v5

    .line 455
    and-int/2addr v0, v6

    .line 456
    shl-int/2addr v0, v3

    .line 457
    not-int v0, v0

    .line 458
    sub-int/2addr v2, v0

    .line 459
    sub-int/2addr v2, v3

    .line 460
    const v0, 0x7f77c37f

    .line 461
    .line 462
    .line 463
    xor-int v5, v0, p0

    .line 464
    .line 465
    and-int/2addr p0, v0

    .line 466
    xor-int v0, v5, p0

    .line 467
    .line 468
    and-int/2addr p0, v5

    .line 469
    or-int/2addr p0, v0

    .line 470
    not-int p0, p0

    .line 471
    const v0, 0x12010045

    .line 472
    .line 473
    .line 474
    and-int v5, v0, p0

    .line 475
    .line 476
    not-int v6, v5

    .line 477
    or-int/2addr p0, v0

    .line 478
    and-int/2addr p0, v6

    .line 479
    xor-int v0, p0, v5

    .line 480
    .line 481
    and-int/2addr p0, v5

    .line 482
    or-int/2addr p0, v0

    .line 483
    mul-int/lit16 p0, p0, 0x82

    .line 484
    .line 485
    not-int p0, p0

    .line 486
    sub-int/2addr v2, p0

    .line 487
    sub-int/2addr v2, v3

    .line 488
    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    .line 489
    .line 490
    .line 491
    move-result p0

    .line 492
    not-int v0, p0

    .line 493
    not-int v5, p0

    .line 494
    or-int v6, v5, p0

    .line 495
    .line 496
    and-int/2addr v0, v6

    .line 497
    const v6, 0x7effbcf9

    .line 498
    .line 499
    .line 500
    and-int v7, v6, v0

    .line 501
    .line 502
    not-int v8, v7

    .line 503
    or-int/2addr v0, v6

    .line 504
    and-int/2addr v0, v8

    .line 505
    xor-int v6, v0, v7

    .line 506
    .line 507
    and-int/2addr v0, v7

    .line 508
    or-int/2addr v0, v6

    .line 509
    not-int v0, v0

    .line 510
    const v6, -0x80ba001

    .line 511
    .line 512
    .line 513
    and-int/2addr v6, v0

    .line 514
    not-int v7, v0

    .line 515
    const v8, 0x80ba000

    .line 516
    .line 517
    .line 518
    and-int/2addr v7, v8

    .line 519
    or-int/2addr v6, v7

    .line 520
    and-int/2addr v0, v8

    .line 521
    or-int/2addr v0, v6

    .line 522
    const v6, -0x8aba4ba

    .line 523
    .line 524
    .line 525
    xor-int v7, v6, p0

    .line 526
    .line 527
    and-int/2addr p0, v6

    .line 528
    or-int/2addr p0, v7

    .line 529
    not-int v7, p0

    .line 530
    not-int v8, p0

    .line 531
    or-int/2addr p0, v8

    .line 532
    and-int/2addr p0, v7

    .line 533
    and-int v7, v0, p0

    .line 534
    .line 535
    not-int v8, v7

    .line 536
    or-int/2addr p0, v0

    .line 537
    and-int/2addr p0, v8

    .line 538
    xor-int v0, p0, v7

    .line 539
    .line 540
    and-int/2addr p0, v7

    .line 541
    or-int/2addr p0, v0

    .line 542
    mul-int/lit8 p0, p0, -0x44

    .line 543
    .line 544
    neg-int p0, p0

    .line 545
    neg-int p0, p0

    .line 546
    const v0, 0x351f7329

    .line 547
    .line 548
    .line 549
    and-int v7, v0, p0

    .line 550
    .line 551
    xor-int/2addr p0, v0

    .line 552
    or-int/2addr p0, v7

    .line 553
    xor-int v0, v7, p0

    .line 554
    .line 555
    and-int/2addr p0, v7

    .line 556
    shl-int/2addr p0, v3

    .line 557
    add-int/2addr v0, p0

    .line 558
    not-int p0, v5

    .line 559
    const v7, 0x7e5fb840

    .line 560
    .line 561
    .line 562
    and-int/2addr p0, v7

    .line 563
    const v8, -0x7e5fb841

    .line 564
    .line 565
    .line 566
    and-int v9, v5, v8

    .line 567
    .line 568
    or-int/2addr p0, v9

    .line 569
    and-int v9, v7, v5

    .line 570
    .line 571
    xor-int v10, p0, v9

    .line 572
    .line 573
    and-int/2addr p0, v9

    .line 574
    or-int/2addr p0, v10

    .line 575
    const v9, 0x8aba4b9

    .line 576
    .line 577
    .line 578
    and-int v10, p0, v9

    .line 579
    .line 580
    not-int v11, p0

    .line 581
    and-int/2addr v11, v6

    .line 582
    or-int/2addr v10, v11

    .line 583
    and-int/2addr p0, v6

    .line 584
    xor-int v11, v10, p0

    .line 585
    .line 586
    and-int/2addr p0, v10

    .line 587
    or-int/2addr p0, v11

    .line 588
    not-int p0, p0

    .line 589
    mul-int/lit8 p0, p0, -0x44

    .line 590
    .line 591
    or-int v10, v0, p0

    .line 592
    .line 593
    shl-int/lit8 v3, v10, 0x1

    .line 594
    .line 595
    xor-int/2addr p0, v0

    .line 596
    sub-int/2addr v3, p0

    .line 597
    not-int p0, v5

    .line 598
    and-int/2addr p0, v9

    .line 599
    and-int v0, v5, v6

    .line 600
    .line 601
    or-int/2addr p0, v0

    .line 602
    and-int v0, v9, v5

    .line 603
    .line 604
    xor-int v5, p0, v0

    .line 605
    .line 606
    and-int/2addr p0, v0

    .line 607
    or-int/2addr p0, v5

    .line 608
    not-int p0, p0

    .line 609
    not-int v0, p0

    .line 610
    and-int/2addr v0, v7

    .line 611
    and-int v5, p0, v8

    .line 612
    .line 613
    or-int/2addr v0, v5

    .line 614
    and-int/2addr p0, v7

    .line 615
    or-int/2addr p0, v0

    .line 616
    mul-int/lit8 p0, p0, 0x44

    .line 617
    .line 618
    and-int v0, v3, p0

    .line 619
    .line 620
    xor-int/2addr p0, v3

    .line 621
    or-int/2addr p0, v0

    .line 622
    and-int v3, v0, p0

    .line 623
    .line 624
    or-int/2addr p0, v0

    .line 625
    add-int/2addr v3, p0

    .line 626
    if-le v2, v3, :cond_6

    .line 627
    .line 628
    const/16 p0, 0x45

    .line 629
    .line 630
    div-int/2addr p0, v1

    .line 631
    :cond_6
    return-object v4
.end method
