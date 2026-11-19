.class public final Latd/i/AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getDeviceData:I

.field private static getSDKAppID:C

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:J


# direct methods
.method private static $$e(IIS)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Latd/i/AuthenticationRequestParameters;->$$c:[B

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    rsub-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x44

    .line 10
    .line 11
    new-array v1, p2, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move p0, p1

    .line 17
    move v3, p2

    .line 18
    move v5, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v3, p1

    .line 21
    move p1, p0

    .line 22
    move p0, v3

    .line 23
    move v3, v2

    .line 24
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    int-to-byte v4, p1

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
    aget-byte v3, v0, p0

    .line 40
    .line 41
    :goto_1
    neg-int v3, v3

    .line 42
    add-int/2addr p1, v3

    .line 43
    move v3, v5

    .line 44
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/i/AuthenticationRequestParameters;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/i/AuthenticationRequestParameters;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/i/AuthenticationRequestParameters;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/i/AuthenticationRequestParameters;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Latd/i/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 14
    .line 15
    sput v1, Latd/i/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 16
    .line 17
    const-wide v0, 0x1a723e21867d3d47L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sput-wide v0, Latd/i/AuthenticationRequestParameters;->getSDKTransactionID:J

    .line 23
    .line 24
    const v0, -0x3509f36d    # -8062537.5f

    .line 25
    .line 26
    .line 27
    sput v0, Latd/i/AuthenticationRequestParameters;->getDeviceData:I

    .line 28
    .line 29
    const/16 v0, 0x3d47

    .line 30
    .line 31
    sput-char v0, Latd/i/AuthenticationRequestParameters;->getSDKAppID:C

    .line 32
    .line 33
    return-void
.end method

.method public static AuthenticationRequestParameters(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget v0, Latd/i/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x5d

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Latd/i/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 24
    .line 25
    new-array v0, v6, [Ljava/lang/Object;

    .line 26
    .line 27
    new-array v3, v8, [I

    .line 28
    .line 29
    aput-object v3, v0, v9

    .line 30
    .line 31
    new-array v6, v8, [I

    .line 32
    .line 33
    aput-object v6, v0, v8

    .line 34
    .line 35
    new-array v8, v8, [I

    .line 36
    .line 37
    aput-object v8, v0, v5

    .line 38
    .line 39
    check-cast v3, [I

    .line 40
    .line 41
    aput v1, v3, v9

    .line 42
    .line 43
    check-cast v8, [I

    .line 44
    .line 45
    aput v1, v8, v9

    .line 46
    .line 47
    aput-object v7, v0, v4

    .line 48
    .line 49
    not-int v1, v1

    .line 50
    const v3, -0x32b2abbc

    .line 51
    .line 52
    .line 53
    or-int/2addr v1, v3

    .line 54
    not-int v1, v1

    .line 55
    const v3, -0x3fb3efbc

    .line 56
    .line 57
    .line 58
    or-int/2addr v3, v1

    .line 59
    mul-int/lit16 v3, v3, -0x3ca

    .line 60
    .line 61
    const v4, 0x644b1c9c

    .line 62
    .line 63
    .line 64
    add-int/2addr v3, v4

    .line 65
    const v4, 0xd014400

    .line 66
    .line 67
    .line 68
    or-int/2addr v1, v4

    .line 69
    const/16 v4, 0x3ca

    .line 70
    .line 71
    invoke-static {v1, v4, v3, v2}, La2;->a(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    shl-int/lit8 v2, v1, 0xd

    .line 76
    .line 77
    xor-int/2addr v1, v2

    .line 78
    ushr-int/lit8 v2, v1, 0x11

    .line 79
    .line 80
    xor-int/2addr v1, v2

    .line 81
    shl-int/lit8 v2, v1, 0x5

    .line 82
    .line 83
    xor-int/2addr v1, v2

    .line 84
    check-cast v6, [I

    .line 85
    .line 86
    aput v1, v6, v9

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_0
    sget v10, Latd/i/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 90
    .line 91
    add-int/lit8 v10, v10, 0x7

    .line 92
    .line 93
    rem-int/lit16 v10, v10, 0x80

    .line 94
    .line 95
    sput v10, Latd/i/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 96
    .line 97
    :try_start_0
    const-string v11, "\u0000\u0000\u0000\u0000"

    .line 98
    .line 99
    const-string v12, "\uded5\u7980\u0398\ud21b"

    .line 100
    .line 101
    const-string v13, "\udb36\udb37\u8cea\u5580\u16e1\ue9b5\u261d\uf363\u5dfd\uce17\u7aa5\u2ace\uc083\u1e39z\ub3dd\u6c44\ue502\u5cae\u4524\uaeba\u26c8\ud336"

    .line 102
    .line 103
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const/16 v14, 0x10

    .line 108
    .line 109
    shr-int/2addr v10, v14

    .line 110
    const v15, -0x67867f22

    .line 111
    .line 112
    .line 113
    add-int/2addr v10, v15

    .line 114
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    int-to-char v15, v15

    .line 119
    move/from16 v17, v4

    .line 120
    .line 121
    new-array v4, v8, [Ljava/lang/Object;

    .line 122
    .line 123
    move-object/from16 v16, v4

    .line 124
    .line 125
    move v4, v14

    .line 126
    move v14, v10

    .line 127
    invoke-static/range {v11 .. v16}, Latd/i/AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    aget-object v10, v16, v9

    .line 131
    .line 132
    check-cast v10, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    const-string v11, "\u0000\u0000\u0000\u0000"

    .line 143
    .line 144
    const-string v12, "\u65d8\uab01\u9bbb\u9114"

    .line 145
    .line 146
    const-string v13, "\ua8c6\u862b\uaa64\u18b7\ufcf0\u1fbd\u5636\ua863\u9b1d\u51cc\u67d8\u020e\u14e2\uad55\u809e\u43d4\u70c8\u69d5"

    .line 147
    .line 148
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    shr-int/lit8 v14, v14, 0x16

    .line 153
    .line 154
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    rsub-int v15, v15, 0x149b

    .line 159
    .line 160
    int-to-char v15, v15

    .line 161
    move/from16 v18, v5

    .line 162
    .line 163
    new-array v5, v8, [Ljava/lang/Object;

    .line 164
    .line 165
    move-object/from16 v16, v5

    .line 166
    .line 167
    invoke-static/range {v11 .. v16}, Latd/i/AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    aget-object v5, v16, v9

    .line 171
    .line 172
    check-cast v5, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v10, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 186
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    shr-int/lit8 v13, v5, 0x10

    .line 191
    .line 192
    const/16 v5, 0x30

    .line 193
    .line 194
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    rsub-int/lit8 v10, v10, 0x30

    .line 199
    .line 200
    int-to-char v14, v10

    .line 201
    new-array v15, v8, [Ljava/lang/Object;

    .line 202
    .line 203
    const-string v10, "\u0000\u0000\u0000\u0000"

    .line 204
    .line 205
    const-string v11, "\ufded\u125a\u1592\uddcb"

    .line 206
    .line 207
    const-string v12, "\u57ce\ud3f5\u62b6\u89ea\uf9ea\u14cd\uff95\udc58\u2f64\u3608\u2e0a\uc0b7\u4834\udf6f\ud416\u2178\uf85a\ue074\u77ec\u527e\uc755\ue62c\ua702\ud28e\ub55b\u6781\uccb1\ua639\uf7f5\ue2db\uef78\u17a6\udd88\uf836"

    .line 208
    .line 209
    invoke-static/range {v10 .. v15}, Latd/i/AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    aget-object v10, v15, v9

    .line 213
    .line 214
    check-cast v10, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    shr-int/2addr v11, v4

    .line 229
    const v12, -0xaac2193

    .line 230
    .line 231
    .line 232
    add-int v22, v11, v12

    .line 233
    .line 234
    const v11, 0xbeb5

    .line 235
    .line 236
    .line 237
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    sub-int/2addr v11, v12

    .line 242
    int-to-char v11, v11

    .line 243
    new-array v12, v8, [Ljava/lang/Object;

    .line 244
    .line 245
    const-string v19, "\u0000\u0000\u0000\u0000"

    .line 246
    .line 247
    const-string v20, "\u6d9b\u53de\ub5f5\uc5be"

    .line 248
    .line 249
    const-string v21, "\u3952\u1a84\u8bde\u433e\ucf13"

    .line 250
    .line 251
    move/from16 v23, v11

    .line 252
    .line 253
    move-object/from16 v24, v12

    .line 254
    .line 255
    invoke-static/range {v19 .. v24}, Latd/i/AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    aget-object v11, v24, v9

    .line 259
    .line 260
    check-cast v11, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    and-int/lit8 v0, v0, 0x2

    .line 275
    .line 276
    if-eqz v0, :cond_1

    .line 277
    .line 278
    sget v0, Latd/i/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 279
    .line 280
    add-int/lit8 v0, v0, 0x15

    .line 281
    .line 282
    rem-int/lit16 v0, v0, 0x80

    .line 283
    .line 284
    sput v0, Latd/i/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 285
    .line 286
    xor-int/lit8 v0, v1, 0x1

    .line 287
    .line 288
    new-array v10, v6, [Ljava/lang/Object;

    .line 289
    .line 290
    new-array v11, v8, [I

    .line 291
    .line 292
    aput-object v11, v10, v9

    .line 293
    .line 294
    new-array v12, v8, [I

    .line 295
    .line 296
    aput-object v12, v10, v8

    .line 297
    .line 298
    new-array v13, v8, [I

    .line 299
    .line 300
    aput-object v13, v10, v18

    .line 301
    .line 302
    check-cast v11, [I

    .line 303
    .line 304
    aput v1, v11, v9

    .line 305
    .line 306
    check-cast v13, [I

    .line 307
    .line 308
    aput v0, v13, v9

    .line 309
    .line 310
    aput-object v7, v10, v17

    .line 311
    .line 312
    not-int v0, v1

    .line 313
    const v11, -0x14012303

    .line 314
    .line 315
    .line 316
    or-int/2addr v11, v0

    .line 317
    not-int v11, v11

    .line 318
    const v13, -0x5a00a1

    .line 319
    .line 320
    .line 321
    or-int/2addr v13, v1

    .line 322
    not-int v13, v13

    .line 323
    or-int/2addr v11, v13

    .line 324
    const v13, 0x1d7b23af

    .line 325
    .line 326
    .line 327
    or-int v14, v13, v1

    .line 328
    .line 329
    not-int v14, v14

    .line 330
    or-int/2addr v11, v14

    .line 331
    const/16 v14, 0x2fd

    .line 332
    .line 333
    mul-int/2addr v11, v14

    .line 334
    const v15, -0x4c3dcb4a

    .line 335
    .line 336
    .line 337
    add-int/2addr v11, v15

    .line 338
    const v15, -0x145b23a3

    .line 339
    .line 340
    .line 341
    move/from16 p0, v13

    .line 342
    .line 343
    or-int v13, v15, v0

    .line 344
    .line 345
    not-int v13, v13

    .line 346
    const v16, 0x14012302

    .line 347
    .line 348
    .line 349
    or-int v13, v16, v13

    .line 350
    .line 351
    mul-int/lit16 v13, v13, 0x5fa

    .line 352
    .line 353
    add-int/2addr v13, v11

    .line 354
    or-int v11, v15, v1

    .line 355
    .line 356
    not-int v11, v11

    .line 357
    or-int v0, v0, p0

    .line 358
    .line 359
    not-int v0, v0

    .line 360
    or-int/2addr v0, v11

    .line 361
    invoke-static {v0, v14, v13, v4, v2}, Lbb1;->a(IIIII)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    shl-int/lit8 v11, v0, 0xd

    .line 366
    .line 367
    xor-int/2addr v0, v11

    .line 368
    ushr-int/lit8 v11, v0, 0x11

    .line 369
    .line 370
    xor-int/2addr v0, v11

    .line 371
    shl-int/lit8 v11, v0, 0x5

    .line 372
    .line 373
    xor-int/2addr v0, v11

    .line 374
    check-cast v12, [I

    .line 375
    .line 376
    aput v0, v12, v9

    .line 377
    .line 378
    goto :goto_0

    .line 379
    :cond_1
    new-array v10, v6, [Ljava/lang/Object;

    .line 380
    .line 381
    new-array v0, v8, [I

    .line 382
    .line 383
    aput-object v0, v10, v9

    .line 384
    .line 385
    new-array v11, v8, [I

    .line 386
    .line 387
    aput-object v11, v10, v8

    .line 388
    .line 389
    new-array v12, v8, [I

    .line 390
    .line 391
    aput-object v12, v10, v18

    .line 392
    .line 393
    check-cast v0, [I

    .line 394
    .line 395
    aput v1, v0, v9

    .line 396
    .line 397
    check-cast v12, [I

    .line 398
    .line 399
    aput v1, v12, v9

    .line 400
    .line 401
    aput-object v7, v10, v17

    .line 402
    .line 403
    not-int v0, v1

    .line 404
    const v12, -0x402e2d2

    .line 405
    .line 406
    .line 407
    or-int/2addr v12, v0

    .line 408
    not-int v12, v12

    .line 409
    const v13, -0x6de4024

    .line 410
    .line 411
    .line 412
    or-int/2addr v13, v1

    .line 413
    not-int v13, v13

    .line 414
    or-int/2addr v12, v13

    .line 415
    mul-int/lit16 v12, v12, 0x76c

    .line 416
    .line 417
    const v13, -0x54969284

    .line 418
    .line 419
    .line 420
    add-int/2addr v12, v13

    .line 421
    const v13, 0x6de4023

    .line 422
    .line 423
    .line 424
    or-int v14, v0, v13

    .line 425
    .line 426
    not-int v14, v14

    .line 427
    const v15, 0x402e2d1

    .line 428
    .line 429
    .line 430
    move/from16 p0, v13

    .line 431
    .line 432
    or-int v13, v1, v15

    .line 433
    .line 434
    not-int v13, v13

    .line 435
    or-int/2addr v13, v14

    .line 436
    mul-int/lit16 v13, v13, -0x3b6

    .line 437
    .line 438
    add-int/2addr v13, v12

    .line 439
    or-int/2addr v0, v15

    .line 440
    not-int v0, v0

    .line 441
    or-int v12, v1, p0

    .line 442
    .line 443
    not-int v12, v12

    .line 444
    or-int/2addr v0, v12

    .line 445
    const/16 v12, 0x3b6

    .line 446
    .line 447
    invoke-static {v0, v12, v13, v2}, La2;->a(IIII)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    shl-int/lit8 v12, v0, 0xd

    .line 452
    .line 453
    xor-int/2addr v0, v12

    .line 454
    ushr-int/lit8 v12, v0, 0x11

    .line 455
    .line 456
    xor-int/2addr v0, v12

    .line 457
    shl-int/lit8 v12, v0, 0x5

    .line 458
    .line 459
    xor-int/2addr v0, v12

    .line 460
    check-cast v11, [I

    .line 461
    .line 462
    aput v0, v11, v9

    .line 463
    .line 464
    :goto_0
    aget-object v0, v10, v18

    .line 465
    .line 466
    check-cast v0, [I

    .line 467
    .line 468
    aget v0, v0, v9

    .line 469
    .line 470
    if-eq v0, v1, :cond_2

    .line 471
    .line 472
    return-object v10

    .line 473
    :cond_2
    const v0, 0x2a460c7f

    .line 474
    .line 475
    .line 476
    :try_start_1
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const/16 v10, 0x1b

    .line 481
    .line 482
    const/16 v11, 0x1d

    .line 483
    .line 484
    if-nez v0, :cond_3

    .line 485
    .line 486
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    add-int/lit16 v0, v0, 0x952

    .line 491
    .line 492
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    const/4 v13, 0x0

    .line 497
    cmpl-float v12, v12, v13

    .line 498
    .line 499
    int-to-char v12, v12

    .line 500
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    rsub-int/lit8 v21, v13, 0x13

    .line 505
    .line 506
    sget-object v13, Latd/i/AuthenticationRequestParameters;->$$a:[B

    .line 507
    .line 508
    aget-byte v14, v13, v6

    .line 509
    .line 510
    int-to-byte v14, v14

    .line 511
    aget-byte v15, v13, v11

    .line 512
    .line 513
    neg-int v15, v15

    .line 514
    int-to-byte v15, v15

    .line 515
    aget-byte v13, v13, v10

    .line 516
    .line 517
    int-to-byte v13, v13

    .line 518
    move/from16 p0, v10

    .line 519
    .line 520
    new-array v10, v8, [Ljava/lang/Object;

    .line 521
    .line 522
    invoke-static {v14, v15, v13, v10}, Latd/i/AuthenticationRequestParameters;->b(BBS[Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    aget-object v10, v10, v9

    .line 526
    .line 527
    move-object/from16 v24, v10

    .line 528
    .line 529
    check-cast v24, Ljava/lang/String;

    .line 530
    .line 531
    new-array v10, v9, [Ljava/lang/Class;

    .line 532
    .line 533
    const v22, -0x9d1f591

    .line 534
    .line 535
    .line 536
    const/16 v23, 0x0

    .line 537
    .line 538
    move/from16 v19, v0

    .line 539
    .line 540
    move-object/from16 v25, v10

    .line 541
    .line 542
    move/from16 v20, v12

    .line 543
    .line 544
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    goto :goto_1

    .line 549
    :cond_3
    move/from16 p0, v10

    .line 550
    .line 551
    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    .line 552
    .line 553
    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 558
    .line 559
    const v10, -0x4f020c9c

    .line 560
    .line 561
    .line 562
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    if-nez v10, :cond_4

    .line 567
    .line 568
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    rsub-int v10, v10, 0x952

    .line 573
    .line 574
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 575
    .line 576
    .line 577
    move-result v12

    .line 578
    int-to-char v12, v12

    .line 579
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 580
    .line 581
    .line 582
    move-result v13

    .line 583
    rsub-int/lit8 v21, v13, 0x13

    .line 584
    .line 585
    sget-object v13, Latd/i/AuthenticationRequestParameters;->$$a:[B

    .line 586
    .line 587
    aget-byte v14, v13, v6

    .line 588
    .line 589
    int-to-byte v14, v14

    .line 590
    aget-byte v15, v13, v11

    .line 591
    .line 592
    neg-int v15, v15

    .line 593
    int-to-byte v15, v15

    .line 594
    aget-byte v13, v13, p0

    .line 595
    .line 596
    int-to-byte v13, v13

    .line 597
    move/from16 v16, v11

    .line 598
    .line 599
    new-array v11, v8, [Ljava/lang/Object;

    .line 600
    .line 601
    invoke-static {v14, v15, v13, v11}, Latd/i/AuthenticationRequestParameters;->b(BBS[Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    aget-object v11, v11, v9

    .line 605
    .line 606
    move-object/from16 v24, v11

    .line 607
    .line 608
    check-cast v24, Ljava/lang/String;

    .line 609
    .line 610
    const/16 v25, 0x0

    .line 611
    .line 612
    const v22, 0x6c95f574

    .line 613
    .line 614
    .line 615
    const/16 v23, 0x0

    .line 616
    .line 617
    move/from16 v19, v10

    .line 618
    .line 619
    move/from16 v20, v12

    .line 620
    .line 621
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    goto :goto_2

    .line 626
    :cond_4
    move/from16 v16, v11

    .line 627
    .line 628
    :goto_2
    check-cast v10, Ljava/lang/reflect/Field;

    .line 629
    .line 630
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    xor-int/2addr v10, v8

    .line 639
    const-wide/16 v11, -0x1

    .line 640
    .line 641
    const-wide/16 v13, 0x0

    .line 642
    .line 643
    if-eq v10, v8, :cond_5

    .line 644
    .line 645
    move-wide/from16 v26, v11

    .line 646
    .line 647
    move-wide/from16 v28, v13

    .line 648
    .line 649
    goto :goto_4

    .line 650
    :cond_5
    const v10, 0x7e8e9961

    .line 651
    .line 652
    .line 653
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    if-nez v10, :cond_6

    .line 658
    .line 659
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 660
    .line 661
    .line 662
    move-result-wide v19

    .line 663
    cmp-long v10, v19, v11

    .line 664
    .line 665
    rsub-int v10, v10, 0x953

    .line 666
    .line 667
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 668
    .line 669
    .line 670
    move-result-wide v19

    .line 671
    cmp-long v15, v19, v13

    .line 672
    .line 673
    rsub-int/lit8 v15, v15, 0x1

    .line 674
    .line 675
    int-to-char v15, v15

    .line 676
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 677
    .line 678
    .line 679
    move-result-wide v19

    .line 680
    cmp-long v19, v19, v13

    .line 681
    .line 682
    add-int/lit8 v21, v19, 0x12

    .line 683
    .line 684
    sget-object v19, Latd/i/AuthenticationRequestParameters;->$$a:[B

    .line 685
    .line 686
    aget-byte v20, v19, p0

    .line 687
    .line 688
    move-wide/from16 v26, v11

    .line 689
    .line 690
    add-int/lit8 v11, v20, 0x1

    .line 691
    .line 692
    int-to-byte v11, v11

    .line 693
    aget-byte v12, v19, v16

    .line 694
    .line 695
    neg-int v12, v12

    .line 696
    int-to-byte v12, v12

    .line 697
    const/16 v16, 0x5

    .line 698
    .line 699
    move-wide/from16 v28, v13

    .line 700
    .line 701
    aget-byte v13, v19, v16

    .line 702
    .line 703
    neg-int v13, v13

    .line 704
    int-to-byte v13, v13

    .line 705
    new-array v14, v8, [Ljava/lang/Object;

    .line 706
    .line 707
    invoke-static {v11, v12, v13, v14}, Latd/i/AuthenticationRequestParameters;->b(BBS[Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    aget-object v11, v14, v9

    .line 711
    .line 712
    move-object/from16 v24, v11

    .line 713
    .line 714
    check-cast v24, Ljava/lang/String;

    .line 715
    .line 716
    const/16 v25, 0x0

    .line 717
    .line 718
    const v22, -0x5d19608f

    .line 719
    .line 720
    .line 721
    const/16 v23, 0x0

    .line 722
    .line 723
    move/from16 v19, v10

    .line 724
    .line 725
    move/from16 v20, v15

    .line 726
    .line 727
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    goto :goto_3

    .line 732
    :cond_6
    move-wide/from16 v26, v11

    .line 733
    .line 734
    move-wide/from16 v28, v13

    .line 735
    .line 736
    :goto_3
    check-cast v10, Ljava/lang/reflect/Field;

    .line 737
    .line 738
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_7

    .line 747
    .line 748
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 749
    .line 750
    const/16 v10, 0x1e

    .line 751
    .line 752
    if-ne v0, v10, :cond_7

    .line 753
    .line 754
    new-array v0, v6, [Ljava/lang/Object;

    .line 755
    .line 756
    new-array v3, v8, [I

    .line 757
    .line 758
    aput-object v3, v0, v9

    .line 759
    .line 760
    new-array v4, v8, [I

    .line 761
    .line 762
    aput-object v4, v0, v8

    .line 763
    .line 764
    new-array v4, v8, [I

    .line 765
    .line 766
    aput-object v4, v0, v18

    .line 767
    .line 768
    check-cast v3, [I

    .line 769
    .line 770
    aput v1, v3, v9

    .line 771
    .line 772
    check-cast v4, [I

    .line 773
    .line 774
    aput v1, v4, v9

    .line 775
    .line 776
    aput-object v7, v0, v17

    .line 777
    .line 778
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 779
    .line 780
    .line 781
    move-result-wide v3

    .line 782
    long-to-int v1, v3

    .line 783
    const v3, -0x281e1889

    .line 784
    .line 785
    .line 786
    or-int v4, v3, v1

    .line 787
    .line 788
    not-int v4, v4

    .line 789
    const/16 v5, 0x209

    .line 790
    .line 791
    mul-int/2addr v4, v5

    .line 792
    const v6, -0x5b641146

    .line 793
    .line 794
    .line 795
    add-int/2addr v4, v6

    .line 796
    not-int v1, v1

    .line 797
    or-int/2addr v1, v3

    .line 798
    not-int v1, v1

    .line 799
    const v3, -0x3fff7f9e

    .line 800
    .line 801
    .line 802
    or-int/2addr v1, v3

    .line 803
    invoke-static {v1, v5, v4, v2}, La2;->a(IIII)I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    shl-int/lit8 v2, v1, 0xd

    .line 808
    .line 809
    xor-int/2addr v1, v2

    .line 810
    ushr-int/lit8 v2, v1, 0x11

    .line 811
    .line 812
    xor-int/2addr v1, v2

    .line 813
    shl-int/lit8 v2, v1, 0x5

    .line 814
    .line 815
    xor-int/2addr v1, v2

    .line 816
    aget-object v2, v0, v8

    .line 817
    .line 818
    check-cast v2, [I

    .line 819
    .line 820
    aput v1, v2, v9

    .line 821
    .line 822
    return-object v0

    .line 823
    :cond_7
    const/16 v0, 0x20

    .line 824
    .line 825
    and-int/lit8 v10, p2, 0x20

    .line 826
    .line 827
    if-nez v10, :cond_f

    .line 828
    .line 829
    sget v10, Latd/i/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 830
    .line 831
    add-int/lit8 v10, v10, 0x6d

    .line 832
    .line 833
    rem-int/lit16 v11, v10, 0x80

    .line 834
    .line 835
    sput v11, Latd/i/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 836
    .line 837
    rem-int/lit8 v10, v10, 0x2

    .line 838
    .line 839
    const-class v11, Ljava/lang/String;

    .line 840
    .line 841
    if-nez v10, :cond_8

    .line 842
    .line 843
    goto :goto_5

    .line 844
    :cond_8
    :try_start_2
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 845
    .line 846
    const/16 v12, 0x21

    .line 847
    .line 848
    if-le v10, v12, :cond_c

    .line 849
    .line 850
    :goto_5
    sget v10, Latd/i/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 851
    .line 852
    add-int/lit8 v10, v10, 0x19

    .line 853
    .line 854
    rem-int/lit16 v10, v10, 0x80

    .line 855
    .line 856
    sput v10, Latd/i/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 857
    .line 858
    :try_start_3
    const-string v19, "\u0000\u0000\u0000\u0000"

    .line 859
    .line 860
    const-string v20, "\ua8b2\u00b8\u56d9\ue7e3"

    .line 861
    .line 862
    const-string v21, "\u62a0\u6181\ueb7c\u5384\u9bf8\ue655\u9aa2\u3c33\u4020\u0e60\ufd6a\u52ad\u0b80\uac57\u46e7\u92b7\u189f\u2506\u797a\u74b8\u60eb\u4f9d\u0110\u5873\u8c12\uf183\u7b80\udca8"

    .line 863
    .line 864
    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 865
    .line 866
    .line 867
    move-result v22

    .line 868
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 869
    .line 870
    .line 871
    move-result v10

    .line 872
    int-to-byte v10, v10

    .line 873
    const v12, 0xe357

    .line 874
    .line 875
    .line 876
    add-int/2addr v10, v12

    .line 877
    int-to-char v10, v10

    .line 878
    new-array v12, v8, [Ljava/lang/Object;

    .line 879
    .line 880
    move/from16 v23, v10

    .line 881
    .line 882
    move-object/from16 v24, v12

    .line 883
    .line 884
    invoke-static/range {v19 .. v24}, Latd/i/AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    aget-object v10, v24, v9

    .line 888
    .line 889
    check-cast v10, Ljava/lang/String;

    .line 890
    .line 891
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 895
    :try_start_4
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v10

    .line 899
    const v12, -0x5b8474ea

    .line 900
    .line 901
    .line 902
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v12

    .line 906
    if-nez v12, :cond_9

    .line 907
    .line 908
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 909
    .line 910
    .line 911
    move-result v12

    .line 912
    rsub-int v12, v12, 0x480

    .line 913
    .line 914
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 915
    .line 916
    .line 917
    move-result v13

    .line 918
    shr-int/2addr v13, v4

    .line 919
    rsub-int v13, v13, 0xa60

    .line 920
    .line 921
    int-to-char v13, v13

    .line 922
    invoke-static {v3, v5, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    add-int/lit8 v21, v3, 0x26

    .line 927
    .line 928
    sget-object v3, Latd/i/AuthenticationRequestParameters;->$$a:[B

    .line 929
    .line 930
    aget-byte v5, v3, v6

    .line 931
    .line 932
    int-to-byte v5, v5

    .line 933
    const/16 v14, 0xb

    .line 934
    .line 935
    aget-byte v3, v3, v14

    .line 936
    .line 937
    neg-int v3, v3

    .line 938
    int-to-byte v3, v3

    .line 939
    new-array v14, v8, [Ljava/lang/Object;

    .line 940
    .line 941
    const/16 v15, 0x1c

    .line 942
    .line 943
    invoke-static {v15, v5, v3, v14}, Latd/i/AuthenticationRequestParameters;->b(BBS[Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    aget-object v3, v14, v9

    .line 947
    .line 948
    move-object/from16 v24, v3

    .line 949
    .line 950
    check-cast v24, Ljava/lang/String;

    .line 951
    .line 952
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    move-result-object v25

    .line 956
    const v22, 0x78138d06

    .line 957
    .line 958
    .line 959
    const/16 v23, 0x0

    .line 960
    .line 961
    move/from16 v19, v12

    .line 962
    .line 963
    move/from16 v20, v13

    .line 964
    .line 965
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v12

    .line 969
    goto :goto_6

    .line 970
    :catchall_0
    move-exception v0

    .line 971
    goto/16 :goto_7

    .line 972
    .line 973
    :cond_9
    :goto_6
    check-cast v12, Ljava/lang/reflect/Method;

    .line 974
    .line 975
    invoke-virtual {v12, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    check-cast v3, Ljava/lang/Long;

    .line 980
    .line 981
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 982
    .line 983
    .line 984
    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 985
    const-wide/16 v12, -0x29b

    .line 986
    .line 987
    mul-long/2addr v12, v10

    .line 988
    const-wide v14, 0xfce359c1c7L

    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    add-long/2addr v12, v14

    .line 994
    xor-long v10, v10, v26

    .line 995
    .line 996
    int-to-long v14, v1

    .line 997
    const-wide/32 v19, -0x307e6ff1

    .line 998
    .line 999
    .line 1000
    or-long v21, v19, v14

    .line 1001
    .line 1002
    xor-long v23, v21, v26

    .line 1003
    .line 1004
    or-long v23, v10, v23

    .line 1005
    .line 1006
    const-wide/16 v28, -0x29c

    .line 1007
    .line 1008
    mul-long v28, v28, v23

    .line 1009
    .line 1010
    add-long v28, v28, v12

    .line 1011
    .line 1012
    or-long v12, v10, v14

    .line 1013
    .line 1014
    xor-long v12, v12, v26

    .line 1015
    .line 1016
    or-long v12, v19, v12

    .line 1017
    .line 1018
    const-wide/16 v14, 0x538

    .line 1019
    .line 1020
    mul-long/2addr v14, v12

    .line 1021
    add-long v14, v14, v28

    .line 1022
    .line 1023
    const-wide/16 v12, 0x29c

    .line 1024
    .line 1025
    or-long v10, v21, v10

    .line 1026
    .line 1027
    mul-long/2addr v12, v10

    .line 1028
    add-long/2addr v12, v14

    .line 1029
    const-wide/32 v10, 0x49efd87b

    .line 1030
    .line 1031
    .line 1032
    add-long/2addr v12, v10

    .line 1033
    shr-long v10, v12, v0

    .line 1034
    .line 1035
    long-to-int v0, v10

    .line 1036
    const v3, -0x4074dd56

    .line 1037
    .line 1038
    .line 1039
    or-int v5, v3, v1

    .line 1040
    .line 1041
    not-int v5, v5

    .line 1042
    const v10, 0x69e0ccff

    .line 1043
    .line 1044
    .line 1045
    or-int/2addr v5, v10

    .line 1046
    mul-int/lit16 v5, v5, -0x1d1

    .line 1047
    .line 1048
    const v11, -0x30753aea

    .line 1049
    .line 1050
    .line 1051
    add-int/2addr v5, v11

    .line 1052
    or-int/2addr v10, v1

    .line 1053
    not-int v10, v10

    .line 1054
    or-int/2addr v3, v10

    .line 1055
    mul-int/lit16 v3, v3, 0x3a2

    .line 1056
    .line 1057
    add-int/2addr v3, v5

    .line 1058
    const v5, -0x141101

    .line 1059
    .line 1060
    .line 1061
    or-int/2addr v5, v1

    .line 1062
    mul-int/lit16 v5, v5, 0x1d1

    .line 1063
    .line 1064
    add-int/2addr v5, v3

    .line 1065
    and-int/2addr v0, v5

    .line 1066
    long-to-int v3, v12

    .line 1067
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1071
    long-to-int v5, v10

    .line 1072
    not-int v10, v5

    .line 1073
    const v11, 0x3a270706

    .line 1074
    .line 1075
    .line 1076
    or-int/2addr v11, v10

    .line 1077
    not-int v11, v11

    .line 1078
    const v12, -0x3ba74fa8

    .line 1079
    .line 1080
    .line 1081
    or-int/2addr v11, v12

    .line 1082
    const v12, -0x1a030603

    .line 1083
    .line 1084
    .line 1085
    or-int/2addr v5, v12

    .line 1086
    not-int v5, v5

    .line 1087
    or-int/2addr v11, v5

    .line 1088
    mul-int/lit16 v11, v11, -0x1f6

    .line 1089
    .line 1090
    const v12, -0x4fc0891b

    .line 1091
    .line 1092
    .line 1093
    add-int/2addr v11, v12

    .line 1094
    const v12, -0x18048a2

    .line 1095
    .line 1096
    .line 1097
    or-int/2addr v10, v12

    .line 1098
    not-int v10, v10

    .line 1099
    or-int/2addr v5, v10

    .line 1100
    mul-int/lit16 v5, v5, 0x1f6

    .line 1101
    .line 1102
    add-int/2addr v5, v11

    .line 1103
    and-int/2addr v3, v5

    .line 1104
    or-int/2addr v0, v3

    .line 1105
    if-ne v0, v8, :cond_a

    .line 1106
    .line 1107
    sget v0, Latd/i/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 1108
    .line 1109
    add-int/lit8 v0, v0, 0x6b

    .line 1110
    .line 1111
    rem-int/lit16 v0, v0, 0x80

    .line 1112
    .line 1113
    sput v0, Latd/i/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 1114
    .line 1115
    move v0, v8

    .line 1116
    goto/16 :goto_a

    .line 1117
    .line 1118
    :catch_0
    :cond_a
    move v0, v9

    .line 1119
    goto/16 :goto_a

    .line 1120
    .line 1121
    :goto_7
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    if-eqz v3, :cond_b

    .line 1126
    .line 1127
    throw v3

    .line 1128
    :cond_b
    throw v0

    .line 1129
    :cond_c
    const-string v19, "\u0000\u0000\u0000\u0000"

    .line 1130
    .line 1131
    const-string v20, "\u4c8e\ucb65\u77e2\ua93e"

    .line 1132
    .line 1133
    const-string v21, "\u9bb6\ub1f4\u3ae6\ub2e2\uddcb\u1f4d\uea3b\u7a74\u9a4e\uce28\uc1dc\u9dad\u0979"

    .line 1134
    .line 1135
    invoke-static {v3, v5, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    const v10, -0x1d349ab5

    .line 1140
    .line 1141
    .line 1142
    sub-int v22, v10, v0

    .line 1143
    .line 1144
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v12

    .line 1148
    cmp-long v0, v12, v28

    .line 1149
    .line 1150
    add-int/lit16 v0, v0, 0x3e76

    .line 1151
    .line 1152
    int-to-char v0, v0

    .line 1153
    new-array v10, v8, [Ljava/lang/Object;

    .line 1154
    .line 1155
    move/from16 v23, v0

    .line 1156
    .line 1157
    move-object/from16 v24, v10

    .line 1158
    .line 1159
    invoke-static/range {v19 .. v24}, Latd/i/AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    aget-object v0, v24, v9

    .line 1163
    .line 1164
    check-cast v0, Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1170
    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    const v10, 0x3fd4a243

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v10

    .line 1181
    if-nez v10, :cond_d

    .line 1182
    .line 1183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v12

    .line 1187
    cmp-long v10, v12, v28

    .line 1188
    .line 1189
    add-int/lit16 v10, v10, 0xaab

    .line 1190
    .line 1191
    invoke-static/range {v28 .. v29}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 1192
    .line 1193
    .line 1194
    move-result v12

    .line 1195
    const v13, 0xe8ee

    .line 1196
    .line 1197
    .line 1198
    add-int/2addr v12, v13

    .line 1199
    int-to-char v12, v12

    .line 1200
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 1201
    .line 1202
    .line 1203
    move-result v13

    .line 1204
    shr-int/lit8 v13, v13, 0x8

    .line 1205
    .line 1206
    rsub-int/lit8 v21, v13, 0x14

    .line 1207
    .line 1208
    sget-object v13, Latd/i/AuthenticationRequestParameters;->$$a:[B

    .line 1209
    .line 1210
    const/4 v14, 0x6

    .line 1211
    aget-byte v14, v13, v14

    .line 1212
    .line 1213
    int-to-byte v14, v14

    .line 1214
    const/16 v15, 0xd

    .line 1215
    .line 1216
    aget-byte v15, v13, v15

    .line 1217
    .line 1218
    int-to-byte v15, v15

    .line 1219
    aget-byte v13, v13, v6

    .line 1220
    .line 1221
    int-to-byte v13, v13

    .line 1222
    new-array v4, v8, [Ljava/lang/Object;

    .line 1223
    .line 1224
    invoke-static {v14, v15, v13, v4}, Latd/i/AuthenticationRequestParameters;->b(BBS[Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    aget-object v4, v4, v9

    .line 1228
    .line 1229
    move-object/from16 v24, v4

    .line 1230
    .line 1231
    check-cast v24, Ljava/lang/String;

    .line 1232
    .line 1233
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v25

    .line 1237
    const v22, -0x1c435bad

    .line 1238
    .line 1239
    .line 1240
    const/16 v23, 0x0

    .line 1241
    .line 1242
    move/from16 v19, v10

    .line 1243
    .line 1244
    move/from16 v20, v12

    .line 1245
    .line 1246
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v10

    .line 1250
    goto :goto_8

    .line 1251
    :catchall_1
    move-exception v0

    .line 1252
    goto :goto_9

    .line 1253
    :cond_d
    :goto_8
    check-cast v10, Ljava/lang/reflect/Method;

    .line 1254
    .line 1255
    invoke-virtual {v10, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1259
    :try_start_8
    const-string v10, "\u0000\u0000\u0000\u0000"

    .line 1260
    .line 1261
    const-string v11, "\u8bee\uc79c\u2414\u174b"

    .line 1262
    .line 1263
    const-string v12, "\u64b2"

    .line 1264
    .line 1265
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 1266
    .line 1267
    .line 1268
    move-result v4

    .line 1269
    int-to-byte v4, v4

    .line 1270
    const v13, 0x14c79c8a

    .line 1271
    .line 1272
    .line 1273
    sub-int/2addr v13, v4

    .line 1274
    invoke-static {v3, v5, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    rsub-int v3, v3, 0x4b23

    .line 1279
    .line 1280
    int-to-char v14, v3

    .line 1281
    new-array v15, v8, [Ljava/lang/Object;

    .line 1282
    .line 1283
    invoke-static/range {v10 .. v15}, Latd/i/AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    aget-object v3, v15, v9

    .line 1287
    .line 1288
    check-cast v3, Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    goto :goto_a

    .line 1299
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    if-eqz v3, :cond_e

    .line 1304
    .line 1305
    throw v3

    .line 1306
    :cond_e
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 1307
    :goto_a
    if-eqz v0, :cond_f

    .line 1308
    .line 1309
    sget v0, Latd/i/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 1310
    .line 1311
    add-int/lit8 v0, v0, 0x67

    .line 1312
    .line 1313
    rem-int/lit16 v0, v0, 0x80

    .line 1314
    .line 1315
    sput v0, Latd/i/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 1316
    .line 1317
    xor-int/lit8 v0, v1, 0xa

    .line 1318
    .line 1319
    new-array v3, v6, [Ljava/lang/Object;

    .line 1320
    .line 1321
    new-array v4, v8, [I

    .line 1322
    .line 1323
    aput-object v4, v3, v9

    .line 1324
    .line 1325
    new-array v5, v8, [I

    .line 1326
    .line 1327
    aput-object v5, v3, v8

    .line 1328
    .line 1329
    new-array v5, v8, [I

    .line 1330
    .line 1331
    aput-object v5, v3, v18

    .line 1332
    .line 1333
    check-cast v4, [I

    .line 1334
    .line 1335
    aput v1, v4, v9

    .line 1336
    .line 1337
    check-cast v5, [I

    .line 1338
    .line 1339
    aput v0, v5, v9

    .line 1340
    .line 1341
    aput-object v7, v3, v17

    .line 1342
    .line 1343
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    const v1, 0x34dd4049

    .line 1348
    .line 1349
    .line 1350
    or-int v4, v1, v0

    .line 1351
    .line 1352
    not-int v4, v4

    .line 1353
    const v5, 0xb222336

    .line 1354
    .line 1355
    .line 1356
    or-int/2addr v4, v5

    .line 1357
    mul-int/lit16 v4, v4, 0x150

    .line 1358
    .line 1359
    const v5, -0x18ddcd2c

    .line 1360
    .line 1361
    .line 1362
    add-int/2addr v4, v5

    .line 1363
    const v5, 0x3fbe633e

    .line 1364
    .line 1365
    .line 1366
    or-int v6, v0, v5

    .line 1367
    .line 1368
    not-int v6, v6

    .line 1369
    const v7, 0x410041

    .line 1370
    .line 1371
    .line 1372
    or-int/2addr v6, v7

    .line 1373
    mul-int/lit16 v6, v6, -0xa8

    .line 1374
    .line 1375
    add-int/2addr v6, v4

    .line 1376
    not-int v0, v0

    .line 1377
    or-int/2addr v0, v5

    .line 1378
    not-int v0, v0

    .line 1379
    or-int/2addr v0, v1

    .line 1380
    const/16 v1, 0xa8

    .line 1381
    .line 1382
    const/16 v4, 0x10

    .line 1383
    .line 1384
    invoke-static {v0, v1, v6, v4, v2}, Lbb1;->a(IIIII)I

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    shl-int/lit8 v1, v0, 0xd

    .line 1389
    .line 1390
    xor-int/2addr v0, v1

    .line 1391
    ushr-int/lit8 v1, v0, 0x11

    .line 1392
    .line 1393
    xor-int/2addr v0, v1

    .line 1394
    shl-int/lit8 v1, v0, 0x5

    .line 1395
    .line 1396
    xor-int/2addr v0, v1

    .line 1397
    aget-object v1, v3, v8

    .line 1398
    .line 1399
    check-cast v1, [I

    .line 1400
    .line 1401
    aput v0, v1, v9

    .line 1402
    .line 1403
    return-object v3

    .line 1404
    :cond_f
    new-array v0, v6, [Ljava/lang/Object;

    .line 1405
    .line 1406
    new-array v3, v8, [I

    .line 1407
    .line 1408
    aput-object v3, v0, v9

    .line 1409
    .line 1410
    new-array v4, v8, [I

    .line 1411
    .line 1412
    aput-object v4, v0, v8

    .line 1413
    .line 1414
    new-array v4, v8, [I

    .line 1415
    .line 1416
    aput-object v4, v0, v18

    .line 1417
    .line 1418
    check-cast v3, [I

    .line 1419
    .line 1420
    aput v1, v3, v9

    .line 1421
    .line 1422
    check-cast v4, [I

    .line 1423
    .line 1424
    aput v1, v4, v9

    .line 1425
    .line 1426
    aput-object v7, v0, v17

    .line 1427
    .line 1428
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 1433
    .line 1434
    .line 1435
    move-result-wide v3

    .line 1436
    long-to-int v1, v3

    .line 1437
    not-int v3, v1

    .line 1438
    const v4, -0x14018402

    .line 1439
    .line 1440
    .line 1441
    or-int/2addr v4, v3

    .line 1442
    not-int v4, v4

    .line 1443
    const v5, -0x292873af

    .line 1444
    .line 1445
    .line 1446
    or-int/2addr v5, v1

    .line 1447
    not-int v5, v5

    .line 1448
    or-int/2addr v4, v5

    .line 1449
    const/16 v5, 0x208

    .line 1450
    .line 1451
    mul-int/2addr v4, v5

    .line 1452
    const v6, -0x42c3d39c

    .line 1453
    .line 1454
    .line 1455
    add-int/2addr v4, v6

    .line 1456
    const v6, 0x292873ae

    .line 1457
    .line 1458
    .line 1459
    or-int/2addr v6, v3

    .line 1460
    not-int v6, v6

    .line 1461
    const v7, 0x340996a3

    .line 1462
    .line 1463
    .line 1464
    or-int/2addr v1, v7

    .line 1465
    not-int v1, v1

    .line 1466
    or-int/2addr v6, v1

    .line 1467
    mul-int/lit16 v6, v6, -0x410

    .line 1468
    .line 1469
    add-int/2addr v6, v4

    .line 1470
    const v4, -0x340996a4

    .line 1471
    .line 1472
    .line 1473
    or-int/2addr v3, v4

    .line 1474
    not-int v3, v3

    .line 1475
    const v4, -0x3d29f7b0

    .line 1476
    .line 1477
    .line 1478
    or-int/2addr v3, v4

    .line 1479
    or-int/2addr v1, v3

    .line 1480
    invoke-static {v1, v5, v6, v2}, La2;->a(IIII)I

    .line 1481
    .line 1482
    .line 1483
    move-result v1

    .line 1484
    shl-int/lit8 v2, v1, 0xd

    .line 1485
    .line 1486
    xor-int/2addr v1, v2

    .line 1487
    ushr-int/lit8 v2, v1, 0x11

    .line 1488
    .line 1489
    xor-int/2addr v1, v2

    .line 1490
    shl-int/lit8 v2, v1, 0x5

    .line 1491
    .line 1492
    xor-int/2addr v1, v2

    .line 1493
    aget-object v2, v0, v8

    .line 1494
    .line 1495
    check-cast v2, [I

    .line 1496
    .line 1497
    aput v1, v2, v9

    .line 1498
    .line 1499
    return-object v0

    .line 1500
    :catchall_2
    move-exception v0

    .line 1501
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    if-eqz v1, :cond_10

    .line 1506
    .line 1507
    throw v1

    .line 1508
    :cond_10
    throw v0

    .line 1509
    :catchall_3
    move-exception v0

    .line 1510
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    if-eqz v1, :cond_11

    .line 1515
    .line 1516
    throw v1

    .line 1517
    :cond_11
    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 23

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget v0, Latd/i/AuthenticationRequestParameters;->$10:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x79

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Latd/i/AuthenticationRequestParameters;->$11:I

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v0, p2

    .line 17
    .line 18
    :goto_0
    check-cast v0, [C

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v1, p1

    .line 28
    .line 29
    :goto_1
    check-cast v1, [C

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    sget v4, Latd/i/AuthenticationRequestParameters;->$10:I

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x7b

    .line 38
    .line 39
    rem-int/lit16 v5, v4, 0x80

    .line 40
    .line 41
    sput v5, Latd/i/AuthenticationRequestParameters;->$11:I

    .line 42
    .line 43
    rem-int/2addr v4, v2

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 52
    .line 53
    .line 54
    throw v3

    .line 55
    :cond_3
    move-object/from16 v4, p0

    .line 56
    .line 57
    :goto_2
    check-cast v4, [C

    .line 58
    .line 59
    new-instance v5, Latd/bb/onCompletion;

    .line 60
    .line 61
    invoke-direct {v5}, Latd/bb/onCompletion;-><init>()V

    .line 62
    .line 63
    .line 64
    array-length v6, v1

    .line 65
    new-array v7, v6, [C

    .line 66
    .line 67
    array-length v8, v4

    .line 68
    new-array v9, v8, [C

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-static {v1, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    aget-char v1, v7, v10

    .line 78
    .line 79
    xor-int v1, v1, p4

    .line 80
    .line 81
    int-to-char v1, v1

    .line 82
    aput-char v1, v7, v10

    .line 83
    .line 84
    aget-char v1, v9, v2

    .line 85
    .line 86
    move/from16 v4, p3

    .line 87
    .line 88
    int-to-char v4, v4

    .line 89
    add-int/2addr v1, v4

    .line 90
    int-to-char v1, v1

    .line 91
    aput-char v1, v9, v2

    .line 92
    .line 93
    array-length v1, v0

    .line 94
    new-array v4, v1, [C

    .line 95
    .line 96
    iput v10, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 97
    .line 98
    :goto_3
    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 99
    .line 100
    if-ge v6, v1, :cond_9

    .line 101
    .line 102
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const v8, 0x3425b57b

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    const-class v11, Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v12, -0x1

    .line 116
    if-nez v8, :cond_4

    .line 117
    .line 118
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    shr-int/lit8 v8, v8, 0x10

    .line 123
    .line 124
    rsub-int v13, v8, 0x815

    .line 125
    .line 126
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const v14, 0xae72

    .line 131
    .line 132
    .line 133
    add-int/2addr v8, v14

    .line 134
    int-to-char v14, v8

    .line 135
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    shr-int/lit8 v8, v8, 0x16

    .line 140
    .line 141
    add-int/lit8 v15, v8, 0x20

    .line 142
    .line 143
    const/16 v8, 0x31

    .line 144
    .line 145
    invoke-static {v8, v12, v10}, Latd/i/AuthenticationRequestParameters;->$$e(IIS)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v19

    .line 153
    const v16, -0x17b24c95

    .line 154
    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 163
    .line 164
    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const v13, 0x6bab87bb

    .line 179
    .line 180
    .line 181
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    if-nez v13, :cond_5

    .line 186
    .line 187
    const-string v13, ""

    .line 188
    .line 189
    const-wide/16 p0, 0x0

    .line 190
    .line 191
    const/16 v14, 0x30

    .line 192
    .line 193
    invoke-static {v13, v14, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    add-int/lit16 v14, v13, 0xc18

    .line 198
    .line 199
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    rsub-int v13, v13, 0x381e

    .line 204
    .line 205
    int-to-char v15, v13

    .line 206
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    shr-int/lit8 v13, v13, 0x10

    .line 211
    .line 212
    add-int/lit8 v16, v13, 0x12

    .line 213
    .line 214
    const/16 v13, 0x32

    .line 215
    .line 216
    invoke-static {v13, v12, v10}, Latd/i/AuthenticationRequestParameters;->$$e(IIS)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v19

    .line 220
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v20

    .line 224
    const v17, -0x483c7e55

    .line 225
    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    goto :goto_4

    .line 234
    :cond_5
    const-wide/16 p0, 0x0

    .line 235
    .line 236
    :goto_4
    check-cast v13, Ljava/lang/reflect/Method;

    .line 237
    .line 238
    invoke-virtual {v13, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    iget v13, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 249
    .line 250
    rem-int/lit8 v13, v13, 0x4

    .line 251
    .line 252
    aget-char v13, v7, v13

    .line 253
    .line 254
    mul-int/lit16 v13, v13, 0x7fce

    .line 255
    .line 256
    aget-char v14, v9, v6

    .line 257
    .line 258
    const/4 v15, 0x3

    .line 259
    :try_start_2
    new-array v15, v15, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    aput-object v14, v15, v2

    .line 266
    .line 267
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    const/4 v14, 0x1

    .line 272
    aput-object v13, v15, v14

    .line 273
    .line 274
    aput-object v5, v15, v10

    .line 275
    .line 276
    const v13, 0x6510fd78

    .line 277
    .line 278
    .line 279
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    move/from16 p2, v14

    .line 284
    .line 285
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 286
    .line 287
    if-nez v13, :cond_6

    .line 288
    .line 289
    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    shr-int/lit8 v13, v13, 0x10

    .line 294
    .line 295
    add-int/lit16 v13, v13, 0x594

    .line 296
    .line 297
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    int-to-char v2, v2

    .line 302
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 303
    .line 304
    .line 305
    move-result-wide v16

    .line 306
    cmp-long v16, v16, p0

    .line 307
    .line 308
    add-int/lit8 v18, v16, 0x1d

    .line 309
    .line 310
    const/16 v3, 0x33

    .line 311
    .line 312
    invoke-static {v3, v12, v10}, Latd/i/AuthenticationRequestParameters;->$$e(IIS)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v21

    .line 316
    filled-new-array {v11, v14, v14}, [Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-result-object v22

    .line 320
    const v19, -0x46870498

    .line 321
    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    move/from16 v17, v2

    .line 326
    .line 327
    move/from16 v16, v13

    .line 328
    .line 329
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    :cond_6
    check-cast v13, Ljava/lang/reflect/Method;

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-virtual {v13, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 337
    .line 338
    .line 339
    aget-char v2, v7, v8

    .line 340
    .line 341
    mul-int/lit16 v2, v2, 0x7fce

    .line 342
    .line 343
    aget-char v3, v9, v6

    .line 344
    .line 345
    const/4 v6, 0x2

    .line 346
    :try_start_4
    new-array v11, v6, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    aput-object v3, v11, p2

    .line 353
    .line 354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    aput-object v2, v11, v10

    .line 359
    .line 360
    const v2, 0x308bf9cf

    .line 361
    .line 362
    .line 363
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-nez v2, :cond_7

    .line 368
    .line 369
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    rsub-int v15, v2, 0xad6

    .line 374
    .line 375
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    add-int/lit16 v2, v2, 0x3304

    .line 380
    .line 381
    int-to-char v2, v2

    .line 382
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    shr-int/lit8 v3, v3, 0x10

    .line 387
    .line 388
    rsub-int/lit8 v17, v3, 0x19

    .line 389
    .line 390
    invoke-static {v10, v12, v10}, Latd/i/AuthenticationRequestParameters;->$$e(IIS)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v20

    .line 394
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    move-result-object v21

    .line 398
    const v18, -0x131c0021

    .line 399
    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    move/from16 v16, v2

    .line 404
    .line 405
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    invoke-virtual {v2, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Ljava/lang/Character;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 419
    .line 420
    .line 421
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 422
    aput-char v2, v9, v8

    .line 423
    .line 424
    iget-char v2, v5, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    .line 425
    .line 426
    aput-char v2, v7, v8

    .line 427
    .line 428
    iget v8, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 429
    .line 430
    aget-char v11, v0, v8

    .line 431
    .line 432
    xor-int/2addr v2, v11

    .line 433
    int-to-long v11, v2

    .line 434
    sget-wide v13, Latd/i/AuthenticationRequestParameters;->getSDKTransactionID:J

    .line 435
    .line 436
    const-wide v15, 0x1a723e21867d3d47L

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    xor-long/2addr v13, v15

    .line 442
    xor-long/2addr v11, v13

    .line 443
    sget v2, Latd/i/AuthenticationRequestParameters;->getDeviceData:I

    .line 444
    .line 445
    int-to-long v13, v2

    .line 446
    xor-long/2addr v13, v15

    .line 447
    long-to-int v2, v13

    .line 448
    int-to-long v13, v2

    .line 449
    xor-long/2addr v11, v13

    .line 450
    sget-char v2, Latd/i/AuthenticationRequestParameters;->getSDKAppID:C

    .line 451
    .line 452
    int-to-long v13, v2

    .line 453
    xor-long/2addr v13, v15

    .line 454
    long-to-int v2, v13

    .line 455
    int-to-char v2, v2

    .line 456
    int-to-long v13, v2

    .line 457
    xor-long/2addr v11, v13

    .line 458
    long-to-int v2, v11

    .line 459
    int-to-char v2, v2

    .line 460
    aput-char v2, v4, v8

    .line 461
    .line 462
    add-int/lit8 v8, v8, 0x1

    .line 463
    .line 464
    iput v8, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 465
    .line 466
    move v2, v6

    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :catchall_0
    move-exception v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-eqz v1, :cond_8

    .line 475
    .line 476
    throw v1

    .line 477
    :cond_8
    throw v0

    .line 478
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 479
    .line 480
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 481
    .line 482
    .line 483
    aput-object v0, p5, v10

    .line 484
    .line 485
    return-void
.end method

.method private static b(BBS[Ljava/lang/Object;)V
    .locals 5

    .line 1
    add-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    sget-object v0, Latd/i/AuthenticationRequestParameters;->$$a:[B

    .line 4
    .line 5
    rsub-int/lit8 p1, p1, 0x68

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move p1, p0

    .line 17
    move v3, p2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v4, p1

    .line 20
    move p1, p0

    .line 21
    move p0, v4

    .line 22
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    int-to-byte v3, p0

    .line 25
    aput-byte v3, v1, v2

    .line 26
    .line 27
    if-ne v2, p2, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    aput-object p0, p3, p1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    aget-byte v3, v0, p1

    .line 39
    .line 40
    :goto_1
    neg-int v3, v3

    .line 41
    add-int/2addr p0, v3

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    add-int/lit8 p0, p0, -0x2

    .line 45
    .line 46
    goto :goto_0
.end method

.method public static getDeviceData()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Latd/d/getSDKReferenceNumber$getDeviceData;->APPLICATION_JOSE:Latd/d/getSDKReferenceNumber$getDeviceData;

    .line 7
    .line 8
    sget-object v2, Latd/e/getSDKAppID;->getSDKAppID:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKAppID(Ljava/nio/charset/Charset;)Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getSDKAppID()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    cmp-long v3, v3, v5

    .line 33
    .line 34
    add-int/lit8 v7, v3, -0x1

    .line 35
    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    shr-int/lit8 v3, v3, 0x8

    .line 41
    .line 42
    int-to-char v8, v3

    .line 43
    const/4 v3, 0x1

    .line 44
    new-array v9, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v4, "\u0000\u0000\u0000\u0000"

    .line 47
    .line 48
    const-string v5, "\ud3ce\u543f\u7e5d\uca5e"

    .line 49
    .line 50
    const-string v6, "\u3a15\uab73\u4b10\uc1c9\u60fd\u7c72\u616a\ub502\u5c4b\ub8da\uc196\u5cce"

    .line 51
    .line 52
    invoke-static/range {v4 .. v9}, Latd/i/AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aget-object v5, v9, v4

    .line 57
    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKReferenceNumber()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Latd/d/getSDKReferenceNumber$getDeviceData;->APPLICATION_JSON:Latd/d/getSDKReferenceNumber$getDeviceData;

    .line 72
    .line 73
    invoke-virtual {v2}, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKReferenceNumber()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    shr-int/lit8 v8, v2, 0x10

    .line 90
    .line 91
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    shr-int/lit8 v2, v2, 0x10

    .line 96
    .line 97
    const v5, 0x9120

    .line 98
    .line 99
    .line 100
    add-int/2addr v2, v5

    .line 101
    int-to-char v9, v2

    .line 102
    new-array v10, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 105
    .line 106
    const-string v6, "\u41cc\u00ab\u2048\ue891"

    .line 107
    .line 108
    const-string v7, "\uaba0\ue2bd\u1beb\u9f46\u7021\u2d8a"

    .line 109
    .line 110
    invoke-static/range {v5 .. v10}, Latd/i/AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    aget-object v2, v10, v4

    .line 114
    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget v1, Latd/i/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x55

    .line 127
    .line 128
    rem-int/lit16 v2, v1, 0x80

    .line 129
    .line 130
    sput v2, Latd/i/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 131
    .line 132
    rem-int/lit8 v1, v1, 0x2

    .line 133
    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_0
    const/4 v0, 0x0

    .line 138
    throw v0
.end method

.method public static getSDKAppID()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Latd/d/getSDKReferenceNumber$getDeviceData;->APPLICATION_JSON:Latd/d/getSDKReferenceNumber$getDeviceData;

    .line 7
    .line 8
    sget-object v2, Latd/e/getSDKAppID;->getSDKAppID:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKAppID(Ljava/nio/charset/Charset;)Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getSDKAppID()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, ""

    .line 27
    .line 28
    const/16 v4, 0x30

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    rsub-int/lit8 v9, v3, -0x1

    .line 36
    .line 37
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-char v10, v3

    .line 42
    const/4 v3, 0x1

    .line 43
    new-array v11, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 46
    .line 47
    const-string v7, "\ud3ce\u543f\u7e5d\uca5e"

    .line 48
    .line 49
    const-string v8, "\u3a15\uab73\u4b10\uc1c9\u60fd\u7c72\u616a\ub502\u5c4b\ub8da\uc196\u5cce"

    .line 50
    .line 51
    invoke-static/range {v6 .. v11}, Latd/i/AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    aget-object v4, v11, v5

    .line 55
    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKReferenceNumber()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    filled-new-array {v1}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    shr-int/lit8 v9, v2, 0x18

    .line 82
    .line 83
    const v2, 0x9120

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/2addr v4, v2

    .line 91
    int-to-char v10, v4

    .line 92
    new-array v11, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 95
    .line 96
    const-string v7, "\u41cc\u00ab\u2048\ue891"

    .line 97
    .line 98
    const-string v8, "\uaba0\ue2bd\u1beb\u9f46\u7021\u2d8a"

    .line 99
    .line 100
    invoke-static/range {v6 .. v11}, Latd/i/AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    aget-object v2, v11, v5

    .line 104
    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget v1, Latd/i/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x77

    .line 117
    .line 118
    rem-int/lit16 v2, v1, 0x80

    .line 119
    .line 120
    sput v2, Latd/i/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 121
    .line 122
    rem-int/lit8 v1, v1, 0x2

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    const/16 v1, 0x25

    .line 127
    .line 128
    div-int/2addr v1, v5

    .line 129
    :cond_0
    return-object v0
.end method

.method public static getSDKAppID(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 130
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 132
    sget v2, Latd/i/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v2, v2, 0x80

    sput v2, Latd/i/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 133
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 134
    sget v2, Latd/i/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/i/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 136
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 137
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 138
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    throw v3

    .line 140
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 141
    sget v1, Latd/i/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Latd/i/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 142
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 143
    sget v1, Latd/i/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Latd/i/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 145
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 146
    :cond_2
    sget p0, Latd/i/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Latd/i/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    throw v3
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/i/AuthenticationRequestParameters;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0xd4

    .line 11
    .line 12
    sput v0, Latd/i/AuthenticationRequestParameters;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x52t
        0x58t
        0x3bt
        -0x53t
        0x0t
        -0x11t
        0x1ft
        0xdt
        -0x9t
        0x8t
        -0x31t
        -0x2t
        0x25t
        0x3t
        0x0t
        -0x11t
        0x1ft
        0xdt
        -0x9t
        -0xbt
        -0x20t
        0xft
        -0xft
        -0x7t
        0x10t
        -0x4t
        -0x13t
        0x9t
        -0x8t
        -0x1t
        0x23t
        0x3t
        -0x3t
        0x3t
        -0x3t
        0x32t
    .end array-data
.end method

.method public static init$1()V
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
    sput-object v0, Latd/i/AuthenticationRequestParameters;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x58

    .line 10
    .line 11
    sput v0, Latd/i/AuthenticationRequestParameters;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x7ft
        0x66t
        0x3t
        -0x11t
    .end array-data
.end method
